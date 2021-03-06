/*
******************************************************************************
    * @file     Motor.h
    * @author   Johnny Sun
    * @version  1.0
    * @date     2014/10/22
    * @brief    Motor Driver
******************************************************************************
*/


#ifndef __Motor_H
#define __Motor_H
#include "stm32f1xx_hal.h"

#define MOTOR_SPEED_MAX     8000
#define MOTOR_SPEED_MIN     0

 extern const int32_t ABOVE_STEER_MIN ;
  extern const int32_t ABOVE_STEER_MAX ;

 extern const int32_t BELOW_STEER_MIN ;
extern  const int32_t BELOW_STEER_MAX;

extern  const int32_t ABOVE_STEER_Middle  ;
extern  const int32_t BELOW_STEER_Middle  ;

void BelowSteerChange(int32_t position_value);
void AboveSteerChange(int32_t position_value);
void Stop(void);


#endif  //__Motor_H

/* End of "Motor.h" */
