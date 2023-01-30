#include "design.hpp"

extern "C"
{
    void multiplier(int vec_a[MAX_SIZE][MAX_SIZE],    // Read-Only Vector 1
                  int vec_b[MAX_SIZE][MAX_SIZE],      // Read-Only Vector 2
                  int result[MAX_SIZE][MAX_SIZE],     // Output Result
                  unsigned int vector_len             // Vector size
    )

    {

// Setup interface
#pragma HLS INTERFACE m_axi port = vec_a offset = slave depth = 8 * 8 bundle = gmem1
#pragma HLS INTERFACE m_axi port = vec_b offset = slave depth = 8 * 8 bundle = gmem2
#pragma HLS INTERFACE m_axi port = result offset = slave depth = 1 bundle = gmem3

#pragma HLS INTERFACE s_axilite port = vec_a bundle = control
#pragma HLS INTERFACE s_axilite port = vec_b bundle = control
#pragma HLS INTERFACE s_axilite port = result bundle = control
#pragma HLS INTERFACE s_axilite port = vector_len bundle = control
#pragma HLS INTERFACE s_axilite port = return bundle = control

        // Local memory to store input and output matrices
        int localA[MAX_SIZE][MAX_SIZE] = {0};
#pragma HLS ARRAY_PARTITION variable = localA dim = 1 complete
        int localB[MAX_SIZE][MAX_SIZE] = {0};
#pragma HLS ARRAY_PARTITION variable = localB dim = 2 complete

        // Move input to buffer
        for (int i = 0; i < MAX_SIZE; i++)
        {
            for (int j = 0; j < MAX_SIZE; j++)
            {
#pragma HLS UNROLL factor = 8
                localA[i][j] = vec_a[i][j];
                localB[i][j] = vec_b[i][j];
            }
        }

        int sysarrayA_ra[MAX_SIZE][MAX_SIZE] = {0};
#pragma HLS ARRAY_PARTITION variable = sysarrayA_ra dim = 0 complete

        int sysarrayB_ra[MAX_SIZE][MAX_SIZE] = {0};
#pragma HLS ARRAY_PARTITION variable = sysarrayB_ra dim = 0 complete

        int sysarrayA_rb[MAX_SIZE][MAX_SIZE] = {0};
#pragma HLS ARRAY_PARTITION variable = sysarrayA_rb dim = 0 complete

        int sysarrayB_rb[MAX_SIZE][MAX_SIZE] = {0};
#pragma HLS ARRAY_PARTITION variable = sysarrayB_rb dim = 0 complete

        int sysarrayC[MAX_SIZE][MAX_SIZE] = {0};
#pragma HLS ARRAY_PARTITION variable = sysarrayC dim = 0 complete

        int waves = ((MAX_SIZE * 2) + MAX_SIZE - 2) + 1;
        int wave_width = 0;

    systolic1:
        for (int w = 0; w < waves; w++)
        {
            // printf("N wave: %d\n", w);
#pragma HLS PIPELINE II = 1

        systolic2_load:
            for (int i = 0; i < MAX_SIZE; i++)
            { // rows
            systolic3_load:
                for (int j = 0; j < MAX_SIZE; j++)
                { // cols

                    int id = i + j;
                    if (w >= MAX_SIZE)
                    {
                        wave_width = MAX_SIZE;
                    }
                    else
                    {
                        wave_width = w + 1;
                    }

                    bool load_begun = (id <= w);
                    bool load_done = (w >= wave_width + id);

                    if (load_begun && !load_done)
                    {
                        // load in next element from left
                        sysarrayA_ra[i][j] =
                            (j != 0) ? sysarrayA_rb[i][j - 1] : localA[i][w - id];
                        // load in next element from top
                        sysarrayB_ra[i][j] =
                            (i != 0) ? sysarrayB_rb[i - 1][j] : localB[w - id][j];
                    }
                    else
                    {
                        sysarrayA_ra[i][j] = 0;
                        sysarrayB_ra[i][j] = 0;
                    }
                }
            }

        systolic2_compute:
            for (int i = 0; i < MAX_SIZE; i++)
            { // rows
            systolic3_compute:
                for (int j = 0; j < MAX_SIZE; j++)
                { // cols

                    int id = i + j;
                    bool compute_cycle = (id < w);

                    if (compute_cycle)
                    {
                        // Get previous sum
                        int last = sysarrayC[i][j];
                        int a = sysarrayA_rb[i][j];
                        int b = sysarrayB_rb[i][j];

                        int result = a * b + last;
                        sysarrayC[i][j] = result;
                    }
                    else
                    {
                        sysarrayC[i][j] = 0;
                    }
                }
            }

        systolic2_shift:
            for (int i = 0; i < MAX_SIZE; i++)
            { // rows
            systolic3_shift:
                for (int j = 0; j < MAX_SIZE; j++)
                { // cols
                    // move old element to rb
                    sysarrayA_rb[i][j] = sysarrayA_ra[i][j];
                    sysarrayB_rb[i][j] = sysarrayB_ra[i][j];
                }
            }
        }

        for (int i = 0; i < MAX_SIZE; i++)
        {
            for (int j = 0; j < MAX_SIZE; j++)
            {
#pragma HLS UNROLL factor = 8
                result[i][j] = sysarrayC[i][j];
            }
        }
    }
}
