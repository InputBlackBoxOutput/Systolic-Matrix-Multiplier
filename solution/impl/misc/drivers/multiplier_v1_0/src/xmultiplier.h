// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XMULTIPLIER_H
#define XMULTIPLIER_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xmultiplier_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XMultiplier_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XMultiplier;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMultiplier_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMultiplier_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMultiplier_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMultiplier_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XMultiplier_Initialize(XMultiplier *InstancePtr, u16 DeviceId);
XMultiplier_Config* XMultiplier_LookupConfig(u16 DeviceId);
int XMultiplier_CfgInitialize(XMultiplier *InstancePtr, XMultiplier_Config *ConfigPtr);
#else
int XMultiplier_Initialize(XMultiplier *InstancePtr, const char* InstanceName);
int XMultiplier_Release(XMultiplier *InstancePtr);
#endif

void XMultiplier_Start(XMultiplier *InstancePtr);
u32 XMultiplier_IsDone(XMultiplier *InstancePtr);
u32 XMultiplier_IsIdle(XMultiplier *InstancePtr);
u32 XMultiplier_IsReady(XMultiplier *InstancePtr);
void XMultiplier_Continue(XMultiplier *InstancePtr);
void XMultiplier_EnableAutoRestart(XMultiplier *InstancePtr);
void XMultiplier_DisableAutoRestart(XMultiplier *InstancePtr);

void XMultiplier_Set_vec_a(XMultiplier *InstancePtr, u64 Data);
u64 XMultiplier_Get_vec_a(XMultiplier *InstancePtr);
void XMultiplier_Set_vec_b(XMultiplier *InstancePtr, u64 Data);
u64 XMultiplier_Get_vec_b(XMultiplier *InstancePtr);
void XMultiplier_Set_result(XMultiplier *InstancePtr, u64 Data);
u64 XMultiplier_Get_result(XMultiplier *InstancePtr);
void XMultiplier_Set_vector_len(XMultiplier *InstancePtr, u32 Data);
u32 XMultiplier_Get_vector_len(XMultiplier *InstancePtr);

void XMultiplier_InterruptGlobalEnable(XMultiplier *InstancePtr);
void XMultiplier_InterruptGlobalDisable(XMultiplier *InstancePtr);
void XMultiplier_InterruptEnable(XMultiplier *InstancePtr, u32 Mask);
void XMultiplier_InterruptDisable(XMultiplier *InstancePtr, u32 Mask);
void XMultiplier_InterruptClear(XMultiplier *InstancePtr, u32 Mask);
u32 XMultiplier_InterruptGetEnabled(XMultiplier *InstancePtr);
u32 XMultiplier_InterruptGetStatus(XMultiplier *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
