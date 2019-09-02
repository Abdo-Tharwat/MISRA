/*
 * BLMGR_CFG.c
 *
 * Created: 28/02/2016 06:54:45 م
 *  Author: hossam
 */ 
#include "DIO.h"
#include "BLMGR_CFG.h"
#define FOUR 4u
#define FIVE 5u
#define TWO  2u

BLMGR_DioPinConfig BuzzerConfig      = {PC,1u<<FOUR};
BLMGR_DioPinConfig BlueToothPwrConfig = {PC,1u<<FIVE};
BLMGR_DioPinConfig BluetoothKeyConfig = {PD,1u<<TWO};
	
