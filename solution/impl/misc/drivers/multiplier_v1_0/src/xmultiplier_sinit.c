// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xmultiplier.h"

extern XMultiplier_Config XMultiplier_ConfigTable[];

XMultiplier_Config *XMultiplier_LookupConfig(u16 DeviceId) {
	XMultiplier_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMULTIPLIER_NUM_INSTANCES; Index++) {
		if (XMultiplier_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMultiplier_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMultiplier_Initialize(XMultiplier *InstancePtr, u16 DeviceId) {
	XMultiplier_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMultiplier_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMultiplier_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

