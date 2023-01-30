// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xmultiplier.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMultiplier_CfgInitialize(XMultiplier *InstancePtr, XMultiplier_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMultiplier_Start(XMultiplier *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMultiplier_ReadReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_AP_CTRL) & 0x80;
    XMultiplier_WriteReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMultiplier_IsDone(XMultiplier *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMultiplier_ReadReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMultiplier_IsIdle(XMultiplier *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMultiplier_ReadReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMultiplier_IsReady(XMultiplier *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMultiplier_ReadReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMultiplier_Continue(XMultiplier *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMultiplier_ReadReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_AP_CTRL) & 0x80;
    XMultiplier_WriteReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XMultiplier_EnableAutoRestart(XMultiplier *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMultiplier_WriteReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XMultiplier_DisableAutoRestart(XMultiplier *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMultiplier_WriteReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_AP_CTRL, 0);
}

void XMultiplier_Set_vec_a(XMultiplier *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMultiplier_WriteReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_VEC_A_DATA, (u32)(Data));
    XMultiplier_WriteReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_VEC_A_DATA + 4, (u32)(Data >> 32));
}

u64 XMultiplier_Get_vec_a(XMultiplier *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMultiplier_ReadReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_VEC_A_DATA);
    Data += (u64)XMultiplier_ReadReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_VEC_A_DATA + 4) << 32;
    return Data;
}

void XMultiplier_Set_vec_b(XMultiplier *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMultiplier_WriteReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_VEC_B_DATA, (u32)(Data));
    XMultiplier_WriteReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_VEC_B_DATA + 4, (u32)(Data >> 32));
}

u64 XMultiplier_Get_vec_b(XMultiplier *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMultiplier_ReadReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_VEC_B_DATA);
    Data += (u64)XMultiplier_ReadReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_VEC_B_DATA + 4) << 32;
    return Data;
}

void XMultiplier_Set_result(XMultiplier *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMultiplier_WriteReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_RESULT_DATA, (u32)(Data));
    XMultiplier_WriteReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_RESULT_DATA + 4, (u32)(Data >> 32));
}

u64 XMultiplier_Get_result(XMultiplier *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMultiplier_ReadReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_RESULT_DATA);
    Data += (u64)XMultiplier_ReadReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_RESULT_DATA + 4) << 32;
    return Data;
}

void XMultiplier_Set_vector_len(XMultiplier *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMultiplier_WriteReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_VECTOR_LEN_DATA, Data);
}

u32 XMultiplier_Get_vector_len(XMultiplier *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMultiplier_ReadReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_VECTOR_LEN_DATA);
    return Data;
}

void XMultiplier_InterruptGlobalEnable(XMultiplier *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMultiplier_WriteReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_GIE, 1);
}

void XMultiplier_InterruptGlobalDisable(XMultiplier *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMultiplier_WriteReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_GIE, 0);
}

void XMultiplier_InterruptEnable(XMultiplier *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMultiplier_ReadReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_IER);
    XMultiplier_WriteReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_IER, Register | Mask);
}

void XMultiplier_InterruptDisable(XMultiplier *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMultiplier_ReadReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_IER);
    XMultiplier_WriteReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_IER, Register & (~Mask));
}

void XMultiplier_InterruptClear(XMultiplier *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMultiplier_WriteReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_ISR, Mask);
}

u32 XMultiplier_InterruptGetEnabled(XMultiplier *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMultiplier_ReadReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_IER);
}

u32 XMultiplier_InterruptGetStatus(XMultiplier *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMultiplier_ReadReg(InstancePtr->Control_BaseAddress, XMULTIPLIER_CONTROL_ADDR_ISR);
}

