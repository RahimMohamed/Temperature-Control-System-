
/* 
 * File:   mcal_interrupt_manager.c
 * Author: gaming3
 *
 * Created on February 14, 2024, 1:32 PM
 */
#include "mcal_interrupt_manager.h"

/***************************************************************************************************************************************/
#if INTERRUPT_PRIORITY_LEVELS_ENABLE==INERRUPT_FEAUTURE_ENABLE

void __interrupt() InterruptMangerHigh (void){
    
    
    if ((INTERRUPT_ENABLE == INTCONbits.INT0IE)&&(INTERRUPT_OCCUR == INTCONbits.INT0IF)){
        INT0_ISR();
    }
     if ((INTERRUPT_ENABLE == INTCON3bits.INT2IE)&&(INTERRUPT_OCCUR == INTCON3bits.INT2IF)){
        INT2_ISR();
    }
    if ((INTERRUPT_ENABLE ==INTCONbits.TMR0IE )&&(INTERRUPT_OCCUR ==INTCONbits.TMR0IF)){
        Timer0_ISR();
    }
     if ((INTERRUPT_ENABLE ==PIE1bits.TMR1IE )&&(INTERRUPT_OCCUR ==PIR1bits.TMR1IF)){
        TMR1_ISR();
    } 
     if ((INTERRUPT_ENABLE ==PIE1bits.TMR2IE )&&(INTERRUPT_OCCUR ==PIR1bits.TMR2IF)){
        TMR2_ISR();
    }
     if ((INTERRUPT_ENABLE ==PIE1bits.CCP1IE )&&(INTERRUPT_OCCUR ==PIR1bits.CCP1IF)){
      CCP1_ISR();
    }
  if ((INTERRUPT_ENABLE ==PIE2bits.CCP2IE )&&(INTERRUPT_OCCUR ==PIR2bits.CCP2IF)){
      CCP2_ISR();
    }
    
}


void __interrupt(low_priority) InterruptMangerLow (void){
    
      if ((INTERRUPT_ENABLE == INTCON3bits.INT1IE)&&(INTERRUPT_OCCUR == INTCON3bits.INT1IF)){
        INT1_ISR();
    }
    if ((INTERRUPT_ENABLE ==PIE1bits.ADIE )&&(INTERRUPT_OCCUR ==PIR1bits.ADIF )){
        ADC_ISR();
    }
       if ((INTERRUPT_ENABLE ==PIE2bits.TMR3IE )&&(INTERRUPT_OCCUR ==PIR2bits.TMR3IF)){
        TMR3_ISR();
    }  
   
}
#else

void __interrupt() InterruptManger (void){
    
    if ((INTERRUPT_ENABLE == INTCONbits.INT0IE)&&(INTERRUPT_OCCUR == INTCONbits.INT0IF)){
        INT0_ISR();
    }
     if ((INTERRUPT_ENABLE == INTCON3bits.INT1IE)&&(INTERRUPT_OCCUR == INTCON3bits.INT1IF)){
        INT1_ISR();
    }
     if ((INTERRUPT_ENABLE == INTCON3bits.INT2IE)&&(INTERRUPT_OCCUR == INTCON3bits.INT2IF)){
        INT2_ISR();
    }
    
    if ((INTERRUPT_ENABLE ==PIE1bits.ADIE )&&(INTERRUPT_OCCUR ==PIR1bits.ADIF )){
        ADC_ISR();
    }
    if ((INTERRUPT_ENABLE ==INTCONbits.TMR0IE )&&(INTERRUPT_OCCUR ==INTCONbits.TMR0IF)){
        Timer0_ISR();
    }
    if ((INTERRUPT_ENABLE ==PIE1bits.TMR1IE )&&(INTERRUPT_OCCUR ==PIR1bits.TMR1IF)){
        TMR1_ISR();
    }
     if ((INTERRUPT_ENABLE ==PIE1bits.TMR2IE )&&(INTERRUPT_OCCUR ==PIR1bits.TMR2IF)){
        TMR2_ISR();
    }
    if ((INTERRUPT_ENABLE ==PIE2bits.TMR3IE )&&(INTERRUPT_OCCUR ==PIR2bits.TMR3IF)){
        TMR3_ISR();
    }  
    if ((INTERRUPT_ENABLE ==PIE1bits.CCP1IE )&&(INTERRUPT_OCCUR ==PIR1bits.CCP1IF)){
      CCP1_ISR();
    }
  if ((INTERRUPT_ENABLE ==PIE2bits.CCP2IE )&&(INTERRUPT_OCCUR ==PIR2bits.CCP2IF)){
      CCP2_ISR();
    }
    
    /*=====================================PORTB  External on change Interrupt start=============================================*/
#if EXTERNAL_INTERRUPT_OnCharge_ENABLE ==1   
     if ((INTERRUPT_ENABLE == INTCONbits.RBIE)&&(INTERRUPT_OCCUR == INTCONbits.RBIF)&&(PORTBbits.RB4 == HIGH)){
        RB4_ISR();
    }
    
    if ((INTERRUPT_ENABLE == INTCONbits.RBIE)&&(INTERRUPT_OCCUR == INTCONbits.RBIF)&&(PORTBbits.RB4 == LOW)){
        RB4_ISR();
    }
    /*=====================================PORTB  External on change Interrupt End=============================================*/ 
#endif
}


#endif
