#include <stdio.h>
#include "platform.h"
#include "xgpio.h"
#include "xparameters.h"
int main()
{

init_platform(); // initialzie the platform
XGpio input, output;
int a; // a is the input the the NOT gate
int y; // y is output of NOT gate
// initialize axi gpio
XGpio_Initialize(&input, XPAR_AXI_GPIO_0_DEVICE_ID); // make sure the device ID matches the instance (input/output)
XGpio_Initialize(&output, XPAR_AXI_GPIO_1_DEVICE_ID);
//code
// Data Direction Reg (input is 1, output is 0)
XGpio_SetDataDirection (&input,1,1);
XGpio_SetDataDirection (&output, 1,0);

print("Nand Gate is successfully implemented");

while(1)
{
a = XGpio_DiscreteRead(&input,1);
if (a== 1)
{
y = 0; // set y oppoisite
}
else // if a = 0
{
y = 1;
}

XGpio_DiscreteWrite(&output,1,y);

}
    cleanup_platform();
    return 0;
}
