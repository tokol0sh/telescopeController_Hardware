// **************************************************************************
// the includes

#include "sw/drivers/i2c/src/32b/f28x/f2802x/i2c.h"


// **************************************************************************
// the defines


// **************************************************************************
// the globals
void I2CA_setGpioHandle(I2C_Handle handle, GPIO_Handle gpioHandle)
{
	I2C_Obj *obj = (I2C_Obj *)handle;

	  // initialize the gpio interface object
	  obj->gpioHandle = gpioHandle;

	  return;
}

I2C_Handle I2C_init(void *pMemory,const size_t numBytes)
{

  I2C_Handle i2cHandle;

  if(numBytes < sizeof(I2C_Obj))
    return((I2C_Handle)NULL);

  // assign the handle
  i2cHandle = (I2C_Handle)pMemory;

  return(i2cHandle);
} // end of I2C_init() function



void I2CA_GpioInit(I2C_Handle handle)
{
	I2C_Obj  *obj = (I2C_Obj *)handle;
	GPIO_setPullUp(obj->gpioHandle,GPIO_Number_32,GPIO_PullUp_Enable);
	GPIO_setPullUp(obj->gpioHandle,GPIO_Number_33,GPIO_PullUp_Enable);

	GPIO_setQualification(obj->gpioHandle, GPIO_Number_32, GPIO_Qual_ASync );
	GPIO_setQualification(obj->gpioHandle, GPIO_Number_33, GPIO_Qual_ASync );

	GPIO_setMode(obj->gpioHandle,GPIO_Number_32,GPIO_32_Mode_SDAA);
	GPIO_setMode(obj->gpioHandle,GPIO_Number_33,GPIO_33_Mode_SCLA);

	return;
}


// Initialises I2C peripheral A, assming a 60MHz CPU clock
void I2CA_Init(I2C_Handle i2cHandle)
{
	I2C_Obj *i2c = (I2C_Obj *)i2cHandle;

   // Initialize I2C
   i2c->I2CSAR = 0x0050;			// Slave address -

   // I2CCLK = SYSCLK/(I2CPSC+1)
   i2c->I2CPSC.all = 6;       		// Prescaler - need 7-12 Mhz on module clk
   i2c->I2CCLKL = 10;           	// NOTE: must be non zero
   i2c->I2CCLKH = 5;            	// NOTE: must be non zero
   i2c->I2CIER.all = 0x24;      	// Enable SCD & ARDY interrupts
   i2c->I2CMDR.all = 0x0020;    	// Take I2C out of reset
                               		// Stop I2C when suspended
   i2c->I2CFFTX.all = 0x6000;   	// Enable FIFO mode and TXFIFO
   i2c->I2CFFRX.all = 0x2040;   	// Enable RXFIFO, clear RXFFINT,
   // Enable interrupts
   return;
}



void I2CA_WriteData(I2C_Handle i2cHandle, I2CMSG *msg)
{
   uint16_t i;
   I2C_Obj *i2c = (I2C_Obj *)i2cHandle;

   // Wait until the STP bit is cleared from any previous master communication.
   // Clearing of this bit by the module is delayed until after the SCD bit is
   // set. If this bit is not checked prior to initiating a new message, the
   // I2C could get confused.
   if (i2c->I2CMDR.bit.STP == 1)
   {
	   i2c->error = I2C_STP_NOT_READY_ERROR;
      return ;
   }

   // Setup slave address
   i2c->I2CSAR = msg->SlaveAddress;

   // Check if bus busy
   if (i2c->I2CSTR.bit.BB == 1)
   {
	   i2c->error = I2C_BUS_BUSY_ERROR;
      return ;
   }

   // Setup number of bytes to send
   // MsgBuffer + Address
   i2c->I2CCNT = msg->NumOfBytes+2;

   // Setup data to send
   i2c->I2CDXR = msg->MemoryHighAddr;
   i2c->I2CDXR = msg->MemoryLowAddr;
// for (i=0; i<msg->NumOfBytes-2; i++)
   for (i=0; i<msg->NumOfBytes; i++)

   {
	   i2c->I2CDXR = *(msg->MsgBuffer+i);
   }

   // Send start as master transmitter
   i2c->I2CMDR.all = 0x6E20;

   i2c->error = I2C_SUCCESS;
   return;
}






