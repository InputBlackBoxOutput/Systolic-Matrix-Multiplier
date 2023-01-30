#include "design.hpp"
#include <iostream>

int main()
{

    int v1[MAX_SIZE][MAX_SIZE]{0};
    int v2[MAX_SIZE][MAX_SIZE]{0};
    int result[MAX_SIZE][MAX_SIZE];

    for (int i = 0; i < MAX_SIZE; i++)
    {
        for (int j = 0; j < MAX_SIZE; j++)
        {
            v1[i][j] = 1;
            v2[i][j] = 1;
        }
    }

    multiplier(v1, v2, result, MAX_SIZE);

    // printf("A\n");
    // for (int i = 0; i < MAX_SIZE; i++)
    // {
    //     for (int j = 0; j < MAX_SIZE; j++)
    //     {
    //         printf("%d\t", v1[i][j]);
    //     }
    //     printf("\n");
    // }

    // printf("B\n");
    // for (int i = 0; i < MAX_SIZE; i++)
    // {
    //     for (int j = 0; j < MAX_SIZE; j++)
    //     {
    //         printf("%d\t", v2[i][j]);
    //     }
    //     printf("\n");
    // }

    printf("C\n");
    for (int i = 0; i < MAX_SIZE; i++)
    {
        for (int j = 0; j < MAX_SIZE; j++)
        {
            printf("%d\t", result[i][j]);
        }
        printf("\n");
    }

    return 0;
}
