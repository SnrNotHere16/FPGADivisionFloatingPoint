//AXI GPIO driver
#include "xgpio.h"

//information about AXI peripherals
#include "xparameters.h"
#include <stdio.h>

#include "xil_printf.h"

#include "xparameters.h"
#include "xgpio.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xil_printf.h"

#define Gpio0ID XPAR_AXI_GPIO_0_DEVICE_ID
#define Gpio1ID XPAR_AXI_GPIO_1_DEVICE_ID
#define Gpio2ID XPAR_AXI_GPIO_2_DEVICE_ID


int main()
{
	XGpio gpio0, gpio1, gpio2;
	//initialize AXI GPIO
	XGpio_Initialize(&gpio0, Gpio0ID);
	XGpio_Initialize(&gpio1, Gpio1ID);
	XGpio_Initialize(&gpio2, Gpio2ID);


	//Set the direction of AXI GPIO
	XGpio_SetDataDirection(&gpio0, 1, 0x00000000); // set Element 0 to output
	XGpio_SetDataDirection(&gpio1, 1, 0x00000000); // set Element 1 to output
	XGpio_SetDataDirection(&gpio2, 1, 0xFFFFFFFF); // set Determinant to input
	// Write
	XGpio_DiscreteWrite(&gpio0, 1, 1);
	XGpio_DiscreteWrite(&gpio1, 1, 3);

	xil_printf("\rInitialize done:");
	//Read from AXI
	 float det = XGpio_DiscreteRead(&gpio2,1);
	//xil_printf("\rin num: %d", inNum);
	 printf("\rDet(A): %f\n", det);

}

