�PNG

   IHDR   `   `   �F�
   tEXtSoftware Adobe ImageReadyq�e<   �PLTE   T��)��H�W�)��T��T��W�T��Y�T��T��)��G��T��T��S�W�l�)��T�� -O .R /T 0T >n)F*J6^7b8d;i?p@rAtE{F}G~GHI�J�L�L�M�M�N�O�P�R�R�S�S�T�U�V�V�V�W�W�3X:e?nCvG{I~J�K�h�k�r�x�}�����������)��D��T��q���   tRNS  0000P``pp����������e  OIDATh����N�@��@(��jzoLb��cj��_�D��މdk	8�z���-�ߺ��Or裏>�裏>�裏>�����C���9�c�������;L}R`�c�(��s?%h�Q�~B��#���&$�-J�ԏ	�>!d�G��o2�ۂ�or�C�规\�@ �	!g_����~L�G�X�-�CA�,��ixd��襄��$)��W<%(�ܝ����o�Z= �����"d�����|_ "4����֕��x��{dW#�[�V6wO+5O)	���V7��UW��(�������J�M���ce�0���)�x����z&~L���a�v���    IEND�B`�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               # 1 "HEATER.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "HEATER.c" 2
# 12 "HEATER.c"
# 1 "./HEATER.h" 1
# 15 "./HEATER.h"
# 1 "./Port.h" 1
# 18 "./Port.h"
typedef enum{
 LAMP = 0
} tLED ;
# 31 "./Port.h"
typedef enum{
 START = 0,
    Cancel ,
    FOOD_SENSOR ,
    DOOR_SENSOR
} tSW ;
# 15 "./HEATER.h" 2

# 1 "./CCP.h" 1
# 16 "./CCP.h"
# 1 "./Main.h" 1
# 17 "./Main.h"
# 1 "./MACROS_INCLUDE.h" 1
# 16 "./MACROS_INCLUDE.h"
# 1 "./GPIO_MACROS.h" 1
# 16 "./MACROS_INCLUDE.h" 2

# 1 "./TIMR0_MACROS.h" 1
# 16 "./TIMR0_MACROS.h"
# 1 "./Main.h" 1
# 16 "./TIMR0_MACROS.h" 2
# 17 "./MACROS_INCLUDE.h" 2

# 1 "./TIMR1_MACROS.h" 1
# 15 "./TIMR1_MACROS.h"
# 1 "./Main.h" 1
# 15 "./TIMR1_MACROS.h" 2
# 18 "./MACROS_INCLUDE.h" 2

# 1 "./TIMR2_MACROS.h" 1
# 16 "./TIMR2_MACROS.h"
# 1 "./Main.h" 1
# 16 "./TIMR2_MACROS.h" 2
# 19 "./MACROS_INCLUDE.h" 2

# 1 "./CCP_MACROS.h" 1
# 16 "./CCP_MACROS.h"
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 1 3
# 18 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c90\\xc8debug.h" 1 3
# 13 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c90\\xc8debug.h" 3
#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 23 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 2 3




# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 1 3




# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\htc.h" 1 3



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 1 3
# 4 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\htc.h" 2 3
# 5 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 2 3








# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic_chip_select.h" 1 3
# 2643 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic_chip_select.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 1 3
# 44 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\__at.h" 1 3
# 44 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 2 3








extern volatile unsigned char INDF __attribute__((address(0x000)));

__asm("INDF equ 00h");




extern volatile unsigned char TMR0 __attribute__((address(0x001)));

__asm("TMR0 equ 01h");




extern volatile unsigned char PCL __attribute__((address(0x002)));

__asm("PCL equ 02h");




extern volatile unsigned char STATUS __attribute__((address(0x003)));

__asm("STATUS equ 03h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned nPD :1;
        unsigned nTO :1;
        unsigned RP :2;
        unsigned IRP :1;
    };
    struct {
        unsigned :5;
        unsigned RP0 :1;
        unsigned RP1 :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0x003)));
# 159 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char FSR __attribute__((address(0x004)));

__asm("FSR equ 04h");




extern volatile unsigned char PORTA __attribute__((address(0x005)));

__asm("PORTA equ 05h");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0x005)));
# 216 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PORTB __attribute__((address(0x006)));

__asm("PORTB equ 06h");


typedef union {
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0x006)));
# 278 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PORTC __attribute__((address(0x007)));

__asm("PORTC equ 07h");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0x007)));
# 340 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PORTD __attribute__((address(0x008)));

__asm("PORTD equ 08h");


typedef union {
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
} PORTDbits_t;
extern volatile PORTDbits_t PORTDbits __attribute__((address(0x008)));
# 402 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PORTE __attribute__((address(0x009)));

__asm("PORTE equ 09h");


typedef union {
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
    };
} PORTEbits_t;
extern volatile PORTEbits_t PORTEbits __attribute__((address(0x009)));
# 434 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PCLATH __attribute__((address(0x00A)));

__asm("PCLATH equ 0Ah");


typedef union {
    struct {
        unsigned PCLATH :5;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __attribute__((address(0x00A)));
# 454 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char INTCON __attribute__((address(0x00B)));

__asm("INTCON equ 0Bh");


typedef union {
    struct {
        unsigned RBIF :1;
        unsigned INTF :1;
        unsigned TMR0IF :1;
        unsigned RBIE :1;
        unsigned INTE :1;
        unsigned TMR0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :2;
        unsigned T0IF :1;
        unsigned :2;
        unsigned T0IE :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0x00B)));
# 532 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0x00C)));

__asm("PIR1 equ 0Ch");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned CCP1IF :1;
        unsigned SSPIF :1;
        unsigned TXIF :1;
        unsigned RCIF :1;
        unsigned ADIF :1;
        unsigned PSPIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0x00C)));
# 594 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0x00D)));

__asm("PIR2 equ 0Dh");


typedef union {
    struct {
        unsigned CCP2IF :1;
        unsigned :2;
        unsigned BCLIF :1;
        unsigned EEIF :1;
        unsigned :1;
        unsigned CMIF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0x00D)));
# 634 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0x00E)));

__asm("TMR1 equ 0Eh");




extern volatile unsigned char TMR1L __attribute__((address(0x00E)));

__asm("TMR1L equ 0Eh");




extern volatile unsigned char TMR1H __attribute__((address(0x00F)));

__asm("TMR1H equ 0Fh");




extern volatile unsigned char T1CON __attribute__((address(0x010)));

__asm("T1CON equ 010h");


typedef union {
    struct {
        unsigned TMR1ON :1;
        unsigned TMR1CS :1;
        unsigned nT1SYNC :1;
        unsigned T1OSCEN :1;
        unsigned T1CKPS :2;
    };
    struct {
        unsigned :2;
        unsigned T1SYNC :1;
        unsigned :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
    };
    struct {
        unsigned :2;
        unsigned T1INSYNC :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0x010)));
# 730 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char TMR2 __attribute__((address(0x011)));

__asm("TMR2 equ 011h");




extern volatile unsigned char T2CON __attribute__((address(0x012)));

__asm("T2CON equ 012h");


typedef union {
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned TOUTPS :4;
    };
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned TOUTPS0 :1;
        unsigned TOUTPS1 :1;
        unsigned TOUTPS2 :1;
        unsigned TOUTPS3 :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0x012)));
# 808 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char SSPBUF __attribute__((address(0x013)));

__asm("SSPBUF equ 013h");




extern volatile unsigned char SSPCON __attribute__((address(0x014)));

__asm("SSPCON equ 014h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSPCONbits_t;
extern volatile SSPCONbits_t SSPCONbits __attribute__((address(0x014)));
# 885 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0x015)));

__asm("CCPR1 equ 015h");




extern volatile unsigned char CCPR1L __attribute__((address(0x015)));

__asm("CCPR1L equ 015h");




extern volatile unsigned char CCPR1H __attribute__((address(0x016)));

__asm("CCPR1H equ 016h");




extern volatile unsigned char CCP1CON __attribute__((address(0x017)));

__asm("CCP1CON equ 017h");


typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned CCP1Y :1;
        unsigned CCP1X :1;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0x017)));
# 964 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char RCSTA __attribute__((address(0x018)));

__asm("RCSTA equ 018h");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned RCD8 :1;
        unsigned :5;
        unsigned RC9 :1;
    };
    struct {
        unsigned :6;
        unsigned nRC8 :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0x018)));
# 1059 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char TXREG __attribute__((address(0x019)));

__asm("TXREG equ 019h");




extern volatile unsigned char RCREG __attribute__((address(0x01A)));

__asm("RCREG equ 01Ah");




extern volatile unsigned short CCPR2 __attribute__((address(0x01B)));

__asm("CCPR2 equ 01Bh");




extern volatile unsigned char CCPR2L __attribute__((address(0x01B)));

__asm("CCPR2L equ 01Bh");




extern volatile unsigned char CCPR2H __attribute__((address(0x01C)));

__asm("CCPR2H equ 01Ch");




extern volatile unsigned char CCP2CON __attribute__((address(0x01D)));

__asm("CCP2CON equ 01Dh");


typedef union {
    struct {
        unsigned CCP2M :4;
        unsigned CCP2Y :1;
        unsigned CCP2X :1;
    };
    struct {
        unsigned CCP2M0 :1;
        unsigned CCP2M1 :1;
        unsigned CCP2M2 :1;
        unsigned CCP2M3 :1;
    };
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __attribute__((address(0x01D)));
# 1152 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char ADRESH __attribute__((address(0x01E)));

__asm("ADRESH equ 01Eh");




extern volatile unsigned char ADCON0 __attribute__((address(0x01F)));

__asm("ADCON0 equ 01Fh");


typedef union {
    struct {
        unsigned ADON :1;
        unsigned :1;
        unsigned GO_nDONE :1;
        unsigned CHS :3;
        unsigned ADCS :2;
    };
    struct {
        unsigned :2;
        unsigned GO :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
    };
    struct {
        unsigned :2;
        unsigned nDONE :1;
    };
    struct {
        unsigned :2;
        unsigned GO_DONE :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0x01F)));
# 1255 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char OPTION_REG __attribute__((address(0x081)));

__asm("OPTION_REG equ 081h");


typedef union {
    struct {
        unsigned PS :3;
        unsigned PSA :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
        unsigned INTEDG :1;
        unsigned nRBPU :1;
    };
    struct {
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
    };
} OPTION_REGbits_t;
extern volatile OPTION_REGbits_t OPTION_REGbits __attribute__((address(0x081)));
# 1325 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char TRISA __attribute__((address(0x085)));

__asm("TRISA equ 085h");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0x085)));
# 1375 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char TRISB __attribute__((address(0x086)));

__asm("TRISB equ 086h");


typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0x086)));
# 1437 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char TRISC __attribute__((address(0x087)));

__asm("TRISC equ 087h");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0x087)));
# 1499 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char TRISD __attribute__((address(0x088)));

__asm("TRISD equ 088h");


typedef union {
    struct {
        unsigned TRISD0 :1;
        unsigned TRISD1 :1;
        unsigned TRISD2 :1;
        unsigned TRISD3 :1;
        unsigned TRISD4 :1;
        unsigned TRISD5 :1;
        unsigned TRISD6 :1;
        unsigned TRISD7 :1;
    };
} TRISDbits_t;
extern volatile TRISDbits_t TRISDbits __attribute__((address(0x088)));
# 1561 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char TRISE __attribute__((address(0x089)));

__asm("TRISE equ 089h");


typedef union {
    struct {
        unsigned TRISE0 :1;
        unsigned TRISE1 :1;
        unsigned TRISE2 :1;
        unsigned :1;
        unsigned PSPMODE :1;
        unsigned IBOV :1;
        unsigned OBF :1;
        unsigned IBF :1;
    };
} TRISEbits_t;
extern volatile TRISEbits_t TRISEbits __attribute__((address(0x089)));
# 1618 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0x08C)));

__asm("PIE1 equ 08Ch");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned CCP1IE :1;
        unsigned SSPIE :1;
        unsigned TXIE :1;
        unsigned RCIE :1;
        unsigned ADIE :1;
        unsigned PSPIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0x08C)));
# 1680 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0x08D)));

__asm("PIE2 equ 08Dh");


typedef union {
    struct {
        unsigned CCP2IE :1;
        unsigned :2;
        unsigned BCLIE :1;
        unsigned EEIE :1;
        unsigned :1;
        unsigned CMIE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0x08D)));
# 1720 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PCON __attribute__((address(0x08E)));

__asm("PCON equ 08Eh");


typedef union {
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
    };
    struct {
        unsigned nBO :1;
    };
} PCONbits_t;
extern volatile PCONbits_t PCONbits __attribute__((address(0x08E)));
# 1754 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char SSPCON2 __attribute__((address(0x091)));

__asm("SSPCON2 equ 091h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __attribute__((address(0x091)));
# 1816 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PR2 __attribute__((address(0x092)));

__asm("PR2 equ 092h");




extern volatile unsigned char SSPADD __attribute__((address(0x093)));

__asm("SSPADD equ 093h");




extern volatile unsigned char SSPSTAT __attribute__((address(0x094)));

__asm("SSPSTAT equ 094h");


typedef union {
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DATA :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __attribute__((address(0x094)));
# 1999 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char TXSTA __attribute__((address(0x098)));

__asm("TXSTA equ 098h");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TXD8 :1;
        unsigned :5;
        unsigned nTX8 :1;
    };
    struct {
        unsigned :6;
        unsigned TX8_9 :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0x098)));
# 2080 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char SPBRG __attribute__((address(0x099)));

__asm("SPBRG equ 099h");




extern volatile unsigned char CMCON __attribute__((address(0x09C)));

__asm("CMCON equ 09Ch");


typedef union {
    struct {
        unsigned CM :3;
        unsigned CIS :1;
        unsigned C1INV :1;
        unsigned C2INV :1;
        unsigned C1OUT :1;
        unsigned C2OUT :1;
    };
    struct {
        unsigned CM0 :1;
        unsigned CM1 :1;
        unsigned CM2 :1;
    };
} CMCONbits_t;
extern volatile CMCONbits_t CMCONbits __attribute__((address(0x09C)));
# 2157 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char CVRCON __attribute__((address(0x09D)));

__asm("CVRCON equ 09Dh");


typedef union {
    struct {
        unsigned CVR :4;
        unsigned :1;
        unsigned CVRR :1;
        unsigned CVROE :1;
        unsigned CVREN :1;
    };
    struct {
        unsigned CVR0 :1;
        unsigned CVR1 :1;
        unsigned CVR2 :1;
        unsigned CVR3 :1;
    };
} CVRCONbits_t;
extern volatile CVRCONbits_t CVRCONbits __attribute__((address(0x09D)));
# 2222 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char ADRESL __attribute__((address(0x09E)));

__asm("ADRESL equ 09Eh");




extern volatile unsigned char ADCON1 __attribute__((address(0x09F)));

__asm("ADCON1 equ 09Fh");


typedef union {
    struct {
        unsigned PCFG :4;
        unsigned :2;
        unsigned ADCS2 :1;
        unsigned ADFM :1;
    };
    struct {
        unsigned PCFG0 :1;
        unsigned PCFG1 :1;
        unsigned PCFG2 :1;
        unsigned PCFG3 :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0x09F)));
# 2288 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char EEDATA __attribute__((address(0x10C)));

__asm("EEDATA equ 010Ch");




extern volatile unsigned char EEADR __attribute__((address(0x10D)));

__asm("EEADR equ 010Dh");




extern volatile unsigned char EEDATH __attribute__((address(0x10E)));

__asm("EEDATH equ 010Eh");




extern volatile unsigned char EEADRH __attribute__((address(0x10F)));

__asm("EEADRH equ 010Fh");




extern volatile unsigned char EECON1 __attribute__((address(0x18C)));

__asm("EECON1 equ 018Ch");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned :3;
        unsigned EEPGD :1;
    };
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __attribute__((address(0x18C)));
# 2361 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char EECON2 __attribute__((address(0x18D)));

__asm("EECON2 equ 018Dh");
# 2374 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile __bit ACKDT __attribute__((address(0x48D)));


extern volatile __bit ACKEN __attribute__((address(0x48C)));


extern volatile __bit ACKSTAT __attribute__((address(0x48E)));


extern volatile __bit ADCS0 __attribute__((address(0xFE)));


extern volatile __bit ADCS1 __attribute__((address(0xFF)));


extern volatile __bit ADCS2 __attribute__((address(0x4FE)));


extern volatile __bit ADDEN __attribute__((address(0xC3)));


extern volatile __bit ADFM __attribute__((address(0x4FF)));


extern volatile __bit ADIE __attribute__((address(0x466)));


extern volatile __bit ADIF __attribute__((address(0x66)));


extern volatile __bit ADON __attribute__((address(0xF8)));


extern volatile __bit BCLIE __attribute__((address(0x46B)));


extern volatile __bit BCLIF __attribute__((address(0x6B)));


extern volatile __bit BF __attribute__((address(0x4A0)));


extern volatile __bit BRGH __attribute__((address(0x4C2)));


extern volatile __bit C1INV __attribute__((address(0x4E4)));


extern volatile __bit C1OUT __attribute__((address(0x4E6)));


extern volatile __bit C2INV __attribute__((address(0x4E5)));


extern volatile __bit C2OUT __attribute__((address(0x4E7)));


extern volatile __bit CARRY __attribute__((address(0x18)));


extern volatile __bit CCP1IE __attribute__((address(0x462)));


extern volatile __bit CCP1IF __attribute__((address(0x62)));


extern volatile __bit CCP1M0 __attribute__((address(0xB8)));


extern volatile __bit CCP1M1 __attribute__((address(0xB9)));


extern volatile __bit CCP1M2 __attribute__((address(0xBA)));


extern volatile __bit CCP1M3 __attribute__((address(0xBB)));


extern volatile __bit CCP1X __attribute__((address(0xBD)));


extern volatile __bit CCP1Y __attribute__((address(0xBC)));


extern volatile __bit CCP2IE __attribute__((address(0x468)));


extern volatile __bit CCP2IF __attribute__((address(0x68)));


extern volatile __bit CCP2M0 __attribute__((address(0xE8)));


extern volatile __bit CCP2M1 __attribute__((address(0xE9)));


extern volatile __bit CCP2M2 __attribute__((address(0xEA)));


extern volatile __bit CCP2M3 __attribute__((address(0xEB)));


extern volatile __bit CCP2X __attribute__((address(0xED)));


extern volatile __bit CCP2Y __attribute__((address(0xEC)));


extern volatile __bit CHS0 __attribute__((address(0xFB)));


extern volatile __bit CHS1 __attribute__((address(0xFC)));


extern volatile __bit CHS2 __attribute__((address(0xFD)));


extern volatile __bit CIS __attribute__((address(0x4E3)));


extern volatile __bit CKE __attribute__((address(0x4A6)));


extern volatile __bit CKP __attribute__((address(0xA4)));


extern volatile __bit CM0 __attribute__((address(0x4E0)));


extern volatile __bit CM1 __attribute__((address(0x4E1)));


extern volatile __bit CM2 __attribute__((address(0x4E2)));


extern volatile __bit CMIE __attribute__((address(0x46E)));


extern volatile __bit CMIF __attribute__((address(0x6E)));


extern volatile __bit CREN __attribute__((address(0xC4)));


extern volatile __bit CSRC __attribute__((address(0x4C7)));


extern volatile __bit CVR0 __attribute__((address(0x4E8)));


extern volatile __bit CVR1 __attribute__((address(0x4E9)));


extern volatile __bit CVR2 __attribute__((address(0x4EA)));


extern volatile __bit CVR3 __attribute__((address(0x4EB)));


extern volatile __bit CVREN __attribute__((address(0x4EF)));


extern volatile __bit CVROE __attribute__((address(0x4EE)));


extern volatile __bit CVRR __attribute__((address(0x4ED)));


extern volatile __bit DATA_ADDRESS __attribute__((address(0x4A5)));


extern volatile __bit DC __attribute__((address(0x19)));


extern volatile __bit D_A __attribute__((address(0x4A5)));


extern volatile __bit D_nA __attribute__((address(0x4A5)));


extern volatile __bit EEIE __attribute__((address(0x46C)));


extern volatile __bit EEIF __attribute__((address(0x6C)));


extern volatile __bit EEPGD __attribute__((address(0xC67)));


extern volatile __bit FERR __attribute__((address(0xC2)));


extern volatile __bit GCEN __attribute__((address(0x48F)));


extern volatile __bit GIE __attribute__((address(0x5F)));


extern volatile __bit GO __attribute__((address(0xFA)));


extern volatile __bit GO_DONE __attribute__((address(0xFA)));


extern volatile __bit GO_nDONE __attribute__((address(0xFA)));


extern volatile __bit I2C_DATA __attribute__((address(0x4A5)));


extern volatile __bit I2C_READ __attribute__((address(0x4A2)));


extern volatile __bit I2C_START __attribute__((address(0x4A3)));


extern volatile __bit I2C_STOP __attribute__((address(0x4A4)));


extern volatile __bit IBF __attribute__((address(0x44F)));


extern volatile __bit IBOV __attribute__((address(0x44D)));


extern volatile __bit INTE __attribute__((address(0x5C)));


extern volatile __bit INTEDG __attribute__((address(0x40E)));


extern volatile __bit INTF __attribute__((address(0x59)));


extern volatile __bit IRP __attribute__((address(0x1F)));


extern volatile __bit OBF __attribute__((address(0x44E)));


extern volatile __bit OERR __attribute__((address(0xC1)));


extern volatile __bit PCFG0 __attribute__((address(0x4F8)));


extern volatile __bit PCFG1 __attribute__((address(0x4F9)));


extern volatile __bit PCFG2 __attribute__((address(0x4FA)));


extern volatile __bit PCFG3 __attribute__((address(0x4FB)));


extern volatile __bit PEIE __attribute__((address(0x5E)));


extern volatile __bit PEN __attribute__((address(0x48A)));


extern volatile __bit PS0 __attribute__((address(0x408)));


extern volatile __bit PS1 __attribute__((address(0x409)));


extern volatile __bit PS2 __attribute__((address(0x40A)));


extern volatile __bit PSA __attribute__((address(0x40B)));


extern volatile __bit PSPIE __attribute__((address(0x467)));


extern volatile __bit PSPIF __attribute__((address(0x67)));


extern volatile __bit PSPMODE __attribute__((address(0x44C)));


extern volatile __bit RA0 __attribute__((address(0x28)));


extern volatile __bit RA1 __attribute__((address(0x29)));


extern volatile __bit RA2 __attribute__((address(0x2A)));


extern volatile __bit RA3 __attribute__((address(0x2B)));


extern volatile __bit RA4 __attribute__((address(0x2C)));


extern volatile __bit RA5 __attribute__((address(0x2D)));


extern volatile __bit RB0 __attribute__((address(0x30)));


extern volatile __bit RB1 __attribute__((address(0x31)));


extern volatile __bit RB2 __attribute__((address(0x32)));


extern volatile __bit RB3 __attribute__((address(0x33)));


extern volatile __bit RB4 __attribute__((address(0x34)));


extern volatile __bit RB5 __attribute__((address(0x35)));


extern volatile __bit RB6 __attribute__((address(0x36)));


extern volatile __bit RB7 __attribute__((address(0x37)));


extern volatile __bit RBIE __attribute__((address(0x5B)));


extern volatile __bit RBIF __attribute__((address(0x58)));


extern volatile __bit RC0 __attribute__((address(0x38)));


extern volatile __bit RC1 __attribute__((address(0x39)));


extern volatile __bit RC2 __attribute__((address(0x3A)));


extern volatile __bit RC3 __attribute__((address(0x3B)));


extern volatile __bit RC4 __attribute__((address(0x3C)));


extern volatile __bit RC5 __attribute__((address(0x3D)));


extern volatile __bit RC6 __attribute__((address(0x3E)));


extern volatile __bit RC7 __attribute__((address(0x3F)));


extern volatile __bit RC8_9 __attribute__((address(0xC6)));


extern volatile __bit RC9 __attribute__((address(0xC6)));


extern volatile __bit RCD8 __attribute__((address(0xC0)));


extern volatile __bit RCEN __attribute__((address(0x48B)));


extern volatile __bit RCIE __attribute__((address(0x465)));


extern volatile __bit RCIF __attribute__((address(0x65)));


extern volatile __bit RD __attribute__((address(0xC60)));


extern volatile __bit RD0 __attribute__((address(0x40)));


extern volatile __bit RD1 __attribute__((address(0x41)));


extern volatile __bit RD2 __attribute__((address(0x42)));


extern volatile __bit RD3 __attribute__((address(0x43)));


extern volatile __bit RD4 __attribute__((address(0x44)));


extern volatile __bit RD5 __attribute__((address(0x45)));


extern volatile __bit RD6 __attribute__((address(0x46)));


extern volatile __bit RD7 __attribute__((address(0x47)));


extern volatile __bit RE0 __attribute__((address(0x48)));


extern volatile __bit RE1 __attribute__((address(0x49)));


extern volatile __bit RE2 __attribute__((address(0x4A)));


extern volatile __bit READ_WRITE __attribute__((address(0x4A2)));


extern volatile __bit RP0 __attribute__((address(0x1D)));


extern volatile __bit RP1 __attribute__((address(0x1E)));


extern volatile __bit RSEN __attribute__((address(0x489)));


extern volatile __bit RX9 __attribute__((address(0xC6)));


extern volatile __bit RX9D __attribute__((address(0xC0)));


extern volatile __bit R_W __attribute__((address(0x4A2)));


extern volatile __bit R_nW __attribute__((address(0x4A2)));


extern volatile __bit SEN __attribute__((address(0x488)));


extern volatile __bit SMP __attribute__((address(0x4A7)));


extern volatile __bit SPEN __attribute__((address(0xC7)));


extern volatile __bit SREN __attribute__((address(0xC5)));


extern volatile __bit SSPEN __attribute__((address(0xA5)));


extern volatile __bit SSPIE __attribute__((address(0x463)));


extern volatile __bit SSPIF __attribute__((address(0x63)));


extern volatile __bit SSPM0 __attribute__((address(0xA0)));


extern volatile __bit SSPM1 __attribute__((address(0xA1)));


extern volatile __bit SSPM2 __attribute__((address(0xA2)));


extern volatile __bit SSPM3 __attribute__((address(0xA3)));


extern volatile __bit SSPOV __attribute__((address(0xA6)));


extern volatile __bit SYNC __attribute__((address(0x4C4)));


extern volatile __bit T0CS __attribute__((address(0x40D)));


extern volatile __bit T0IE __attribute__((address(0x5D)));


extern volatile __bit T0IF __attribute__((address(0x5A)));


extern volatile __bit T0SE __attribute__((address(0x40C)));


extern volatile __bit T1CKPS0 __attribute__((address(0x84)));


extern volatile __bit T1CKPS1 __attribute__((address(0x85)));


extern volatile __bit T1INSYNC __attribute__((address(0x82)));


extern volatile __bit T1OSCEN __attribute__((address(0x83)));


extern volatile __bit T1SYNC __attribute__((address(0x82)));


extern volatile __bit T2CKPS0 __attribute__((address(0x90)));


extern volatile __bit T2CKPS1 __attribute__((address(0x91)));


extern volatile __bit TMR0IE __attribute__((address(0x5D)));


extern volatile __bit TMR0IF __attribute__((address(0x5A)));


extern volatile __bit TMR1CS __attribute__((address(0x81)));


extern volatile __bit TMR1IE __attribute__((address(0x460)));


extern volatile __bit TMR1IF __attribute__((address(0x60)));


extern volatile __bit TMR1ON __attribute__((address(0x80)));


extern volatile __bit TMR2IE __attribute__((address(0x461)));


extern volatile __bit TMR2IF __attribute__((address(0x61)));


extern volatile __bit TMR2ON __attribute__((address(0x92)));


extern volatile __bit TOUTPS0 __attribute__((address(0x93)));


extern volatile __bit TOUTPS1 __attribute__((address(0x94)));


extern volatile __bit TOUTPS2 __attribute__((address(0x95)));


extern volatile __bit TOUTPS3 __attribute__((address(0x96)));


extern volatile __bit TRISA0 __attribute__((address(0x428)));


extern volatile __bit TRISA1 __attribute__((address(0x429)));


extern volatile __bit TRISA2 __attribute__((address(0x42A)));


extern volatile __bit TRISA3 __attribute__((address(0x42B)));


extern volatile __bit TRISA4 __attribute__((address(0x42C)));


extern volatile __bit TRISA5 __attribute__((address(0x42D)));


extern volatile __bit TRISB0 __attribute__((address(0x430)));


extern volatile __bit TRISB1 __attribute__((address(0x431)));


extern volatile __bit TRISB2 __attribute__((address(0x432)));


extern volatile __bit TRISB3 __attribute__((address(0x433)));


extern volatile __bit TRISB4 __attribute__((address(0x434)));


extern volatile __bit TRISB5 __attribute__((address(0x435)));


extern volatile __bit TRISB6 __attribute__((address(0x436)));


extern volatile __bit TRISB7 __attribute__((address(0x437)));


extern volatile __bit TRISC0 __attribute__((address(0x438)));


extern volatile __bit TRISC1 __attribute__((address(0x439)));


extern volatile __bit TRISC2 __attribute__((address(0x43A)));


extern volatile __bit TRISC3 __attribute__((address(0x43B)));


extern volatile __bit TRISC4 __attribute__((address(0x43C)));


extern volatile __bit TRISC5 __attribute__((address(0x43D)));


extern volatile __bit TRISC6 __attribute__((address(0x43E)));


extern volatile __bit TRISC7 __attribute__((address(0x43F)));


extern volatile __bit TRISD0 __attribute__((address(0x440)));


extern volatile __bit TRISD1 __attribute__((address(0x441)));


extern volatile __bit TRISD2 __attribute__((address(0x442)));


extern volatile __bit TRISD3 __attribute__((address(0x443)));


extern volatile __bit TRISD4 __attribute__((address(0x444)));


extern volatile __bit TRISD5 __attribute__((address(0x445)));


extern volatile __bit TRISD6 __attribute__((address(0x446)));


extern volatile __bit TRISD7 __attribute__((address(0x447)));


extern volatile __bit TRISE0 __attribute__((address(0x448)));


extern volatile __bit TRISE1 __attribute__((address(0x449)));


extern volatile __bit TRISE2 __attribute__((address(0x44A)));


extern volatile __bit TRMT __attribute__((address(0x4C1)));


extern volatile __bit TX8_9 __attribute__((address(0x4C6)));


extern volatile __bit TX9 __attribute__((address(0x4C6)));


extern volatile __bit TX9D __attribute__((address(0x4C0)));


extern volatile __bit TXD8 __attribute__((address(0x4C0)));


extern volatile __bit TXEN __attribute__((address(0x4C5)));


extern volatile __bit TXIE __attribute__((address(0x464)));


extern volatile __bit TXIF __attribute__((address(0x64)));


extern volatile __bit UA __attribute__((address(0x4A1)));


extern volatile __bit WCOL __attribute__((address(0xA7)));


extern volatile __bit WR __attribute__((address(0xC61)));


extern volatile __bit WREN __attribute__((address(0xC62)));


extern volatile __bit WRERR __attribute__((address(0xC63)));


extern volatile __bit ZERO __attribute__((address(0x1A)));


extern volatile __bit nA __attribute__((address(0x4A5)));


extern volatile __bit nADDRESS __attribute__((address(0x4A5)));


extern volatile __bit nBO __attribute__((address(0x470)));


extern volatile __bit nBOR __attribute__((address(0x470)));


extern volatile __bit nDONE __attribute__((address(0xFA)));


extern volatile __bit nPD __attribute__((address(0x1B)));


extern volatile __bit nPOR __attribute__((address(0x471)));


extern volatile __bit nRBPU __attribute__((address(0x40F)));


extern volatile __bit nRC8 __attribute__((address(0xC6)));


extern volatile __bit nT1SYNC __attribute__((address(0x82)));


extern volatile __bit nTO __attribute__((address(0x1C)));


extern volatile __bit nTX8 __attribute__((address(0x4C6)));


extern volatile __bit nW __attribute__((address(0x4A2)));


extern volatile __bit nWRITE __attribute__((address(0x4A2)));
# 2643 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic_chip_select.h" 2 3
# 13 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 2 3
# 30 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 3
#pragma intrinsic(__nop)
extern void __nop(void);
# 78 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 3
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\eeprom_routines.h" 1 3
# 114 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\eeprom_routines.h" 3
extern void eeprom_write(unsigned char addr, unsigned char value);
extern unsigned char eeprom_read(unsigned char addr);
# 85 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 2 3






#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(unsigned long);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(unsigned long);
# 137 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 3
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;
# 27 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 2 3
# 16 "./CCP_MACROS.h" 2
# 20 "./MACROS_INCLUDE.h" 2
# 17 "./Main.h" 2





typedef char tbyte ;
typedef unsigned int tWORD ;
# 34 "./Main.h"
typedef enum {
 NO_ERORR ,
 PARAMETERS_ERORR ,
 INCOMPLETE_PROCESS_ERORR
}tERORR;
# 16 "./CCP.h" 2

# 1 "./TIMR1.h" 1
# 17 "./TIMR1.h"
# 1 "./GPIO.h" 1
# 22 "./GPIO.h"
typedef tbyte tGPIO_PORT_NO;

typedef enum {
 GPIO_PIN_0 = 0,
 GPIO_PIN_1 ,
 GPIO_PIN_2 ,
 GPIO_PIN_3 ,
 GPIO_PIN_4 ,
 GPIO_PIN_5 ,
 GPIO_PIN_6 ,
 GPIO_PIN_7
}tGPIO_PIN_NO;


typedef enum {
 GPIO_PIN_OUT = 0 ,
 GPIO_PIN_IN = 1 ,
 GPIO_PORT_OUT = (0 ? 0xff : 0x00 ) ,
 GPIO_PORT_IN = (1 ? 0xff : 0x00 ) ,
}tGPIO_DIR;



typedef enum {
 GPIO_PIN_ON = 1 ,
 GPIO_PIN_OFF = 0 ,
 GPIO_PORT_ON = 0Xff ,
 GPIO_PORT_OFF = 0x00
}tGPIO_STATE;
# 59 "./GPIO.h"
tERORR GPIO_PIN_INIT ( tGPIO_PORT_NO GPIO_PORTx , tGPIO_PIN_NO GPIO_PIN_NO , tGPIO_DIR GPIO_DIRECTION );
tERORR GPIO_PORT_INIT ( tGPIO_PORT_NO GPIO_PORTx , tGPIO_DIR GPIO_DIRECTION);

tERORR GPIO_PIN_SET_STATE ( tGPIO_PORT_NO GPIO_PORTx , tGPIO_PIN_NO GPIO_PIN_NO , tGPIO_STATE GPIO_PIN_STATE );
tERORR GPIO_PORT_SET_STATE ( tGPIO_PORT_NO GPIO_PORTx ,tGPIO_STATE GPIO_STATE );

tGPIO_STATE GPIO_PIN_GET_STATE ( tGPIO_PORT_NO GPIO_PORTx , tGPIO_PIN_NO GPIO_PIN_NO );
tGPIO_STATE GPIO_PORT_GET_STATE ( tGPIO_PORT_NO GPIO_PORTx );
# 17 "./TIMR1.h" 2








typedef tWORD tTIMER1;

typedef enum {
 TIMER1_CLK_1 = 0,
 TIMER1_CLK_2,
 TIMER1_CLK_4,
 TIMER1_CLK_8,
}tTIMER1_PRESCALER;


typedef enum {
 TIMER1_INTERNAL = 0,
 TIMER1_EXTERNAL_SYNCHRONIZED,
 TIMER1_EXTERNAL_UNSYNCHRONIZED
}tTIMER1_CLOCKSOURCE;

typedef enum {
 TIMER1_POLLING_BASED = 0 ,
 TIMER1_INTERUPT_BASED
}tTIMER1_INTERRUPT;

typedef struct {
tTIMER1_PRESCALER PRESCALER;
tTIMER1_CLOCKSOURCE CLOCKSOURCE;
tTIMER1_INTERRUPT INTERRUPT;
}tTIMER1_CONFIG;







void TIMER1_INIT (void);
void TIMER1_UPDATE (void);

tERORR TIMER1_CONFIGURE (tTIMER1_CONFIG* TIMER1_CONFIG );
tERORR TIMER1_LOAD_START_VALUE (tTIMER1 DELAY_MS);
void TIMER1_START (void);
void TIMER1_STOP(void);
tbyte TIMER1_CheckOverFlow(void);
# 17 "./CCP.h" 2

# 1 "./TIMR2.h" 1
# 25 "./TIMR2.h"
typedef tbyte tTIMER2;


typedef enum {
 TIMER2_POST_CLK_1 = 0,
 TIMER2_POST_CLK_2,
 TIMER2_POST_CLK_3,
 TIMER2_POST_CLK_4,
 TIMER2_POST_CLK_5,
 TIMER2_POST_CLK_6,
 TIMER2_POST_CLK_7,
 TIMER2_POST_CLK_8,
 TIMER2_POST_CLK_9,
 TIMER2_POST_CLK_10,
 TIMER2_POST_CLK_11,
 TIMER2_POST_CLK_12,
 TIMER2_POST_CLK_13,
 TIMER2_POST_CLK_14,
 TIMER2_POST_CLK_15,
 TIMER2_POST_CLK_16
}tTIMER2_POSTSCALER;


typedef enum {
 TIMER2_PRE_CLK_1 = 0,
 TIMER2_PRE_CLK_4,
 TIMER2_PRE_CLK_16
}tTIMER2_PRESCALER;

typedef enum {
 TIMER2_POLLING_BASED = 0,
 TIMER2_INTERUPT_BASED
}tTIMER2_INTERRUPT;

typedef struct {
tTIMER2_PRESCALER PRESCALER ;
tTIMER2_POSTSCALER POSTSCALER;
tTIMER2_INTERRUPT INTERRUPT ;
}tTIMER2_CONFIG;







void TIMER2_INIT (void);
void TIMER2_UPDATE (void);


tERORR TIMER2_CONFIGURE (tTIMER2_CONFIG* TIMER2_CONFIG );
tERORR TIMER2_LOAD_START_VALUE (tTIMER2 DELAY_MS);
void TIMER2_START (void);
void TIMER2_STOP(void);
tbyte TIMER2_CheckOverFlow(void);
# 18 "./CCP.h" 2








typedef tWORD tPWM_CYCLE ;
typedef tWORD tPWM_DUTYCYCLE ;
typedef tWORD tCOMPARATOR;
typedef tWORD tCAPTURED;
# 45 "./CCP.h"
typedef tbyte tCCP_MODE ;







tERORR CCP_PWM_PERIOD_LOAD(tPWM_CYCLE PERIOD);

void CCP1_INIT (void );
tERORR CCP1_CONFIGURE (tCCP_MODE CCP_MODE);
tERORR CCP1_PWM_DUTY_CYCLE_LOAD(tPWM_DUTYCYCLE DUTY_CYCLE);
tERORR CCP1_COMPARATOR_LOAD(tCOMPARATOR COMPARE_VALUE);
tCAPTURED CCP1_GET_CAPTURED(void);
void CCP1_START (void);
void CCP1_STOP (void);


void CCP2_INIT (void);
tERORR CCP2_CONFIGURE (tCCP_MODE CCP_MODE);
tERORR CCP2_PWM_DUTY_CYCLE_LOAD(tPWM_DUTYCYCLE DUTY_CYCLE);
tERORR CCP2_COMPARATOR_LOAD(tCOMPARATOR COMPARE_VALUE);
tCAPTURED CCP2_GET_CAPTURED(void);
void CCP2_START (void);
void CCP2_STOP (void);
# 16 "./HEATER.h" 2


typedef tbyte tHEATER_STATE;
# 27 "./HEATER.h"
void HEATER_INIT (void);
void HEATER_UPDATE (void);
void HEATER_SET_STATE (tHEATER_STATE HEATER_STATE);
tHEATER_STATE HEATER_GET_STATE (void );
# 12 "HEATER.c" 2








static tHEATER_STATE DESIRED_HEAT ;
static tbyte current_angle;




void HEATER_INIT (void)
{

    CCP2_INIT ( );

    CCP_PWM_PERIOD_LOAD( 10 );

    CCP2_PWM_DUTY_CYCLE_LOAD(0);

    HEATER_SET_STATE(0);

    current_angle = 0 ;
}

void HEATER_UPDATE (void)
{
    static tbyte heater_timer_counter = 0;
 heater_timer_counter += (5);

    if (heater_timer_counter >= 5)
    {
        heater_timer_counter = 0;
        if ((current_angle > DESIRED_HEAT ) & ( DESIRED_HEAT != 0 ))
        {
            current_angle-- ;
        }
        else if (current_angle < DESIRED_HEAT )
        {
            current_angle++ ;
        }
        else if ( DESIRED_HEAT == 0 )
        {
            current_angle = 0 ;
        }
        else
        {

        }
        CCP2_PWM_DUTY_CYCLE_LOAD(current_angle);
    }

}



void HEATER_SET_STATE (tHEATER_STATE HEATER_STATE)
{
    DESIRED_HEAT = HEATER_STATE ;
}


tHEATER_STATE HEATER_GET_STATE (void )
{
    tHEATER_STATE ret ;
    ret = current_angle ;
    return ret ;
}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   # 1 "Keypad.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "Keypad.c" 2


# 1 "./Keypad.h" 1
# 17 "./Keypad.h"
# 1 "./GPIO.h" 1
# 15 "./GPIO.h"
# 1 "./Main.h" 1
# 17 "./Main.h"
# 1 "./MACROS_INCLUDE.h" 1
# 16 "./MACROS_INCLUDE.h"
# 1 "./GPIO_MACROS.h" 1
# 16 "./MACROS_INCLUDE.h" 2

# 1 "./TIMR0_MACROS.h" 1
# 16 "./TIMR0_MACROS.h"
# 1 "./Main.h" 1
# 16 "./TIMR0_MACROS.h" 2
# 17 "./MACROS_INCLUDE.h" 2

# 1 "./TIMR1_MACROS.h" 1
# 15 "./TIMR1_MACROS.h"
# 1 "./Main.h" 1
# 15 "./TIMR1_MACROS.h" 2
# 18 "./MACROS_INCLUDE.h" 2

# 1 "./TIMR2_MACROS.h" 1
# 16 "./TIMR2_MACROS.h"
# 1 "./Main.h" 1
# 16 "./TIMR2_MACROS.h" 2
# 19 "./MACROS_INCLUDE.h" 2

# 1 "./CCP_MACROS.h" 1
# 16 "./CCP_MACROS.h"
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 1 3
# 18 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c90\\xc8debug.h" 1 3
# 13 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c90\\xc8debug.h" 3
#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 23 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 2 3




# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 1 3




# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\htc.h" 1 3



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 1 3
# 4 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\htc.h" 2 3
# 5 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 2 3








# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic_chip_select.h" 1 3
# 2643 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic_chip_select.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 1 3
# 44 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\__at.h" 1 3
# 44 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 2 3








extern volatile unsigned char INDF __attribute__((address(0x000)));

__asm("INDF equ 00h");




extern volatile unsigned char TMR0 __attribute__((address(0x001)));

__asm("TMR0 equ 01h");




extern volatile unsigned char PCL __attribute__((address(0x002)));

__asm("PCL equ 02h");




extern volatile unsigned char STATUS __attribute__((address(0x003)));

__asm("STATUS equ 03h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned nPD :1;
        unsigned nTO :1;
        unsigned RP :2;
        unsigned IRP :1;
    };
    struct {
        unsigned :5;
        unsigned RP0 :1;
        unsigned RP1 :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0x003)));
# 159 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char FSR __attribute__((address(0x004)));

__asm("FSR equ 04h");




extern volatile unsigned char PORTA __attribute__((address(0x005)));

__asm("PORTA equ 05h");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0x005)));
# 216 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PORTB __attribute__((address(0x006)));

__asm("PORTB equ 06h");


typedef union {
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0x006)));
# 278 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PORTC __attribute__((address(0x007)));

__asm("PORTC equ 07h");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0x007)));
# 340 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PORTD __attribute__((address(0x008)));

__asm("PORTD equ 08h");


typedef union {
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
} PORTDbits_t;
extern volatile PORTDbits_t PORTDbits __attribute__((address(0x008)));
# 402 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PORTE __attribute__((address(0x009)));

__asm("PORTE equ 09h");


typedef union {
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
    };
} PORTEbits_t;
extern volatile PORTEbits_t PORTEbits __attribute__((address(0x009)));
# 434 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PCLATH __attribute__((address(0x00A)));

__asm("PCLATH equ 0Ah");


typedef union {
    struct {
        unsigned PCLATH :5;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __attribute__((address(0x00A)));
# 454 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char INTCON __attribute__((address(0x00B)));

__asm("INTCON equ 0Bh");


typedef union {
    struct {
        unsigned RBIF :1;
        unsigned INTF :1;
        unsigned TMR0IF :1;
        unsigned RBIE :1;
        unsigned INTE :1;
        unsigned TMR0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :2;
        unsigned T0IF :1;
        unsigned :2;
        unsigned T0IE :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0x00B)));
# 532 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0x00C)));

__asm("PIR1 equ 0Ch");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned CCP1IF :1;
        unsigned SSPIF :1;
        unsigned TXIF :1;
        unsigned RCIF :1;
        unsigned ADIF :1;
        unsigned PSPIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0x00C)));
# 594 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0x00D)));

__asm("PIR2 equ 0Dh");


typedef union {
    struct {
        unsigned CCP2IF :1;
        unsigned :2;
        unsigned BCLIF :1;
        unsigned EEIF :1;
        unsigned :1;
        unsigned CMIF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0x00D)));
# 634 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0x00E)));

__asm("TMR1 equ 0Eh");




extern volatile unsigned char TMR1L __attribute__((address(0x00E)));

__asm("TMR1L equ 0Eh");




extern volatile unsigned char TMR1H __attribute__((address(0x00F)));

__asm("TMR1H equ 0Fh");




extern volatile unsigned char T1CON __attribute__((address(0x010)));

__asm("T1CON equ 010h");


typedef union {
    struct {
        unsigned TMR1ON :1;
        unsigned TMR1CS :1;
        unsigned nT1SYNC :1;
        unsigned T1OSCEN :1;
        unsigned T1CKPS :2;
    };
    struct {
        unsigned :2;
        unsigned T1SYNC :1;
        unsigned :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
    };
    struct {
        unsigned :2;
        unsigned T1INSYNC :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0x010)));
# 730 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char TMR2 __attribute__((address(0x011)));

__asm("TMR2 equ 011h");




extern volatile unsigned char T2CON __attribute__((address(0x012)));

__asm("T2CON equ 012h");


typedef union {
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned TOUTPS :4;
    };
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned TOUTPS0 :1;
        unsigned TOUTPS1 :1;
        unsigned TOUTPS2 :1;
        unsigned TOUTPS3 :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0x012)));
# 808 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char SSPBUF __attribute__((address(0x013)));

__asm("SSPBUF equ 013h");




extern volatile unsigned char SSPCON __attribute__((address(0x014)));

__asm("SSPCON equ 014h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSPCONbits_t;
extern volatile SSPCONbits_t SSPCONbits __attribute__((address(0x014)));
# 885 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0x015)));

__asm("CCPR1 equ 015h");




extern volatile unsigned char CCPR1L __attribute__((address(0x015)));

__asm("CCPR1L equ 015h");




extern volatile unsigned char CCPR1H __attribute__((address(0x016)));

__asm("CCPR1H equ 016h");




extern volatile unsigned char CCP1CON __attribute__((address(0x017)));

__asm("CCP1CON equ 017h");


typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned CCP1Y :1;
        unsigned CCP1X :1;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0x017)));
# 964 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char RCSTA __attribute__((address(0x018)));

__asm("RCSTA equ 018h");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned RCD8 :1;
        unsigned :5;
        unsigned RC9 :1;
    };
    struct {
        unsigned :6;
        unsigned nRC8 :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0x018)));
# 1059 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char TXREG __attribute__((address(0x019)));

__asm("TXREG equ 019h");




extern volatile unsigned char RCREG __attribute__((address(0x01A)));

__asm("RCREG equ 01Ah");




extern volatile unsigned short CCPR2 __attribute__((address(0x01B)));

__asm("CCPR2 equ 01Bh");




extern volatile unsigned char CCPR2L __attribute__((address(0x01B)));

__asm("CCPR2L equ 01Bh");




extern volatile unsigned char CCPR2H __attribute__((address(0x01C)));

__asm("CCPR2H equ 01Ch");




extern volatile unsigned char CCP2CON __attribute__((address(0x01D)));

__asm("CCP2CON equ 01Dh");


typedef union {
    struct {
        unsigned CCP2M :4;
        unsigned CCP2Y :1;
        unsigned CCP2X :1;
    };
    struct {
        unsigned CCP2M0 :1;
        unsigned CCP2M1 :1;
        unsigned CCP2M2 :1;
        unsigned CCP2M3 :1;
    };
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __attribute__((address(0x01D)));
# 1152 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char ADRESH __attribute__((address(0x01E)));

__asm("ADRESH equ 01Eh");




extern volatile unsigned char ADCON0 __attribute__((address(0x01F)));

__asm("ADCON0 equ 01Fh");


typedef union {
    struct {
        unsigned ADON :1;
        unsigned :1;
        unsigned GO_nDONE :1;
        unsigned CHS :3;
        unsigned ADCS :2;
    };
    struct {
        unsigned :2;
        unsigned GO :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
    };
    struct {
        unsigned :2;
        unsigned nDONE :1;
    };
    struct {
        unsigned :2;
        unsigned GO_DONE :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0x01F)));
# 1255 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char OPTION_REG __attribute__((address(0x081)));

__asm("OPTION_REG equ 081h");


typedef union {
    struct {
        unsigned PS :3;
        unsigned PSA :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
        unsigned INTEDG :1;
        unsigned nRBPU :1;
    };
    struct {
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
    };
} OPTION_REGbits_t;
extern volatile OPTION_REGbits_t OPTION_REGbits __attribute__((address(0x081)));
# 1325 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char TRISA __attribute__((address(0x085)));

__asm("TRISA equ 085h");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0x085)));
# 1375 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char TRISB __attribute__((address(0x086)));

__asm("TRISB equ 086h");


typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0x086)));
# 1437 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char TRISC __attribute__((address(0x087)));

__asm("TRISC equ 087h");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0x087)));
# 1499 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char TRISD __attribute__((address(0x088)));

__asm("TRISD equ 088h");


typedef union {
    struct {
        unsigned TRISD0 :1;
        unsigned TRISD1 :1;
        unsigned TRISD2 :1;
        unsigned TRISD3 :1;
        unsigned TRISD4 :1;
        unsigned TRISD5 :1;
        unsigned TRISD6 :1;
        unsigned TRISD7 :1;
    };
} TRISDbits_t;
extern volatile TRISDbits_t TRISDbits __attribute__((address(0x088)));
# 1561 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char TRISE __attribute__((address(0x089)));

__asm("TRISE equ 089h");


typedef union {
    struct {
        unsigned TRISE0 :1;
        unsigned TRISE1 :1;
        unsigned TRISE2 :1;
        unsigned :1;
        unsigned PSPMODE :1;
        unsigned IBOV :1;
        unsigned OBF :1;
        unsigned IBF :1;
    };
} TRISEbits_t;
extern volatile TRISEbits_t TRISEbits __attribute__((address(0x089)));
# 1618 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0x08C)));

__asm("PIE1 equ 08Ch");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned CCP1IE :1;
        unsigned SSPIE :1;
        unsigned TXIE :1;
        unsigned RCIE :1;
        unsigned ADIE :1;
        unsigned PSPIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0x08C)));
# 1680 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0x08D)));

__asm("PIE2 equ 08Dh");


typedef union {
    struct {
        unsigned CCP2IE :1;
        unsigned :2;
        unsigned BCLIE :1;
        unsigned EEIE :1;
        unsigned :1;
        unsigned CMIE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0x08D)));
# 1720 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PCON __attribute__((address(0x08E)));

__asm("PCON equ 08Eh");


typedef union {
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
    };
    struct {
        unsigned nBO :1;
    };
} PCONbits_t;
extern volatile PCONbits_t PCONbits __attribute__((address(0x08E)));
# 1754 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char SSPCON2 __attribute__((address(0x091)));

__asm("SSPCON2 equ 091h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __attribute__((address(0x091)));
# 1816 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PR2 __attribute__((address(0x092)));

__asm("PR2 equ 092h");




extern volatile unsigned char SSPADD __attribute__((address(0x093)));

__asm("SSPADD equ 093h");




extern volatile unsigned char SSPSTAT __attribute__((address(0x094)));

__asm("SSPSTAT equ 094h");


typedef union {
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DATA :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __attribute__((address(0x094)));
# 1999 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char TXSTA __attribute__((address(0x098)));

__asm("TXSTA equ 098h");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TXD8 :1;
        unsigned :5;
        unsigned nTX8 :1;
    };
    struct {
        unsigned :6;
        unsigned TX8_9 :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0x098)));
# 2080 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char SPBRG __attribute__((address(0x099)));

__asm("SPBRG equ 099h");




extern volatile unsigned char CMCON __attribute__((address(0x09C)));

__asm("CMCON equ 09Ch");


typedef union {
    struct {
        unsigned CM :3;
        unsigned CIS :1;
        unsigned C1INV :1;
        unsigned C2INV :1;
        unsigned C1OUT :1;
        unsigned C2OUT :1;
    };
    struct {
        unsigned CM0 :1;
        unsigned CM1 :1;
        unsigned CM2 :1;
    };
} CMCONbits_t;
extern volatile CMCONbits_t CMCONbits __attribute__((address(0x09C)));
# 2157 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char CVRCON __attribute__((address(0x09D)));

__asm("CVRCON equ 09Dh");


typedef union {
    struct {
        unsigned CVR :4;
        unsigned :1;
        unsigned CVRR :1;
        unsigned CVROE :1;
        unsigned CVREN :1;
    };
    struct {
        unsigned CVR0 :1;
        unsigned CVR1 :1;
        unsigned CVR2 :1;
        unsigned CVR3 :1;
    };
} CVRCONbits_t;
extern volatile CVRCONbits_t CVRCONbits __attribute__((address(0x09D)));
# 2222 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char ADRESL __attribute__((address(0x09E)));

__asm("ADRESL equ 09Eh");




extern volatile unsigned char ADCON1 __attribute__((address(0x09F)));

__asm("ADCON1 equ 09Fh");


typedef union {
    struct {
        unsigned PCFG :4;
        unsigned :2;
        unsigned ADCS2 :1;
        unsigned ADFM :1;
    };
    struct {
        unsigned PCFG0 :1;
        unsigned PCFG1 :1;
        unsigned PCFG2 :1;
        unsigned PCFG3 :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0x09F)));
# 2288 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char EEDATA __attribute__((address(0x10C)));

__asm("EEDATA equ 010Ch");




extern volatile unsigned char EEADR __attribute__((address(0x10D)));

__asm("EEADR equ 010Dh");




extern volatile unsigned char EEDATH __attribute__((address(0x10E)));

__asm("EEDATH equ 010Eh");




extern volatile unsigned char EEADRH __attribute__((address(0x10F)));

__asm("EEADRH equ 010Fh");




extern volatile unsigned char EECON1 __attribute__((address(0x18C)));

__asm("EECON1 equ 018Ch");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned :3;
        unsigned EEPGD :1;
    };
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __attribute__((address(0x18C)));
# 2361 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char EECON2 __attribute__((address(0x18D)));

__asm("EECON2 equ 018Dh");
# 2374 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile __bit ACKDT __attribute__((address(0x48D)));


extern volatile __bit ACKEN __attribute__((address(0x48C)));


extern volatile __bit ACKSTAT __attribute__((address(0x48E)));


extern volatile __bit ADCS0 __attribute__((address(0xFE)));


extern volatile __bit ADCS1 __attribute__((address(0xFF)));


extern volatile __bit ADCS2 __attribute__((address(0x4FE)));


extern volatile __bit ADDEN __attribute__((address(0xC3)));


extern volatile __bit ADFM __attribute__((address(0x4FF)));


extern volatile __bit ADIE __attribute__((address(0x466)));


extern volatile __bit ADIF __attribute__((address(0x66)));


extern volatile __bit ADON __attribute__((address(0xF8)));


extern volatile __bit BCLIE __attribute__((address(0x46B)));


extern volatile __bit BCLIF __attribute__((address(0x6B)));


extern volatile __bit BF __attribute__((address(0x4A0)));


extern volatile __bit BRGH __attribute__((address(0x4C2)));


extern volatile __bit C1INV __attribute__((address(0x4E4)));


extern volatile __bit C1OUT __attribute__((address(0x4E6)));


extern volatile __bit C2INV __attribute__((address(0x4E5)));


extern volatile __bit C2OUT __attribute__((address(0x4E7)));


extern volatile __bit CARRY __attribute__((address(0x18)));


extern volatile __bit CCP1IE __attribute__((address(0x462)));


extern volatile __bit CCP1IF __attribute__((address(0x62)));


extern volatile __bit CCP1M0 __attribute__((address(0xB8)));


extern volatile __bit CCP1M1 __attribute__((address(0xB9)));


extern volatile __bit CCP1M2 __attribute__((address(0xBA)));


extern volatile __bit CCP1M3 __attribute__((address(0xBB)));


extern volatile __bit CCP1X __attribute__((address(0xBD)));


extern volatile __bit CCP1Y __attribute__((address(0xBC)));


extern volatile __bit CCP2IE __attribute__((address(0x468)));


extern volatile __bit CCP2IF __attribute__((address(0x68)));


extern volatile __bit CCP2M0 __attribute__((address(0xE8)));


extern volatile __bit CCP2M1 __attribute__((address(0xE9)));


extern volatile __bit CCP2M2 __attribute__((address(0xEA)));


extern volatile __bit CCP2M3 __attribute__((address(0xEB)));


extern volatile __bit CCP2X __attribute__((address(0xED)));


extern volatile __bit CCP2Y __attribute__((address(0xEC)));


extern volatile __bit CHS0 __attribute__((address(0xFB)));


extern volatile __bit CHS1 __attribute__((address(0xFC)));


extern volatile __bit CHS2 __attribute__((address(0xFD)));


extern volatile __bit CIS __attribute__((address(0x4E3)));


extern volatile __bit CKE __attribute__((address(0x4A6)));


extern volatile __bit CKP __attribute__((address(0xA4)));


extern volatile __bit CM0 __attribute__((address(0x4E0)));


extern volatile __bit CM1 __attribute__((address(0x4E1)));


extern volatile __bit CM2 __attribute__((address(0x4E2)));


extern volatile __bit CMIE __attribute__((address(0x46E)));


extern volatile __bit CMIF __attribute__((address(0x6E)));


extern volatile __bit CREN __attribute__((address(0xC4)));


extern volatile __bit CSRC __attribute__((address(0x4C7)));


extern volatile __bit CVR0 __attribute__((address(0x4E8)));


extern volatile __bit CVR1 __attribute__((address(0x4E9)));


extern volatile __bit CVR2 __attribute__((address(0x4EA)));


extern volatile __bit CVR3 __attribute__((address(0x4EB)));


extern volatile __bit CVREN __attribute__((address(0x4EF)));


extern volatile __bit CVROE __attribute__((address(0x4EE)));


extern volatile __bit CVRR __attribute__((address(0x4ED)));


extern volatile __bit DATA_ADDRESS __attribute__((address(0x4A5)));


extern volatile __bit DC __attribute__((address(0x19)));


extern volatile __bit D_A __attribute__((address(0x4A5)));


extern volatile __bit D_nA __attribute__((address(0x4A5)));


extern volatile __bit EEIE __attribute__((address(0x46C)));


extern volatile __bit EEIF __attribute__((address(0x6C)));


extern volatile __bit EEPGD __attribute__((address(0xC67)));


extern volatile __bit FERR __attribute__((address(0xC2)));


extern volatile __bit GCEN __attribute__((address(0x48F)));


extern volatile __bit GIE __attribute__((address(0x5F)));


extern volatile __bit GO __attribute__((address(0xFA)));


extern volatile __bit GO_DONE __attribute__((address(0xFA)));


extern volatile __bit GO_nDONE __attribute__((address(0xFA)));


extern volatile __bit I2C_DATA __attribute__((address(0x4A5)));


extern volatile __bit I2C_READ __attribute__((address(0x4A2)));


extern volatile __bit I2C_START __attribute__((address(0x4A3)));


extern volatile __bit I2C_STOP __attribute__((address(0x4A4)));


extern volatile __bit IBF __attribute__((address(0x44F)));


extern volatile __bit IBOV __attribute__((address(0x44D)));


extern volatile __bit INTE __attribute__((address(0x5C)));


extern volatile __bit INTEDG __attribute__((address(0x40E)));


extern volatile __bit INTF __attribute__((address(0x59)));


extern volatile __bit IRP __attribute__((address(0x1F)));


extern volatile __bit OBF __attribute__((address(0x44E)));


extern volatile __bit OERR __attribute__((address(0xC1)));


extern volatile __bit PCFG0 __attribute__((address(0x4F8)));


extern volatile __bit PCFG1 __attribute__((address(0x4F9)));


extern volatile __bit PCFG2 __attribute__((address(0x4FA)));


extern volatile __bit PCFG3 __attribute__((address(0x4FB)));


extern volatile __bit PEIE __attribute__((address(0x5E)));


extern volatile __bit PEN __attribute__((address(0x48A)));


extern volatile __bit PS0 __attribute__((address(0x408)));


extern volatile __bit PS1 __attribute__((address(0x409)));


extern volatile __bit PS2 __attribute__((address(0x40A)));


extern volatile __bit PSA __attribute__((address(0x40B)));


extern volatile __bit PSPIE __attribute__((address(0x467)));


extern volatile __bit PSPIF __attribute__((address(0x67)));


extern volatile __bit PSPMODE __attribute__((address(0x44C)));


extern volatile __bit RA0 __attribute__((address(0x28)));


extern volatile __bit RA1 __attribute__((address(0x29)));


extern volatile __bit RA2 __attribute__((address(0x2A)));


extern volatile __bit RA3 __attribute__((address(0x2B)));


extern volatile __bit RA4 __attribute__((address(0x2C)));


extern volatile __bit RA5 __attribute__((address(0x2D)));


extern volatile __bit RB0 __attribute__((address(0x30)));


extern volatile __bit RB1 __attribute__((address(0x31)));


extern volatile __bit RB2 __attribute__((address(0x32)));


extern volatile __bit RB3 __attribute__((address(0x33)));


extern volatile __bit RB4 __attribute__((address(0x34)));


extern volatile __bit RB5 __attribute__((address(0x35)));


extern volatile __bit RB6 __attribute__((address(0x36)));


extern volatile __bit RB7 __attribute__((address(0x37)));


extern volatile __bit RBIE __attribute__((address(0x5B)));


extern volatile __bit RBIF __attribute__((address(0x58)));


extern volatile __bit RC0 __attribute__((address(0x38)));


extern volatile __bit RC1 __attribute__((address(0x39)));


extern volatile __bit RC2 __attribute__((address(0x3A)));


extern volatile __bit RC3 __attribute__((address(0x3B)));


extern volatile __bit RC4 __attribute__((address(0x3C)));


extern volatile __bit RC5 __attribute__((address(0x3D)));


extern volatile __bit RC6 __attribute__((address(0x3E)));


extern volatile __bit RC7 __attribute__((address(0x3F)));


extern volatile __bit RC8_9 __attribute__((address(0xC6)));


extern volatile __bit RC9 __attribute__((address(0xC6)));


extern volatile __bit RCD8 __attribute__((address(0xC0)));


extern volatile __bit RCEN __attribute__((address(0x48B)));


extern volatile __bit RCIE __attribute__((address(0x465)));


extern volatile __bit RCIF __attribute__((address(0x65)));


extern volatile __bit RD __attribute__((address(0xC60)));


extern volatile __bit RD0 __attribute__((address(0x40)));


extern volatile __bit RD1 __attribute__((address(0x41)));


extern volatile __bit RD2 __attribute__((address(0x42)));


extern volatile __bit RD3 __attribute__((address(0x43)));


extern volatile __bit RD4 __attribute__((address(0x44)));


extern volatile __bit RD5 __attribute__((address(0x45)));


extern volatile __bit RD6 __attribute__((address(0x46)));


extern volatile __bit RD7 __attribute__((address(0x47)));


extern volatile __bit RE0 __attribute__((address(0x48)));


extern volatile __bit RE1 __attribute__((address(0x49)));


extern volatile __bit RE2 __attribute__((address(0x4A)));


extern volatile __bit READ_WRITE __attribute__((address(0x4A2)));


extern volatile __bit RP0 __attribute__((address(0x1D)));


extern volatile __bit RP1 __attribute__((address(0x1E)));


extern volatile __bit RSEN __attribute__((address(0x489)));


extern volatile __bit RX9 __attribute__((address(0xC6)));


extern volatile __bit RX9D __attribute__((address(0xC0)));


extern volatile __bit R_W __attribute__((address(0x4A2)));


extern volatile __bit R_nW __attribute__((address(0x4A2)));


extern volatile __bit SEN __attribute__((address(0x488)));


extern volatile __bit SMP __attribute__((address(0x4A7)));


extern volatile __bit SPEN __attribute__((address(0xC7)));


extern volatile __bit SREN __attribute__((address(0xC5)));


extern volatile __bit SSPEN __attribute__((address(0xA5)));


extern volatile __bit SSPIE __attribute__((address(0x463)));


extern volatile __bit SSPIF __attribute__((address(0x63)));


extern volatile __bit SSPM0 __attribute__((address(0xA0)));


extern volatile __bit SSPM1 __attribute__((address(0xA1)));


extern volatile __bit SSPM2 __attribute__((address(0xA2)));


extern volatile __bit SSPM3 __attribute__((address(0xA3)));


extern volatile __bit SSPOV __attribute__((address(0xA6)));


extern volatile __bit SYNC __attribute__((address(0x4C4)));


extern volatile __bit T0CS __attribute__((address(0x40D)));


extern volatile __bit T0IE __attribute__((address(0x5D)));


extern volatile __bit T0IF __attribute__((address(0x5A)));


extern volatile __bit T0SE __attribute__((address(0x40C)));


extern volatile __bit T1CKPS0 __attribute__((address(0x84)));


extern volatile __bit T1CKPS1 __attribute__((address(0x85)));


extern volatile __bit T1INSYNC __attribute__((address(0x82)));


extern volatile __bit T1OSCEN __attribute__((address(0x83)));


extern volatile __bit T1SYNC __attribute__((address(0x82)));


extern volatile __bit T2CKPS0 __attribute__((address(0x90)));


extern volatile __bit T2CKPS1 __attribute__((address(0x91)));


extern volatile __bit TMR0IE __attribute__((address(0x5D)));


extern volatile __bit TMR0IF __attribute__((address(0x5A)));


extern volatile __bit TMR1CS __attribute__((address(0x81)));


extern volatile __bit TMR1IE __attribute__((address(0x460)));


extern volatile __bit TMR1IF __attribute__((address(0x60)));


extern volatile __bit TMR1ON __attribute__((address(0x80)));


extern volatile __bit TMR2IE __attribute__((address(0x461)));


extern volatile __bit TMR2IF __attribute__((address(0x61)));


extern volatile __bit TMR2ON __attribute__((address(0x92)));


extern volatile __bit TOUTPS0 __attribute__((address(0x93)));


extern volatile __bit TOUTPS1 __attribute__((address(0x94)));


extern volatile __bit TOUTPS2 __attribute__((address(0x95)));


extern volatile __bit TOUTPS3 __attribute__((address(0x96)));


extern volatile __bit TRISA0 __attribute__((address(0x428)));


extern volatile __bit TRISA1 __attribute__((address(0x429)));


extern volatile __bit TRISA2 __attribute__((address(0x42A)));


extern volatile __bit TRISA3 __attribute__((address(0x42B)));


extern volatile __bit TRISA4 __attribute__((address(0x42C)));


extern volatile __bit TRISA5 __attribute__((address(0x42D)));


extern volatile __bit TRISB0 __attribute__((address(0x430)));


extern volatile __bit TRISB1 __attribute__((address(0x431)));


extern volatile __bit TRISB2 __attribute__((address(0x432)));


extern volatile __bit TRISB3 __attribute__((address(0x433)));


extern volatile __bit TRISB4 __attribute__((address(0x434)));


extern volatile __bit TRISB5 __attribute__((address(0x435)));


extern volatile __bit TRISB6 __attribute__((address(0x436)));


extern volatile __bit TRISB7 __attribute__((address(0x437)));


extern volatile __bit TRISC0 __attribute__((address(0x438)));


extern volatile __bit TRISC1 __attribute__((address(0x439)));


extern volatile __bit TRISC2 __attribute__((address(0x43A)));


extern volatile __bit TRISC3 __attribute__((address(0x43B)));


extern volatile __bit TRISC4 __attribute__((address(0x43C)));


extern volatile __bit TRISC5 __attribute__((address(0x43D)));


extern volatile __bit TRISC6 __attribute__((address(0x43E)));


extern volatile __bit TRISC7 __attribute__((address(0x43F)));


extern volatile __bit TRISD0 __attribute__((address(0x440)));


extern volatile __bit TRISD1 __attribute__((address(0x441)));


extern volatile __bit TRISD2 __attribute__((address(0x442)));


extern volatile __bit TRISD3 __attribute__((address(0x443)));


extern volatile __bit TRISD4 __attribute__((address(0x444)));


extern volatile __bit TRISD5 __attribute__((address(0x445)));


extern volatile __bit TRISD6 __attribute__((address(0x446)));


extern volatile __bit TRISD7 __attribute__((address(0x447)));


extern volatile __bit TRISE0 __attribute__((address(0x448)));


extern volatile __bit TRISE1 __attribute__((address(0x449)));


extern volatile __bit TRISE2 __attribute__((address(0x44A)));


extern volatile __bit TRMT __attribute__((address(0x4C1)));


extern volatile __bit TX8_9 __attribute__((address(0x4C6)));


extern volatile __bit TX9 __attribute__((address(0x4C6)));


extern volatile __bit TX9D __attribute__((address(0x4C0)));


extern volatile __bit TXD8 __attribute__((address(0x4C0)));


extern volatile __bit TXEN __attribute__((address(0x4C5)));


extern volatile __bit TXIE __attribute__((address(0x464)));


extern volatile __bit TXIF __attribute__((address(0x64)));


extern volatile __bit UA __attribute__((address(0x4A1)));


extern volatile __bit WCOL __attribute__((address(0xA7)));


extern volatile __bit WR __attribute__((address(0xC61)));


extern volatile __bit WREN __attribute__((address(0xC62)));


extern volatile __bit WRERR __attribute__((address(0xC63)));


extern volatile __bit ZERO __attribute__((address(0x1A)));


extern volatile __bit nA __attribute__((address(0x4A5)));


extern volatile __bit nADDRESS __attribute__((address(0x4A5)));


extern volatile __bit nBO __attribute__((address(0x470)));


extern volatile __bit nBOR __attribute__((address(0x470)));


extern volatile __bit nDONE __attribute__((address(0xFA)));


extern volatile __bit nPD __attribute__((address(0x1B)));


extern volatile __bit nPOR __attribute__((address(0x471)));


extern volatile __bit nRBPU __attribute__((address(0x40F)));


extern volatile __bit nRC8 __attribute__((address(0xC6)));


extern volatile __bit nT1SYNC __attribute__((address(0x82)));


extern volatile __bit nTO __attribute__((address(0x1C)));


extern volatile __bit nTX8 __attribute__((address(0x4C6)));


extern volatile __bit nW __attribute__((address(0x4A2)));


extern volatile __bit nWRITE __attribute__((address(0x4A2)));
# 2643 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic_chip_select.h" 2 3
# 13 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 2 3
# 30 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 3
#pragma intrinsic(__nop)
extern void __nop(void);
# 78 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 3
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\eeprom_routines.h" 1 3
# 114 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\eeprom_routines.h" 3
extern void eeprom_write(unsigned char addr, unsigned char value);
extern unsigned char eeprom_read(unsigned char addr);
# 85 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 2 3






#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(unsigned long);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(unsigned long);
# 137 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 3
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;
# 27 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 2 3
# 16 "./CCP_MACROS.h" 2
# 20 "./MACROS_INCLUDE.h" 2
# 17 "./Main.h" 2

# 1 "./Port.h" 1
# 18 "./Port.h"
typedef enum{
 LAMP = 0
} tLED ;
# 31 "./Port.h"
typedef enum{
 START = 0,
    Cancel ,
    FOOD_SENSOR ,
    DOOR_SENSOR
} tSW ;
# 18 "./Main.h" 2




typedef char tbyte ;
typedef unsigned int tWORD ;
# 34 "./Main.h"
typedef enum {
 NO_ERORR ,
 PARAMETERS_ERORR ,
 INCOMPLETE_PROCESS_ERORR
}tERORR;
# 15 "./GPIO.h" 2







typedef tbyte tGPIO_PORT_NO;

typedef enum {
 GPIO_PIN_0 = 0,
 GPIO_PIN_1 ,
 GPIO_PIN_2 ,
 GPIO_PIN_3 ,
 GPIO_PIN_4 ,
 GPIO_PIN_5 ,
 GPIO_PIN_6 ,
 GPIO_PIN_7
}tGPIO_PIN_NO;


typedef enum {
 GPIO_PIN_OUT = 0 ,
 GPIO_PIN_IN = 1 ,
 GPIO_PORT_OUT = (0 ? 0xff : 0x00 ) ,
 GPIO_PORT_IN = (1 ? 0xff : 0x00 ) ,
}tGPIO_DIR;



typedef enum {
 GPIO_PIN_ON = 1 ,
 GPIO_PIN_OFF = 0 ,
 GPIO_PORT_ON = 0Xff ,
 GPIO_PORT_OFF = 0x00
}tGPIO_STATE;
# 59 "./GPIO.h"
tERORR GPIO_PIN_INIT ( tGPIO_PORT_NO GPIO_PORTx , tGPIO_PIN_NO GPIO_PIN_NO , tGPIO_DIR GPIO_DIRECTION );
tERORR GPIO_PORT_INIT ( tGPIO_PORT_NO GPIO_PORTx , tGPIO_DIR GPIO_DIRECTION);

tERORR GPIO_PIN_SET_STATE ( tGPIO_PORT_NO GPIO_PORTx , tGPIO_PIN_NO GPIO_PIN_NO , tGPIO_STATE GPIO_PIN_STATE );
tERORR GPIO_PORT_SET_STATE ( tGPIO_PORT_NO GPIO_PORTx ,tGPIO_STATE GPIO_STATE );

tGPIO_STATE GPIO_PIN_GET_STATE ( tGPIO_PORT_NO GPIO_PORTx , tGPIO_PIN_NO GPIO_PIN_NO );
tGPIO_STATE GPIO_PORT_GET_STATE ( tGPIO_PORT_NO GPIO_PORTx );
# 17 "./Keypad.h" 2
# 27 "./Keypad.h"
typedef struct {
tGPIO_PORT_NO KEYPAD_ROW_RORT ;
tGPIO_PORT_NO KEYPAD_COL_PORT ;
tGPIO_PIN_NO KEYPAD_ROW_PIN[4];
tGPIO_PIN_NO KEYPAD_COL_PIN[3];
}tKEYPAD_info;





typedef enum {

KEY_1 = 0,
KEY_2,
KEY_3,

KEY_4,
KEY_5,
KEY_6,

KEY_7,
KEY_8,
KEY_9,

KEY_LEFT,
KEY_0,
KEY_RIGHRT,

NO_KEY
} tKEYPAD_NO;

typedef enum {
 KEY_PRESSED,
 KEY_PRE_PRESSED,
 KEY_PRE_RELEASED
}tKEYPAD_STATUS;


typedef struct {
 tKEYPAD_NO KEYPAD_NO ;
 tKEYPAD_STATUS KEYPAD_STATUS ;
}tKEYPAD_PRESSED;
# 78 "./Keypad.h"
void KEYPAD_INIT (void);
void KEYPAD_UPDATE (void);
tKEYPAD_PRESSED KEYPAD_GET_PRESSED_KEY (void);
# 3 "Keypad.c" 2




static tKEYPAD_PRESSED LAST_PRESSED_KEY ;
static tKEYPAD_NO keypad_sapmles[3];
static tKEYPAD_info KEYPAD_info = {(0x0008) , (0x0006) , {GPIO_PIN_3 ,GPIO_PIN_2 , GPIO_PIN_1 ,GPIO_PIN_0 },{GPIO_PIN_0 ,GPIO_PIN_1 , GPIO_PIN_2 } };


void KEYPAD_INIT (void)
{
 tbyte counter = 0 ;
 for (counter = 0 ; counter <4 ; counter++ )
 {
  GPIO_PIN_INIT(KEYPAD_info.KEYPAD_ROW_RORT , KEYPAD_info.KEYPAD_ROW_PIN[counter] , GPIO_PIN_OUT);
  GPIO_PIN_SET_STATE(KEYPAD_info.KEYPAD_ROW_RORT , KEYPAD_info.KEYPAD_ROW_PIN[counter] , (1));
 }
 for (counter = 0 ; counter <3 ; counter++ )
 {
  GPIO_PIN_INIT(KEYPAD_info.KEYPAD_COL_PORT , KEYPAD_info.KEYPAD_COL_PIN[counter] , GPIO_PIN_IN);
 }
 for (counter = 0 ; counter <3 ; counter++ )
 {
  keypad_sapmles[counter] = NO_KEY;
 }
 LAST_PRESSED_KEY.KEYPAD_NO = NO_KEY;
}
void KEYPAD_UPDATE (void)
{
 static tbyte KEYPAD_TICK_counter = 0;
 KEYPAD_TICK_counter += (5);

 if (KEYPAD_TICK_counter > (10))
 {
  tbyte ROW_counter;
  tbyte COL_counter;
  tGPIO_STATE KEY_STATE;
        tbyte KEYPAD_counter = 0;
  KEYPAD_TICK_counter = 0;

  for (KEYPAD_counter = 3 -1 ; KEYPAD_counter > 0 ; KEYPAD_counter-- )
  {
   keypad_sapmles[KEYPAD_counter]=keypad_sapmles[KEYPAD_counter-1];
  }
  keypad_sapmles[0] = NO_KEY;
  for (ROW_counter = 0 ; ROW_counter <4 ; ROW_counter++)
  {
   GPIO_PIN_SET_STATE(KEYPAD_info.KEYPAD_ROW_RORT , KEYPAD_info.KEYPAD_ROW_PIN[ROW_counter] , GPIO_PIN_OFF);
           for (COL_counter = 0 ; COL_counter <3 ; COL_counter++ )
   {
    KEY_STATE = GPIO_PIN_GET_STATE(KEYPAD_info.KEYPAD_COL_PORT , KEYPAD_info.KEYPAD_COL_PIN[COL_counter]);
   }
   for (COL_counter = 0 ; COL_counter <3 ; COL_counter++ )
   {
    KEY_STATE = GPIO_PIN_GET_STATE(KEYPAD_info.KEYPAD_COL_PORT , KEYPAD_info.KEYPAD_COL_PIN[COL_counter]);
    if ( KEY_STATE == (0) )
    {
     keypad_sapmles[0]=( ROW_counter * 3 + COL_counter );
    }
   }
   GPIO_PIN_SET_STATE(KEYPAD_info.KEYPAD_ROW_RORT , KEYPAD_info.KEYPAD_ROW_PIN[ROW_counter] , GPIO_PIN_ON);
  }
  if ((keypad_sapmles[0] == keypad_sapmles[1])&(keypad_sapmles[0] != keypad_sapmles[2]) )
  {
   LAST_PRESSED_KEY.KEYPAD_NO = keypad_sapmles[0];
   LAST_PRESSED_KEY.KEYPAD_STATUS = KEY_PRE_PRESSED;
  }
  else if ((keypad_sapmles[0] == keypad_sapmles[1])&(keypad_sapmles[0] == keypad_sapmles[2]) )
  {
   LAST_PRESSED_KEY.KEYPAD_NO = keypad_sapmles[0];
   LAST_PRESSED_KEY.KEYPAD_STATUS = KEY_PRESSED;
  }
  else
  {
   LAST_PRESSED_KEY.KEYPAD_NO = NO_KEY;
  }
 }
}

tKEYPAD_PRESSED KEYPAD_GET_PRESSED_KEY (void)
{
 tKEYPAD_PRESSED ret;
 ret = LAST_PRESSED_KEY;
 return ret;
}
                                                                                                            Version 4.0 HI-TECH Software Intermediate Code
"24 LED.c
[; ;LED.c: 24:  static LED_DATA LEDs[1] = { {(0x0009) , GPIO_PIN_0 , LED_OFF } };
[c E867 0 1 2 3 4 5 6 7 .. ]
[n E867 . GPIO_PIN_0 GPIO_PIN_1 GPIO_PIN_2 GPIO_PIN_3 GPIO_PIN_4 GPIO_PIN_5 GPIO_PIN_6 GPIO_PIN_7  ]
[c E908 0 1 .. ]
[n E908 . LED_OFF LED_ON  ]
"31 ./LED.h
[; ;./LED.h: 31:  struct led_data {
[s S95 `uc 1 `E867 1 `E908 1 ]
[n S95 led_data LED_PORT LED_PIN LED_STATE ]
"35 LED.c
[; ;LED.c: 35:   GPIO_PIN_INIT ( LEDs[counter].LED_PORT, LEDs[counter].LED_PIN , GPIO_PIN_OUT );
[c E877 0 1 0 255 .. ]
[n E877 . GPIO_PIN_OUT GPIO_PIN_IN GPIO_PORT_OUT GPIO_PORT_IN  ]
[c E861 0 1 2 .. ]
[n E861 . NO_ERORR PARAMETERS_ERORR INCOMPLETE_PROCESS_ERORR  ]
"59 ./GPIO.h
[; ;./GPIO.h: 59: tERORR GPIO_PIN_INIT ( tGPIO_PORT_NO GPIO_PORTx , tGPIO_PIN_NO GPIO_PIN_NO , tGPIO_DIR GPIO_DIRECTION );
[v _GPIO_PIN_INIT `(E861 ~T0 @X0 0 ef3`uc`E867`E877 ]
"36 LED.c
[; ;LED.c: 36:   GPIO_PIN_SET_STATE ( LEDs[counter].LED_PORT , LEDs[counter].LED_PIN , LED_OFF );
[c E883 1 0 255 0 .. ]
[n E883 . GPIO_PIN_ON GPIO_PIN_OFF GPIO_PORT_ON GPIO_PORT_OFF  ]
"62 ./GPIO.h
[; ;./GPIO.h: 62: tERORR GPIO_PIN_SET_STATE ( tGPIO_PORT_NO GPIO_PORTx , tGPIO_PIN_NO GPIO_PIN_NO , tGPIO_STATE GPIO_PIN_STATE );
[v _GPIO_PIN_SET_STATE `(E861 ~T0 @X0 0 ef3`uc`E867`E883 ]
"42 LED.c
[; ;LED.c: 42: tERORR LED_SET_DATA (tLED LED_NO, tGPIO_PORT_NO LED_PORT ,tGPIO_PIN_NO LED_PIN)
[c E2 0 .. ]
[n E2 . LAMP  ]
"54 C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 54: __asm("INDF equ 00h");
[; <" INDF equ 00h ;# ">
"61
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 61: __asm("TMR0 equ 01h");
[; <" TMR0 equ 01h ;# ">
"68
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 68: __asm("PCL equ 02h");
[; <" PCL equ 02h ;# ">
"75
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 75: __asm("STATUS equ 03h");
[; <" STATUS equ 03h ;# ">
"161
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 161: __asm("FSR equ 04h");
[; <" FSR equ 04h ;# ">
"168
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 168: __asm("PORTA equ 05h");
[; <" PORTA equ 05h ;# ">
"218
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 218: __asm("PORTB equ 06h");
[; <" PORTB equ 06h ;# ">
"280
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 280: __asm("PORTC equ 07h");
[; <" PORTC equ 07h ;# ">
"342
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 342: __asm("PORTD equ 08h");
[; <" PORTD equ 08h ;# ">
"404
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 404: __asm("PORTE equ 09h");
[; <" PORTE equ 09h ;# ">
"436
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 436: __asm("PCLATH equ 0Ah");
[; <" PCLATH equ 0Ah ;# ">
"456
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 456: __asm("INTCON equ 0Bh");
[; <" INTCON equ 0Bh ;# ">
"534
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 534: __asm("PIR1 equ 0Ch");
[; <" PIR1 equ 0Ch ;# ">
"596
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 596: __asm("PIR2 equ 0Dh");
[; <" PIR2 equ 0Dh ;# ">
"636
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 636: __asm("TMR1 equ 0Eh");
[; <" TMR1 equ 0Eh ;# ">
"643
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 643: __asm("TMR1L equ 0Eh");
[; <" TMR1L equ 0Eh ;# ">
"650
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 650: __asm("TMR1H equ 0Fh");
[; <" TMR1H equ 0Fh ;# ">
"657
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 657: __asm("T1CON equ 010h");
[; <" T1CON equ 010h ;# ">
"732
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 732: __asm("TMR2 equ 011h");
[; <" TMR2 equ 011h ;# ">
"739
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 739: __asm("T2CON equ 012h");
[; <" T2CON equ 012h ;# ">
"810
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 810: __asm("SSPBUF equ 013h");
[; <" SSPBUF equ 013h ;# ">
"817
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 817: __asm("SSPCON equ 014h");
[; <" SSPCON equ 014h ;# ">
"887
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 887: __asm("CCPR1 equ 015h");
[; <" CCPR1 equ 015h ;# ">
"894
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 894: __asm("CCPR1L equ 015h");
[; <" CCPR1L equ 015h ;# ">
"901
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 901: __asm("CCPR1H equ 016h");
[; <" CCPR1H equ 016h ;# ">
"908
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 908: __asm("CCP1CON equ 017h");
[; <" CCP1CON equ 017h ;# ">
"966
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 966: __asm("RCSTA equ 018h");
[; <" RCSTA equ 018h ;# ">
"1061
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1061: __asm("TXREG equ 019h");
[; <" TXREG equ 019h ;# ">
"1068
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1068: __asm("RCREG equ 01Ah");
[; <" RCREG equ 01Ah ;# ">
"1075
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1075: __asm("CCPR2 equ 01Bh");
[; <" CCPR2 equ 01Bh ;# ">
"1082
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1082: __asm("CCPR2L equ 01Bh");
[; <" CCPR2L equ 01Bh ;# ">
"1089
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1089: __asm("CCPR2H equ 01Ch");
[; <" CCPR2H equ 01Ch ;# ">
"1096
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1096: __asm("CCP2CON equ 01Dh");
[; <" CCP2CON equ 01Dh ;# ">
"1154
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1154: __asm("ADRESH equ 01Eh");
[; <" ADRESH equ 01Eh ;# ">
"1161
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1161: __asm("ADCON0 equ 01Fh");
[; <" ADCON0 equ 01Fh ;# ">
"1257
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1257: __asm("OPTION_REG equ 081h");
[; <" OPTION_REG equ 081h ;# ">
"1327
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1327: __asm("TRISA equ 085h");
[; <" TRISA equ 085h ;# ">
"1377
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1377: __asm("TRISB equ 086h");
[; <" TRISB equ 086h ;# ">
"1439
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1439: __asm("TRISC equ 087h");
[; <" TRISC equ 087h ;# ">
"1501
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1501: __asm("TRISD equ 088h");
[; <" TRISD equ 088h ;# ">
"1563
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1563: __asm("TRISE equ 089h");
[; <" TRISE equ 089h ;# ">
"1620
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1620: __asm("PIE1 equ 08Ch");
[; <" PIE1 equ 08Ch ;# ">
"1682
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1682: __asm("PIE2 equ 08Dh");
[; <" PIE2 equ 08Dh ;# ">
"1722
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1722: __asm("PCON equ 08Eh");
[; <" PCON equ 08Eh ;# ">
"1756
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1756: __asm("SSPCON2 equ 091h");
[; <" SSPCON2 equ 091h ;# ">
"1818
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1818: __asm("PR2 equ 092h");
[; <" PR2 equ 092h ;# ">
"1825
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1825: __asm("SSPADD equ 093h");
[; <" SSPADD equ 093h ;# ">
"1832
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1832: __asm("SSPSTAT equ 094h");
[; <" SSPSTAT equ 094h ;# ">
"2001
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2001: __asm("TXSTA equ 098h");
[; <" TXSTA equ 098h ;# ">
"2082
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2082: __asm("SPBRG equ 099h");
[; <" SPBRG equ 099h ;# ">
"2089
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2089: __asm("CMCON equ 09Ch");
[; <" CMCON equ 09Ch ;# ">
"2159
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2159: __asm("CVRCON equ 09Dh");
[; <" CVRCON equ 09Dh ;# ">
"2224
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2224: __asm("ADRESL equ 09Eh");
[; <" ADRESL equ 09Eh ;# ">
"2231
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2231: __asm("ADCON1 equ 09Fh");
[; <" ADCON1 equ 09Fh ;# ">
"2290
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2290: __asm("EEDATA equ 010Ch");
[; <" EEDATA equ 010Ch ;# ">
"2297
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2297: __asm("EEADR equ 010Dh");
[; <" EEADR equ 010Dh ;# ">
"2304
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2304: __asm("EEDATH equ 010Eh");
[; <" EEDATH equ 010Eh ;# ">
"2311
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2311: __asm("EEADRH equ 010Fh");
[; <" EEADRH equ 010Fh ;# ">
"2318
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2318: __asm("EECON1 equ 018Ch");
[; <" EECON1 equ 018Ch ;# ">
"2363
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2363: __asm("EECON2 equ 018Dh");
[; <" EECON2 equ 018Dh ;# ">
"24 LED.c
[; ;LED.c: 24:  static LED_DATA LEDs[1] = { {(0x0009) , GPIO_PIN_0 , LED_OFF } };
[v _LEDs `S95 ~T0 @X0 -> -> 1 `i `ux s ]
[i _LEDs
:U ..
:U ..
-> -> 9 `i `uc
. `E867 0
. `E908 0
..
..
]
"29
[; ;LED.c: 29: void LEDs_INIT ( void )
[v _LEDs_INIT `(v ~T0 @X0 1 ef ]
"30
[; ;LED.c: 30: {
{
[e :U _LEDs_INIT ]
[f ]
"31
[; ;LED.c: 31:  tbyte counter ;
[v _counter `uc ~T0 @X0 1 a ]
"32
[; ;LED.c: 32:  for (counter =0 ; counter < 1 ; counter++)
{
[e = _counter -> -> 0 `i `uc ]
[e $ < -> _counter `i -> 1 `i 97  ]
[e $U 98  ]
[e :U 97 ]
"33
[; ;LED.c: 33:  {
{
"35
[; ;LED.c: 35:   GPIO_PIN_INIT ( LEDs[counter].LED_PORT, LEDs[counter].LED_PIN , GPIO_PIN_OUT );
[e ( _GPIO_PIN_INIT (3 , , . *U + &U _LEDs * -> _counter `ux -> -> # *U &U _LEDs `ui `ux 0 . *U + &U _LEDs * -> _counter `ux -> -> # *U &U _LEDs `ui `ux 1 . `E877 0 ]
"36
[; ;LED.c: 36:   GPIO_PIN_SET_STATE ( LEDs[counter].LED_PORT , LEDs[counter].LED_PIN , LED_OFF );
[e ( _GPIO_PIN_SET_STATE (3 , , . *U + &U _LEDs * -> _counter `ux -> -> # *U &U _LEDs `ui `ux 0 . *U + &U _LEDs * -> _counter `ux -> -> # *U &U _LEDs `ui `ux 1 . `E908 0 ]
"37
[; ;LED.c: 37:         LEDs[counter].LED_STATE = LED_OFF ;
[e = . *U + &U _LEDs * -> _counter `ux -> -> # *U &U _LEDs `ui `ux 2 . `E908 0 ]
"39
[; ;LED.c: 39:  }
}
[e ++ _counter -> -> 1 `i `uc ]
[e $ < -> _counter `i -> 1 `i 97  ]
[e :U 98 ]
}
"40
[; ;LED.c: 40: }
[e :UE 96 ]
}
"42
[; ;LED.c: 42: tERORR LED_SET_DATA (tLED LED_NO, tGPIO_PORT_NO LED_PORT ,tGPIO_PIN_NO LED_PIN)
[v _LED_SET_DATA `(E861 ~T0 @X0 1 ef3`E2`uc`E867 ]
"43
[; ;LED.c: 43: {
{
[e :U _LED_SET_DATA ]
"42
[; ;LED.c: 42: tERORR LED_SET_DATA (tLED LED_NO, tGPIO_PORT_NO LED_PORT ,tGPIO_PIN_NO LED_PIN)
[v _LED_NO `E2 ~T0 @X0 1 r1 ]
[v _LED_PORT `uc ~T0 @X0 1 r2 ]
[v _LED_PIN `E867 ~T0 @X0 1 r3 ]
"43
[; ;LED.c: 43: {
[f ]
"45
[; ;LED.c: 45:  tERORR ret = NO_ERORR ;
[v _ret `E861 ~T0 @X0 1 a ]
[e = _ret . `E861 0 ]
"46
[; ;LED.c: 46:  LEDs[LED_NO].LED_PORT = LED_PORT;
[e = . *U + &U _LEDs * -> _LED_NO `ux -> -> # *U &U _LEDs `ui `ux 0 _LED_PORT ]
"47
[; ;LED.c: 47:  LEDs[LED_NO].LED_PIN = LED_PIN;
[e = . *U + &U _LEDs * -> _LED_NO `ux -> -> # *U &U _LEDs `ui `ux 1 _LED_PIN ]
"48
[; ;LED.c: 48:  return ret ;
[e ) _ret ]
[e $UE 100  ]
"49
[; ;LED.c: 49: }
[e :UE 100 ]
}
"52
[; ;LED.c: 52: tERORR LED_SET_STATE ( tLED LED_NO , tLED_STATE LED_STATE )
[v _LED_SET_STATE `(E861 ~T0 @X0 1 ef2`E2`E908 ]
"53
[; ;LED.c: 53: {
{
[e :U _LED_SET_STATE ]
"52
[; ;LED.c: 52: tERORR LED_SET_STATE ( tLED LED_NO , tLED_STATE LED_STATE )
[v _LED_NO `E2 ~T0 @X0 1 r1 ]
[v _LED_STATE `E908 ~T0 @X0 1 r2 ]
"53
[; ;LED.c: 53: {
[f ]
"54
[; ;LED.c: 54:  tERORR ret = NO_ERORR ;
[v _ret `E861 ~T0 @X0 1 a ]
[e = _ret . `E861 0 ]
"56
[; ;LED.c: 56:  GPIO_PIN_SET_STATE(LEDs[LED_NO].LED_PORT, LEDs[LED_NO].LED_PIN , LED_STATE);
[e ( _GPIO_PIN_SET_STATE (3 , , . *U + &U _LEDs * -> _LED_NO `ux -> -> # *U &U _LEDs `ui `ux 0 . *U + &U _LEDs * -> _LED_NO `ux -> -> # *U &U _LEDs `ui `ux 1 -> _LED_STATE `E883 ]
"57
[; ;LED.c: 57:  LEDs[LED_NO].LED_STATE = LED_STATE ;
[e = . *U + &U _LEDs * -> _LED_NO `ux -> -> # *U &U _LEDs `ui `ux 2 _LED_STATE ]
"58
[; ;LED.c: 58:  return ret ;
[e ) _ret ]
[e $UE 101  ]
"59
[; ;LED.c: 59: }
[e :UE 101 ]
}
"61
[; ;LED.c: 61: tERORR LED_TOGGLE ( tLED LED_NO )
[v _LED_TOGGLE `(E861 ~T0 @X0 1 ef1`E2 ]
"62
[; ;LED.c: 62: {
{
[e :U _LED_TOGGLE ]
"61
[; ;LED.c: 61: tERORR LED_TOGGLE ( tLED LED_NO )
[v _LED_NO `E2 ~T0 @X0 1 r1 ]
"62
[; ;LED.c: 62: {
[f ]
"63
[; ;LED.c: 63:  tERORR ret = NO_ERORR ;
[v _ret `E861 ~T0 @X0 1 a ]
[e = _ret . `E861 0 ]
"65
[; ;LED.c: 65:  tLED_STATE LED_next_State = LEDs[LED_NO].LED_STATE ? LED_OFF : LED_ON ;
[v _LED_next_State `E908 ~T0 @X0 1 a ]
[e = _LED_next_State -> ? != -> . *U + &U _LEDs * -> _LED_NO `ux -> -> # *U &U _LEDs `ui `ux 2 `ui -> -> 0 `i `ui : . `E908 0 . `E908 1 `E908 ]
"67
[; ;LED.c: 67:  LED_SET_STATE ( LED_NO , LED_next_State );
[e ( _LED_SET_STATE (2 , _LED_NO _LED_next_State ]
"69
[; ;LED.c: 69:  LEDs[LED_NO].LED_STATE = LED_next_State ;
[e = . *U + &U _LEDs * -> _LED_NO `ux -> -> # *U &U _LEDs `ui `ux 2 _LED_next_State ]
"70
[; ;LED.c: 70:  return ret ;
[e ) _ret ]
[e $UE 102  ]
"71
[; ;LED.c: 71: }
[e :UE 102 ]
}
"73
[; ;LED.c: 73:  tLED_STATE LED_GET_STATE ( tLED LED_NO )
[v _LED_GET_STATE `(E908 ~T0 @X0 1 ef1`E2 ]
"74
[; ;LED.c: 74: {
{
[e :U _LED_GET_STATE ]
"73
[; ;LED.c: 73:  tLED_STATE LED_GET_STATE ( tLED LED_NO )
[v _LED_NO `E2 ~T0 @X0 1 r1 ]
"74
[; ;LED.c: 74: {
[f ]
"75
[; ;LED.c: 75:  tLED_STATE ret = LEDs[LED_NO].LED_STATE;
[v _ret `E908 ~T0 @X0 1 a ]
[e = _ret . *U + &U _LEDs * -> _LED_NO `ux -> -> # *U &U _LEDs `ui `ux 2 ]
"76
[; ;LED.c: 76:  return ret ;
[e ) _ret ]
[e $UE 103  ]
"77
[; ;LED.c: 77: }
[e :UE 103 ]
}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          apply plugin: 'com.android.application'
apply plugin: 'kotlin-android'
apply plugin: 'kotlin-android-extensions'

android {
    compileSdkVersion 29
    buildToolsVersion "29.0.3"

    defaultConfig {
        applicationId "com.example.myapplication"
        minSdkVersion 15
        targetSdkVersion 29
        versionCode 1
        versionName "1.0"

        testInstrumentationRunner "androidx.test.runner.AndroidJUnitRunner"
    }

    buildTypes {
        release {
            minifyEnabled false
            proguardFiles getDefaultProguardFile('proguard-android-optimize.txt'), 'proguard-rules.pro'
        }
    }

}

dependencies {
    implementation fileTree(dir: 'libs', include: ['*.jar'])
    implementation "org.jetbrains.kotlin:kotlin-stdlib-jdk7:$kotlin_version"
    implementation 'androidx.appcompat:appcompat:1.0.2'
    implementation 'androidx.core:core-ktx:1.0.2'
    implementation 'androidx.constraintlayout:constraintlayout:1.1.3'
    testImplementation 'junit:junit:4.12'
    androidTestImplementation 'androidx.test.ext:junit:1.1.1'
    androidTestImplementation 'androidx.test.espresso:espresso-core:3.2.0'
}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          /*
 *
 *
 * Author:Mahmoud Arabi
 * Contact Details:
 * E-mail: mahmoud.mohamed.arabi@gmail.com
 * Phone Number: +201150056420
 */ 

#ifndef GPIO_MACROS_H_
#define GPIO_MACROS_H_

/*-------------------------------------------------------------------------------------------------
------------------------------------ Public Constants MACROS --------------------------------------------
-------------------------------------------------------------------------------------------------*/


#define pic16f877a 0 
#define Atmega32 1
#define MCU pic16f877a

#if (MCU == Atmega32 )

#define GPIO_PORTA 0x39
#define GPIO_PORTB 0x36
#define GPIO_PORTC 0x33
#define GPIO_PORTD 0x30

#define READ_OFFSET 0x00
#define DIR_OFFSET  0x01
#define WRITE_OFFSET 0x02

#define OUTPUT_DIR    1
#define INPUT_DIR    0


#elif (MCU == pic16f877a )

#define GPIO_PORTA (0x0005)
#define GPIO_PORTB (0x0006)
#define GPIO_PORTC (0x0007)
#define GPIO_PORTD (0x0008)
#define GPIO_PORTE (0x0009)

#define READ_OFFSET  (0x00)
#define  DIR_OFFSET  (0x80)
#define WRITE_OFFSET (0x00)

#define OUTPUT_DIR    0
#define INPUT_DIR    1


#endif


#define PORT_READ(GPIO_PORTx)     (*((volatile unsigned char* )( GPIO_PORTx  + READ_OFFSET )))
#define PORT_WRITE(GPIO_PORTx)    (*((volatile unsigned char* )( GPIO_PORTx + WRITE_OFFSET )))
#define PORT_DIR(GPIO_PORTx)      (*((volatile unsigned char* )( GPIO_PORTx +   DIR_OFFSET )))

#define SET_PIN_STATE(GPIO_PORTx,GPIO_PIN_NO,GPIO_PIN_STATE)  (  GPIO_PORTx  =   ((GPIO_PORTx & (~(1<< GPIO_PIN_NO))  ) |  (GPIO_PIN_STATE << GPIO_PIN_NO))  )
#define GET_PIN_STATE(GPIO_PORTx,GPIO_PIN_NO)  ((GPIO_PORTx & (1 << GPIO_PIN_NO)) >> GPIO_PIN_NO )
#define INPUTPORT  (INPUT_DIR ?  0xff : 0x00 )
#define OUTPUTPORT  (OUTPUT_DIR ?  0xff : 0x00 )




#endif
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         Version 4.0 HI-TECH Software Intermediate Code
"2629 C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2629: extern volatile __bit PEIE __attribute__((address(0x5E)));
[v _PEIE `Vb ~T0 @X0 0 e@94 ]
"2569
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2569: extern volatile __bit GIE __attribute__((address(0x5F)));
[v _GIE `Vb ~T0 @X0 0 e@95 ]
"54 C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 54: __asm("INDF equ 00h");
[; <" INDF equ 00h ;# ">
"61
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 61: __asm("TMR0 equ 01h");
[; <" TMR0 equ 01h ;# ">
"68
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 68: __asm("PCL equ 02h");
[; <" PCL equ 02h ;# ">
"75
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 75: __asm("STATUS equ 03h");
[; <" STATUS equ 03h ;# ">
"161
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 161: __asm("FSR equ 04h");
[; <" FSR equ 04h ;# ">
"168
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 168: __asm("PORTA equ 05h");
[; <" PORTA equ 05h ;# ">
"218
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 218: __asm("PORTB equ 06h");
[; <" PORTB equ 06h ;# ">
"280
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 280: __asm("PORTC equ 07h");
[; <" PORTC equ 07h ;# ">
"342
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 342: __asm("PORTD equ 08h");
[; <" PORTD equ 08h ;# ">
"404
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 404: __asm("PORTE equ 09h");
[; <" PORTE equ 09h ;# ">
"436
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 436: __asm("PCLATH equ 0Ah");
[; <" PCLATH equ 0Ah ;# ">
"456
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 456: __asm("INTCON equ 0Bh");
[; <" INTCON equ 0Bh ;# ">
"534
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 534: __asm("PIR1 equ 0Ch");
[; <" PIR1 equ 0Ch ;# ">
"596
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 596: __asm("PIR2 equ 0Dh");
[; <" PIR2 equ 0Dh ;# ">
"636
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 636: __asm("TMR1 equ 0Eh");
[; <" TMR1 equ 0Eh ;# ">
"643
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 643: __asm("TMR1L equ 0Eh");
[; <" TMR1L equ 0Eh ;# ">
"650
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 650: __asm("TMR1H equ 0Fh");
[; <" TMR1H equ 0Fh ;# ">
"657
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 657: __asm("T1CON equ 010h");
[; <" T1CON equ 010h ;# ">
"732
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 732: __asm("TMR2 equ 011h");
[; <" TMR2 equ 011h ;# ">
"739
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 739: __asm("T2CON equ 012h");
[; <" T2CON equ 012h ;# ">
"810
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 810: __asm("SSPBUF equ 013h");
[; <" SSPBUF equ 013h ;# ">
"817
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 817: __asm("SSPCON equ 014h");
[; <" SSPCON equ 014h ;# ">
"887
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 887: __asm("CCPR1 equ 015h");
[; <" CCPR1 equ 015h ;# ">
"894
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 894: __asm("CCPR1L equ 015h");
[; <" CCPR1L equ 015h ;# ">
"901
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 901: __asm("CCPR1H equ 016h");
[; <" CCPR1H equ 016h ;# ">
"908
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 908: __asm("CCP1CON equ 017h");
[; <" CCP1CON equ 017h ;# ">
"966
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 966: __asm("RCSTA equ 018h");
[; <" RCSTA equ 018h ;# ">
"1061
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1061: __asm("TXREG equ 019h");
[; <" TXREG equ 019h ;# ">
"1068
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1068: __asm("RCREG equ 01Ah");
[; <" RCREG equ 01Ah ;# ">
"1075
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1075: __asm("CCPR2 equ 01Bh");
[; <" CCPR2 equ 01Bh ;# ">
"1082
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1082: __asm("CCPR2L equ 01Bh");
[; <" CCPR2L equ 01Bh ;# ">
"1089
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1089: __asm("CCPR2H equ 01Ch");
[; <" CCPR2H equ 01Ch ;# ">
"1096
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1096: __asm("CCP2CON equ 01Dh");
[; <" CCP2CON equ 01Dh ;# ">
"1154
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1154: __asm("ADRESH equ 01Eh");
[; <" ADRESH equ 01Eh ;# ">
"1161
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1161: __asm("ADCON0 equ 01Fh");
[; <" ADCON0 equ 01Fh ;# ">
"1257
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1257: __asm("OPTION_REG equ 081h");
[; <" OPTION_REG equ 081h ;# ">
"1327
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1327: __asm("TRISA equ 085h");
[; <" TRISA equ 085h ;# ">
"1377
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1377: __asm("TRISB equ 086h");
[; <" TRISB equ 086h ;# ">
"1439
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1439: __asm("TRISC equ 087h");
[; <" TRISC equ 087h ;# ">
"1501
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1501: __asm("TRISD equ 088h");
[; <" TRISD equ 088h ;# ">
"1563
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1563: __asm("TRISE equ 089h");
[; <" TRISE equ 089h ;# ">
"1620
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1620: __asm("PIE1 equ 08Ch");
[; <" PIE1 equ 08Ch ;# ">
"1682
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1682: __asm("PIE2 equ 08Dh");
[; <" PIE2 equ 08Dh ;# ">
"1722
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1722: __asm("PCON equ 08Eh");
[; <" PCON equ 08Eh ;# ">
"1756
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1756: __asm("SSPCON2 equ 091h");
[; <" SSPCON2 equ 091h ;# ">
"1818
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1818: __asm("PR2 equ 092h");
[; <" PR2 equ 092h ;# ">
"1825
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1825: __asm("SSPADD equ 093h");
[; <" SSPADD equ 093h ;# ">
"1832
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1832: __asm("SSPSTAT equ 094h");
[; <" SSPSTAT equ 094h ;# ">
"2001
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2001: __asm("TXSTA equ 098h");
[; <" TXSTA equ 098h ;# ">
"2082
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2082: __asm("SPBRG equ 099h");
[; <" SPBRG equ 099h ;# ">
"2089
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2089: __asm("CMCON equ 09Ch");
[; <" CMCON equ 09Ch ;# ">
"2159
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2159: __asm("CVRCON equ 09Dh");
[; <" CVRCON equ 09Dh ;# ">
"2224
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2224: __asm("ADRESL equ 09Eh");
[; <" ADRESL equ 09Eh ;# ">
"2231
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2231: __asm("ADCON1 equ 09Fh");
[; <" ADCON1 equ 09Fh ;# ">
"2290
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2290: __asm("EEDATA equ 010Ch");
[; <" EEDATA equ 010Ch ;# ">
"2297
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2297: __asm("EEADR equ 010Dh");
[; <" EEADR equ 010Dh ;# ">
"2304
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2304: __asm("EEDATH equ 010Eh");
[; <" EEDATH equ 010Eh ;# ">
"2311
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2311: __asm("EEADRH equ 010Fh");
[; <" EEADRH equ 010Fh ;# ">
"2318
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2318: __asm("EECON1 equ 018Ch");
[; <" EECON1 equ 018Ch ;# ">
"2363
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2363: __asm("EECON2 equ 018Dh");
[; <" EECON2 equ 018Dh ;# ">
"21 util.c
[; ;util.c: 21: void ENABLE_INTERUPT( void )
[v _ENABLE_INTERUPT `(v ~T0 @X0 1 ef ]
"22
[; ;util.c: 22: {
{
[e :U _ENABLE_INTERUPT ]
[f ]
"23
[; ;util.c: 23:     PEIE=1 ;
[e = _PEIE -> -> 1 `i `b ]
"24
[; ;util.c: 24:     GIE=1;
[e = _GIE -> -> 1 `i `b ]
"25
[; ;util.c: 25: }
[e :UE 95 ]
}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           16F877A 	   text87             text87 CODE  	   text60             text60 CODE  	   text56             text56 CODE  	   text50             text50 CODE  
   swtext1             swtext1 CONST  	   text48             text48 CODE  	   text42             text42 CODE  	   text39             text39 CODE  	   text38             text38 CODE  	   text35             text35 CODE    intentry             intentry CODE  	   text34             text34 CODE  	   text33             text33 CODE  	   text32             text32 CODE  	   text10             text10 CODE     text5             text5 CODE     text3             text3 CODE     text2             text2 CODE     text1             text1 CODE    maintext             maintext CODE    cstackBANK0            cstackBANK0 BANK0    cstackCOMMON !           cstackCOMMON COMMON    cstackBANK1            cstackBANK1 BANK1    cstackBANK3            cstackBANK3 BANK3  
  clrtext             clrtext CODE    inittext             inittext CODE    dataBANK3            dataBANK3 BANK3    bssBANK3            bssBANK3 BANK3    dataBANK0            dataBANK0 BANK0    bssBANK0            bssBANK0 BANK0    cinit             cinit CODE  
  strings             strings STRING  
  nvBANK3            nvBANK3 BANK3    idataBANK3             idataBANK3 CODE    idataBANK0             idataBANK0 CODE   �                  �            �      __size_of_CCP1_INIT       __size_of_CCP2_INIT &    cstackBANK1 ___fldiv@aexp %    cstackBANK1 ___fldiv@bexp     cstackBANK1 ___fldiv@sign     cstackBANK1 ___bmul@product      cstackBANK0 i1___fldiv@a     cstackBANK0 i1___fldiv@b       __CFG_CP$OFF     cstackBANK0 i1___flmul@a     cstackBANK0 i1___flmul@b       __size_of_GPIO_PIN_GET_STATE     cstackBANK1 __Umul8_16@word_mpld %   text5 _GPIO_PIN_INIT 0   text39 i1___xxtofl _     _GIE �     _PR2       __CFG_CPD$OFF �    _PSA U   text34 _STOP_HEATING      dataBANK3 _SWs 2    cstackBANK0 i1___fltol@f1       __size_ofi1_MOTOR_SET_STATE       __size_of_KEYPAD_GET_PRESSED_KEY       __CFG_FOSC$HS 4    cstackBANK1 ___flmul@aexp 9    cstackBANK1 ___flmul@bexp �   text34 _DISP_MOTOR_DATA     cstackBANK0 UPDATE_LCD_MINUTES@MINUTES 3    cstackBANK1 ___flmul@sign >    cstackBANK1 ___flmul@temp :    cstackBANK1 ___flmul@prod     bssBANK3 GOTO_NEXT_DIGIT@count_right       __CFG_LVP$OFF �    cstackBANK0 i1___fldiv@grs     cstackBANK0 i1___fldiv@rem     cstackBANK3 ___fltol@exp1 �   text34 _STOP_BLINKING     _T0CS     _T0SE ^     _PEIE     dataBANK3 _LEDs       __size_of_LCD_CLEAR      _TMR0      _TMR2      text34 _SYS_UPDATE L   text34 __end_of_DISP_HEATER_DATA       __CFG_WRT$OFF      maintext _main %    text60 __end_of_SET_HEATING_HANDLER �   text34 _itoa '    cstackBANK0 i1___flmul@grs ~     btemp      text87 _utoa �    text32 __end_of_ENABLE_INTERUPT     cstackBANK0 UPDATE_LCD_SECONDS@SECONDS       start     cstackBANK1 ___fldiv@new_exp       __size_of_GPIO_PIN_SET_STATE     cstackBANK1 ___bmul@multiplier 9   text34 _KEYPAD_UPDATE �   text34 __end_of_DEFAULT_HANDLER "    text42 __end_of_HEATER_UPDATE       __size_of_LEDs_INIT �   text34 __end_of_TIMER0_UPDATE %   text5 __end_of_LCD_INIT     cstackBANK0 i1___fldiv@aexp     cstackBANK0 i1___fldiv@bexp     cstackBANK0 i1___fldiv@sign �    cstackBANK3 ___fltol@sign1 [   text10 __end_of___fladd c   text10 __end_of___fldiv �   text34 __end_of___lbdiv       __CFG_WDTE$OFF a   text34 __end_of___lbmod p   text10 __end_of___flmul �   text10 __end_of___fltol w    text87 __end_of___lwdiv �    text87 __end_of___lwmod       __size_of_TIME_INIT �   text34 _HEATING_HANDLER       __CFG_PWRTE$ON       __size_of_TIME_STOP       __size_of_SW_GET_STATE �   text34 __end_of_TIME_GET       __size_of_DISP_UPDATE_TIME_UNIT_AT �    text10 __end_of_CCP1_INIT �   text10 __end_of_CCP2_INIT &    cstackBANK0 i1___flmul@aexp +    cstackBANK0 i1___flmul@bexp       __size_of_HEATER_SET_STATE a   text34 _SWs_UPDATE %    cstackBANK0 i1___flmul@sign 0    cstackBANK0 i1___flmul@temp       __size_of_HEATER_INIT ,    cstackBANK0 i1___flmul@prod       __size_of_UPDATE_LCD_MINUTES       __size_of_UPDATE_LCD_SECONDS m    text34 _DISP_UPDATE_TIME �   text34 __end_ofi1___bmul       __CFG_BOREN$OFF �;    cstackBANK0 i1___fltol@exp1     cstackBANK0 utoa@c      cstackBANK0 utoa@v     cstackBANK3 _CCP2_PWM_DUTY_CYCLE_LOAD$1940 ~     wtemp0       __size_ofi1___fldiv       __size_ofi1___flmul       __size_ofi1___fltol      cstackCOMMON ___lbdiv@divisor     cstackCOMMON ___lbdiv@counter �   text34 _KEYPAD_GET_PRESSED_KEY       __size_of_CCP1_PWM_DUTY_CYCLE_LOAD     cstackBANK0 DISP_UPDATE_TIME@time      cinit __initialization 9    text5 __end_of_SWs_INIT 8    maintext __end_of_main ��   text34 __end_of_itoa M    text87 __end_of_utoa     cstackBANK0 DISP_UPDATE_TIME_UNIT_AT@UNIT �   text34 __end_of_LCD_CLEAR J   text34 _SW_GET_STATE    text34 __end_of_DISP_MOTOR_DATA 9   text34 __end_of_TIME_CONTINUE      cstackCOMMON ?i1___xxtofl     cstackBANK1 LCD_SND_COMMAND@command     text33 __end_of_CONTROL_INIT !    bssBANK3 SWs_UPDATE@SW_timer_counter �    text5 __end_of_LEDs_INIT       __size_of_SET_HEATING_HANDLER_ON_WORK      _CCPR1L      _CCPR2L �      __size_of_MOTOR_INIT ]     _TMR0IE Z     _TMR0IF a    _TMR2IE �     _TMR2ON *   text34 __end_of_TIME_START_AT B   text10 __end_of___xxtofl       __size_of_FINISH_HANDLER �   text34 __end_ofi1_HEATER_SET_STATE 	    text1 __end_of_TIME_INIT    text34 __end_of_TIME_STOP 
    cstackBANK0 LCD_SEND_A_NUMBER@string 9    text5 ___bmul     cstackBANK1 GPIO_PIN_INIT@GPIO_PORTx J   text34 __end_of_HEATING_HANDLER     cstackBANK0 KEYPAD_UPDATE@ROW_counter �   text48 __end_ofi1___fldiv �   text39 __end_ofi1___flmul �   text39 __end_ofi1___fltol       __size_of__Umul8_16     cstackBANK1 SWs_INIT@Samples_Counter     cstackBANK0 SET_ROTOR_PWR_HANDLER_ON_WORK@PRESSED_KEY ~     saved_w �   text34 _DISP_SHOW_TIME_AT :    cstackBANK0 i1___fltol@sign1 	    cstackCOMMON GPIO_PIN_GET_STATE@ret    text34 i1_LCD_SND_COMMAND      nvBANK3 _DESIRED_HEAT       __size_of_KEYPAD_INIT     cstackCOMMON ___lbdiv@dividend �b   text34 __end_ofi1_GPIO_PIN_SET_STATE �   text10 _MOTOR_SET_STATE 
    cstackBANK1 ___xxtofl@arg 	    cstackBANK1 ___xxtofl@exp      cstackBANK1 ___xxtofl@val       __size_of_CCP_PWM_PERIOD_LOAD       __size_of_LCD_SND_COMMAND      cstackCOMMON ___lbmod@divisor     cinit __end_of__initialization     cstackCOMMON ___lbmod@counter       __size_ofi1___xxtofl �   text5 __end_of_GPIO_PORT_SET_STATE     cstackBANK1 LEDs_INIT@counter     cstackBANK3 ___fltol@f1 �     cstackCOMMON ?i1__Umul8_16      cstackBANK1 ___bmul@multiplicand M   text34 _START_BLINKING_AT A    cstackBANK0 i1_CCP2_PWM_DUTY_CYCLE_LOAD$2077      cstackCOMMON __pcstackCOMMON      cstackCOMMON ?_TIME_GET      idataBANK0 __pidataBANK0      idataBANK3 __pidataBANK3       __size_of_GOTO_NEXT_DIGIT     cstackCOMMON ___lbdiv@quotient       __size_of_SYS_UPDATE �   text34 __end_of_DISP_SHOW_TIME_AT �     _OPTION_REGbits 9   text34 __end_ofi1_LCD_SND_COMMAND ��   text34 __end_of_DISP_STATMENT       __size_of_SET_ROTOR_PWR_HANDLER %    text56 __end_of_SET_ROTOR_PWR_HANDLER    text34 __end_of_LCD_SEND_CHARACTER     bssBANK3 _TIME_TICKING_TYPE     cstackCOMMON i1___bmul@product �   text10 _HEATER_SET_STATE b   text34 i1_GPIO_PORT_SET_STATE     bssBANK3 _current_angle      bssBANK0 __pbssBANK0      bssBANK3 __pbssBANK3 
    cstackCOMMON i1___xxtofl@arg 	    cstackCOMMON i1___xxtofl@exp      cstackCOMMON i1___xxtofl@val �V   text34 __end_of_START_BLINKING_AT �   text34 _LCD_SEND_A_NUMBER     cstackBANK0 START_BLINKING_AT@BLINKED z   text34 _LCD_SEND_A_STRING �   text10 __end_of__Umul8_16       __size_of_DISP_SHOW_TIME      maintext __pmaintext     bssBANK3 CONTROL_UPDATE@control_shift_counter �   text34 __end_of_GPIO_PIN_GET_STATE      intentry __pintentry      _CCP1CON      _CCP2CON       __size_of_SWs_UPDATE �    text34 __end_of_DISP_UPDATE_TIME       __size_of_CONTROL_INIT �6   text34 __end_of_DISP_UPDATE_TIME_UNIT_AT       __size_of_TIMER0_INIT      cstackBANK1 ?___xxtofl       __size_of_TIMER2_INIT     cstackBANK3 CCP_PWM_PERIOD_LOAD@LOAD_VALUE       __size_of_TIMER0_STOP �   text10 __end_of_MOTOR_SET_STATE       __size_of_TIMER2_STOP     cstackCOMMON i1__Umul8_16@product     cstackBANK0 DISP_STATMENT@statment �   text10 __end_of_CCP1_PWM_DUTY_CYCLE_LOAD      strings __stringtab      cstackBANK1 MOTOR_SET_STATE@MOTOR_STATE �     cstackCOMMON ?_KEYPAD_GET_PRESSED_KEY �   text34 __end_of_LCD_SEND_A_NUMBER      text10 _CCP1_INIT '    text10 __end_of_MOTOR_INIT �   text10 _CCP2_INIT �   text34 _FINISH_HANDLER �   text34 __end_of_LCD_SEND_A_STRING       __size_of_TIME_UPDATE �   text5 __end_of_GPIO_PIN_SET_STATE     cstackBANK1 GPIO_PORT_SET_STATE@GPIO_PORTx       __size_of_CONTROL_UPDATE      text33 _CONTROL_INIT       __size_of_SET_HEATING_HANDLER       __size_of___bmul �    text10 ___fladd �B   text10 ___fldiv �   text34 ___lbdiv E   text34 ___lbmod q   text10 ___flmul c   text10 ___fltol M    text87 ___lwdiv     cstackBANK0 GOTO_NEXT_DIGIT@KEY w    text87 ___lwmod     cstackBANK1 GPIO_PIN_INIT@GPIO_PIN_NO 9   text34 i1_GPIO_PIN_SET_STATE      text1 __ptext1      text2 __ptext2      text3 __ptext3     text3 __ptext4      text5 __ptext5 9    text5 __ptext6     text10 __ptext7 �   text10 __ptext8 [   text10 __ptext9       __size_ofi1_CCP1_PWM_DUTY_CYCLE_LOAD �      __size_of_DISP_SHOW_TIME_AT      _T2CONbits �   text34 _LCD_CLEAR       __size_ofi1_LCD_SND_COMMAND     cstackCOMMON i1___bmul@multiplier �   text34 __end_of_UPDATE_LCD_MINUTES    text34 __end_of_UPDATE_LCD_SECONDS     cstackBANK3 _CCP1_PWM_DUTY_CYCLE_LOAD$1939       __size_of_HEATER_UPDATE     cstackCOMMON SW_GET_STATE@ret �   text34 __end_of_KEYPAD_GET_PRESSED_KEY     cinit end_of_initialization �   text34 __end_of_FINISH_HANDLER       __size_of_TIMER0_UPDATE �c    text5 _LEDs_INIT     cstackCOMMON itoa@buf     cstackBANK0 itoa@val       __size_of_START_BLINKING_AT     cstackBANK0 LCD_SET_CURSOR@row �   text39 __end_ofi1___xxtofl       __size_of_CCP2_PWM_DUTY_CYCLE_LOAD     cstackBANK0 HEATING_HANDLER@current_time �    text34 __end_of_SET_HEATING_HANDLER_ON_WORK �    text34 _SET_HEATING_HANDLER_ON_WORK       __size_ofi1__Umul8_16     cstackBANK0 utoa@buf      text1 _TIME_INIT     cstackCOMMON utoa@val    text34 _TIME_STOP �<    text10 _CCP_PWM_PERIOD_LOAD       __size_of_UPDATE_LCD_HOURS     cstackCOMMON i1__Umul8_16@word_mpld     nvBANK3 _DESIRED_SPEED     bssBANK3 CONTROL_UPDATE@control_timer_counter �   text34 i1_HEATER_SET_STATE &    text34 __end_of_SYS_UPDATE M   text34 __end_of_SET_ROTOR_PWR_HANDLER_ON_WORK       __size_of_SET_ROTOR_PWR_HANDLER_ON_WORK �    text34 _SET_ROTOR_PWR_HANDLER_ON_WORK     cstackBANK3 ___fladd@grs *   text34 _DISP_UPDATE_TIME_UNIT_AT     cstackCOMMON ___lbmod@dividend �    cstackBANK1 ___xxtofl@sign     bssBANK3 _CURRENT_TIME      text48 i1___fldiv �    text39 i1___flmul !    cstackBANK1 ___fldiv@grs �   text39 i1___fltol     cstackBANK1 ___fldiv@rem �   text34 __end_of_LED_SET_STATE <    cstackBANK0 i1CCP1_PWM_DUTY_CYCLE_LOAD@DUTY_CYCLE     cstackBANK3 CCP1_PWM_DUTY_CYCLE_LOAD@DUTY_CYCLE <    text10 __end_of_HEATER_INIT     cstackCOMMON ___lbmod@rem     bssBANK3 GOTO_NEXT_DIGIT@count_left 5    cstackBANK1 ___flmul@grs �      __size_of_LCD_SEND_A_NUMBER     bssBANK3 _LAST_PRESSED_KEY E    cstackBANK0 i1CCP1_PWM_DUTY_CYCLE_LOAD@DUTY_VALUE     cstackBANK3 CCP1_PWM_DUTY_CYCLE_LOAD@DUTY_VALUE      _CCP1CONbits [   text10 _CCP1_PWM_DUTY_CYCLE_LOAD       __size_of_LCD_SEND_A_STRING      _CCP2CONbits       __size_of_TIME_CONTINUE       __size_of_LCD_INIT L   text34 _DISP_SHOW_TIME     cstackCOMMON i1GPIO_PORT_SET_STATE@GPIO_PORTx     text2 __end_of_TIMER0_START      text42 _HEATER_UPDATE ��   text10 __end_of_TIMER2_START �   text10 __end_of_HEATER_SET_STATE c    text5 __end_of___bmul $    text38 __end_of_MOTOR_UPDATE �   text34 _TIMER0_UPDATE       __size_of_ENABLE_INTERUPT       __size_of_TIME_GET g   text34 __end_of_SWs_UPDATE       __size_of_SET_TIME_HANDLER_ON_WORK ^   text5 __end_of_GPIO_PIN_INIT     cstackBANK3 CCP_PWM_PERIOD_LOAD@PERIOD       __size_of_SET_TIME_HANDLER     bssBANK3 _MOTOR_WORK_STATE       __size_of_DEFAULT_HANDLER �      __size_of_TIME_START_AT     cstackBANK0 DISP_SHOW_TIME_AT@START_TIME       __size_ofi1___bmul      cinit start_initialization     bssBANK3 HEATER@current_angle     cstackBANK0 SWs_UPDATE@sw_counter      cstackBANK1 HEATER_SET_STATE@HEATER_STATE      cstackBANK0 ?i1___fldiv i    text39 __end_ofi1_CCP1_PWM_DUTY_CYCLE_LOAD      text39 i1_CCP1_PWM_DUTY_CYCLE_LOAD     cstackBANK0 ?i1___flmul 2    cstackBANK0 ?i1___fltol �   text34 __end_of_STOP_BLINKING �     cstackCOMMON i1MOTOR_SET_STATE@MOTOR_STATE A    cstackBANK0 i1_CCP1_PWM_DUTY_CYCLE_LOAD$2076       __size_of_INCREMENT_THIS       __size_of_SWs_INIT     cstackBANK0 DISP_UPDATE_TIME_UNIT_AT@NUMBER z   text34 __end_of_DISP_SHOW_TIME &    text34 _CONTROL_UPDATE     cstackCOMMON i1GPIO_PIN_SET_STATE@GPIO_PIN_STATE     cstackBANK1 GPIO_PIN_SET_STATE@GPIO_PIN_STATE     cstackBANK1 GPIO_PIN_INIT@GPIO_DIRECTION �   text34 _LCD_SEND_CHARACTER �   text34 __end_of_KEYPAD_UPDATE �     inittext init_fetch0 p   text10 __Umul8_16       __size_of_GPIO_PORT_SET_STATE      dataBANK0 __pdataBANK0      dataBANK3 __pdataBANK3       __size_of_DISP_HEATER_DATA 6   text34 _TIME_CONTINUE D    cstackBANK1 ___fladd@a @    cstackBANK1 ___fladd@b       __size_of_LCD_SET_CURSOR     cstackBANK1 ___fldiv@a     cstackBANK1 ___fldiv@b +    cstackBANK1 ___flmul@a '    cstackBANK1 ___flmul@b      ___latbits l   text34 _GPIO_PIN_GET_STATE      cstackBANK0 __pcstackBANK0 �     cstackBANK1 __pcstackBANK1      cstackBANK3 __pcstackBANK3      cstackCOMMON i1GPIO_PORT_SET_STATE@GPIO_PORT_STATE      cstackBANK1 GPIO_PORT_SET_STATE@GPIO_PORT_STATE '    text10 _HEATER_INIT       __size_of___xxtofl     cstackBANK1 KEYPAD_INIT@counter      text60 _SET_HEATING_HANDLER       __size_of_DISP_MOTOR_DATA      text56 _SET_ROTOR_PWR_HANDLER ^   text5 _LCD_SND_COMMAND     cstackCOMMON i1___xxtofl@sign m    text34 __end_of_CONTROL_UPDATE �    text5 __end_of_KEYPAD_INIT �    cstackBANK0 i1___fldiv@new_exp    text34 _TIME_START_AT      nvBANK3 __pnvBANK3     cstackCOMMON ___lwdiv@dividend     cstackBANK0 LCD_SEND_A_STRING@string       __size_of_DISP_STATMENT     bssBANK3 _HEATER_WORK_STATE      cstackCOMMON i1__Umul8_16@multiplicand     cstackBANK0 LCD_SET_CURSOR@coloum @    cstackBANK1 ?___fladd     cstackBANK1 ?___fldiv `    text50 _GOTO_NEXT_DIGIT '    cstackBANK1 ?___flmul      cstackBANK1 CONTROL_INIT@count     cstackBANK3 ?___fltol �     cstackBANK1 ?__Umul8_16      cstackCOMMON ?___lwdiv      cstackCOMMON ?___lwmod �   text5 _GPIO_PIN_SET_STATE �   text34 _UPDATE_LCD_HOURS      strings __pstrings      swtext1 __pswtext1     cstackCOMMON i1GPIO_PIN_SET_STATE@GPIO_PORTx       __size_of_HEATING_HANDLER      cstackBANK0 LED_SET_STATE@LED_STATE     bssBANK3 _last_time     cstackCOMMON ___lwdiv@quotient q   text10 __end_of_CCP2_PWM_DUTY_CYCLE_LOAD     bssBANK0 _CONTROL_CURRENT_STATE �    text5 _LCD_INIT �     intentry interrupt_function       __size_of_TIMER0_START      clrtext clear_ram0       __size_of_TIMER2_START     bssBANK3 _keypad_sapmles �   text34 _UPDATE_LCD_MINUTES �   text34 _UPDATE_LCD_SECONDS      cstackCOMMON i1___bmul@multiplicand       __size_of_MOTOR_UPDATE �   text34 _TIME_GET     cstackBANK0 KEYPAD_UPDATE@KEY_STATE     cstackCOMMON SW_GET_STATE@SW_NO      text50 _SET_TIME_HANDLER g   text34 i1___bmul     strings __stringbase     bssBANK3 _TICK_COUNTER �      __size_ofi1_CCP2_PWM_DUTY_CYCLE_LOAD     bssBANK3 _COUNT_DECISION �   text5 __end_of_LCD_SND_COMMAND     bssBANK3 MOTOR_UPDATE@motor_timer_counter     cstackBANK0 UPDATE_LCD_HOURS@HOURS �    text5 _KEYPAD_INIT t   text34 _DISP_STATMENT     text3 __end_of_TIMER0_INIT �   text10 __end_of_TIMER2_INIT     text3 __end_of_TIMER0_STOP �   text10 __end_of_TIMER2_STOP      text2 _TIMER0_START     dataBANK3 _KEYPAD_info �   text10 _TIMER2_START      text5 _SWs_INIT �     text38 _MOTOR_UPDATE �   text34 _INCREMENT_THIS t   text34 __end_of_STOP_HEATING    text50 __end_of_GOTO_NEXT_DIGIT `    text50 __end_of_SET_TIME_HANDLER_ON_WORK     bssBANK3 HEATER_UPDATE@heater_timer_counter P    text35 __end_of_TIME_UPDATE     cstackBANK0 KEYPAD_UPDATE@KEYPAD_counter <    cstackBANK0 i1CCP2_PWM_DUTY_CYCLE_LOAD@DUTY_CYCLE     cstackBANK3 CCP2_PWM_DUTY_CYCLE_LOAD@DUTY_CYCLE       __size_of___fladd       __size_of___fldiv       __size_of___lbdiv �      __size_of___lbmod       __size_of___flmul       __size_of___fltol E    cstackBANK0 i1CCP2_PWM_DUTY_CYCLE_LOAD@DUTY_VALUE     cstackBANK3 CCP2_PWM_DUTY_CYCLE_LOAD@DUTY_VALUE    text34 _DISP_HEATER_DATA       __size_of___lwdiv       __size_of___lwmod     strings __end_of__stringtab �   text34 _LCD_SET_CURSOR     cstackCOMMON GPIO_PIN_GET_STATE@GPIO_PIN_NO �   text10 ___xxtofl      cstackBANK1 GPIO_PIN_SET_STATE@GPIO_PIN_NO      cstackCOMMON ___lwdiv@divisor �    cstackBANK0 INCREMENT_THIS@KEY     cstackCOMMON ___lwdiv@counter      text10 __ptext10 c    text5 __ptext11 �    text10 __ptext20 �    text5 __ptext12 �   text10 __ptext21 ^   text5 __ptext13 �   text10 __ptext30 �   text10 __ptext22 �   text5 __ptext14 %   text5 __ptext31 c   text10 __ptext23 �    text5 __ptext15 9   text34 __ptext40      text32 __ptext32 q   text10 __ptext24 �   text5 __ptext16 l   text34 __ptext41      text33 __ptext33 p   text10 __ptext25 �'    text10 __ptext17      text50 __ptext50      text42 __ptext42      text34 __ptext34 B   text10 __ptext26 �   text10 __ptext18 -    text50 __ptext51 i    text39 __ptext43      text35 __ptext35 �   text10 __ptext27 <    text10 __ptext19      text60 __ptext60 �   text34 __ptext52 0   text39 __ptext44 �   text34 __ptext36 �   text10 __ptext28 �    text34 __ptext61 E   text34 __ptext53 �   text39 __ptext45 a   text34 __ptext37 �   text10 __ptext29    text34 __ptext70 �M   text34 __ptext62 `    text50 __ptext54 �    text39 __ptext46      text38 __ptext38 �   text34 __ptext71    text34 __ptext63 *   text34 __ptext55 �   text39 __ptext47      text39 __ptext39 �   text34 __ptext80 �   text34 __ptext72 �   text34 __ptext64      text56 __ptext56      text48 __ptext48 �   text34 __ptext81 m    text34 __ptext73    text34 __ptext65 �    text34 __ptext57 &    text34 __ptext49 L   text34 __ptext90 �   text34 __ptext82 �   text34 __ptext74 �6   text34 __ptext66 �   text34 __ptext58 �   text34 __ptext91 �   text34 __ptext83 V   text34 __ptext75 U   text34 __ptext67 �   text34 __ptext59 z   text34 __ptext92 �   text34 __ptext84 J   text34 __ptext76 �   text34 __ptext68 �   text34 __ptext93 �   text34 __ptext85 g   text34 __ptext77 �   text34 __ptext69 �   text34 __ptext94 �   text34 __ptext86 �   text34 __ptext78    text34 __ptext95      text87 __ptext87 t   text34 __ptext79 b   text34 __ptext96 �w    text87 __ptext88 9   text34 __ptext97 M    text87 __ptext89     cstackBANK0 LED_SET_STATE@LED_NO �   text34 i1_MOTOR_SET_STATE E   text34 __end_of_INCREMENT_THIS �   text5 _GPIO_PORT_SET_STATE       __size_of_MOTOR_SET_STATE       __size_of_main       __size_of_itoa �   text10 _CCP2_PWM_DUTY_CYCLE_LOAD       __size_of_utoa      cstackCOMMON TIME_START_AT@START_MINUTES     cstackCOMMON TIME_START_AT@START_SECONDS       __size_ofi1_HEATER_SET_STATE �0   text39 __end_ofi1__Umul8_16      cstackBANK0 i1LCD_SND_COMMAND@command �   text34 __end_of_LCD_SET_CURSOR     cstackCOMMON TIME_START_AT@COUNTING_TYPE       __size_of_LED_SET_STATE     cstackCOMMON KEYPAD_GET_PRESSED_KEY@ret      text3 _TIMER0_INIT �   text10 _TIMER2_INIT     text3 _TIMER0_STOP �   text10 _TIMER2_STOP      bssBANK0 _SETTED_TIME     cstackBANK1 SWs_INIT@SW_Counter �   text34 __end_ofi1_MOTOR_SET_STATE �    text10 __end_of_CCP_PWM_PERIOD_LOAD �    bssBANK3 _PRESSED_KEY     cstackBANK0 itoa@base     inittext init_ram0 �    text39 __end_ofi1_CCP2_PWM_DUTY_CYCLE_LOAD i    text39 i1_CCP2_PWM_DUTY_CYCLE_LOAD       intlevel1       __size_of_DISP_UPDATE_TIME U   text34 __end_of_SW_GET_STATE      text35 _TIME_UPDATE     cstackCOMMON GPIO_PIN_GET_STATE@GPIO_PORTx �   text34 __end_of_UPDATE_LCD_HOURS 
    cstackBANK1 GPIO_PIN_SET_STATE@GPIO_PORTx     cstackCOMMON i1__Umul8_16@multiplier     cstackCOMMON ___lwmod@dividend �      __size_of_GPIO_PIN_INIT     cstackBANK0 KEYPAD_UPDATE@COL_counter     cstackCOMMON TIME_START_AT@START_HOURS      bssBANK3 _HANDLERS_STATES     cstackBANK0 SWs_UPDATE@samples_counter      cstackCOMMON i1HEATER_SET_STATE@HEATER_STATE -    text50 _SET_TIME_HANDLER_ON_WORK      bssBANK3 KEYPAD_UPDATE@KEYPAD_TICK_counter      text32 _ENABLE_INTERUPT     cstackBANK0 LCD_SEND_A_NUMBER@x     text10 _MOTOR_INIT       __size_of_STOP_BLINKING       __size_ofi1_GPIO_PIN_SET_STATE �V   text34 _DEFAULT_HANDLER 	    cstackCOMMON utoa@base      cstackBANK1 __Umul8_16@multiplicand      cstackBANK0 LCD_SEND_CHARACTER@character      cstackCOMMON ___lwmod@divisor     cstackCOMMON ___lwmod@counter       __size_ofi1_GPIO_PORT_SET_STATE l   text34 __end_ofi1_GPIO_PORT_SET_STATE       __size_of_KEYPAD_UPDATE      cstackBANK3 ___fladd@signs       __size_of_STOP_HEATING       __size_of_LCD_SEND_CHARACTER     cstackCOMMON i1GPIO_PIN_SET_STATE@GPIO_PIN_NO 	�   text34 _LED_SET_STATE -    text50 __end_of_SET_TIME_HANDLER     cstackBANK3 ___fladd@aexp     cstackBANK3 ___fladd@bexp     cstackBANK1 __Umul8_16@multiplier �   text39 i1__Umul8_16      dataBANK0 _CURRENT_DIGIT     cstackBANK1 __Umul8_16@product  y0_GPIO_PIN_INIT  \ i1___xxtofl  Y _STOP_HEATING  Y _DISP_MOTOR_DATA  Y _STOP_BLINKING  Y _SYS_UPDATE  Y _main �_STOP_HEATING _LED_SET_STATE _STOP_HEATING _TIME_GET _STOP_HEATING i1_HEATER_SET_STATE _STOP_HEATING i1_MOTOR_SET_STATE _STOP_HEATING _TIME_STOP _DISP_MOTOR_DATA _LCD_SET_CURSOR _DISP_MOTOR_DATA _LCD_CLEAR _DISP_MOTOR_DATA _LCD_SEND_A_STRING _STOP_BLINKING i1_LCD_SND_COMMAND _SYS_UPDATE _CONTROL_UPDATE _SYS_UPDATE _HEATER_UPDATE _SYS_UPDATE _KEYPAD_UPDATE _SYS_UPDATE _MOTOR_UPDATE _SYS_UPDATE _SWs_UPDATE _SYS_UPDATE _TIMER0_UPDATE _SYS_UPDATE _TIME_UPDATE _main _main _CONTROL_INIT  y0_itoa  y0_utoa  Y _KEYPAD_UPDATE  Y _HEATING_HANDLER �_main _ENABLE_INTERUPT _main _HEATER_INIT _main _KEYPAD_INIT _main _LCD_INIT _main _LEDs_INIT _main _MOTOR_INIT _main _SWs_INIT _main _TIMER0_INIT _main _TIMER0_START _main _TIME_INIT _itoa _utoa _utoa ___lwdiv _utoa ___lwmod _KEYPAD_UPDATE _GPIO_PIN_GET_STATE _KEYPAD_UPDATE i1_GPIO_PIN_SET_STATE _HEATING_HANDLER _DISP_SHOW_TIME_AT _HEATING_HANDLER _STOP_BLINKING _HEATING_HANDLER _SW_GET_STATE _HEATING_HANDLER _DISP_STATMENT _HEATING_HANDLER _DISP_UPDATE_TIME  Y _SWs_UPDATE  y_DISP_UPDATE_TIME  Z _KEYPAD_GET_PRESSED_KEY  y_SW_GET_STATE 
 y ___bmul  y_DISP_SHOW_TIME_AT �_HEATING_HANDLER _LED_SET_STATE _HEATING_HANDLER _STOP_HEATING _HEATING_HANDLER _TIME_GET _HEATING_HANDLER _TIME_START_AT _HEATING_HANDLER i1_HEATER_SET_STATE _HEATING_HANDLER i1_MOTOR_SET_STATE _SWs_UPDATE _GPIO_PIN_GET_STATE _SWs_UPDATE i1___bmul _DISP_UPDATE_TIME _UPDATE_LCD_HOURS _DISP_UPDATE_TIME _UPDATE_LCD_MINUTES _DISP_UPDATE_TIME _UPDATE_LCD_SECONDS _SW_GET_STATE i1___bmul _DISP_SHOW_TIME_AT _UPDATE_LCD_HOURS _DISP_SHOW_TIME_AT _UPDATE_LCD_MINUTES  Yi1_LCD_SND_COMMAND  y_MOTOR_SET_STATE  y_START_BLINKING_AT  y_HEATER_SET_STATE  Y i1_GPIO_PORT_SET_STATE  y_LCD_SEND_A_NUMBER  y_LCD_SEND_A_STRING  Y _CCP1_INIT  Y _CCP2_INIT  Y _FINISH_HANDLER �_DISP_SHOW_TIME_AT _UPDATE_LCD_SECONDS _DISP_SHOW_TIME_AT _DISP_SHOW_TIME i1_LCD_SND_COMMAND i1_GPIO_PIN_SET_STATE i1_LCD_SND_COMMAND i1_GPIO_PORT_SET_STATE _START_BLINKING_AT _LCD_SET_CURSOR _START_BLINKING_AT i1_LCD_SND_COMMAND _LCD_SEND_A_NUMBER _LCD_SEND_A_STRING _LCD_SEND_A_NUMBER _itoa _LCD_SEND_A_STRING _LCD_SEND_CHARACTER _CCP1_INIT _GPIO_PIN_INIT _CCP1_INIT _TIMER2_INIT _CCP1_INIT _TIMER2_START _CCP2_INIT _GPIO_PIN_INIT _CCP2_INIT _TIMER2_INIT _CCP2_INIT _TIMER2_START  Y _CONTROL_INIT  | ___fladd  | ___fldiv  y ___lbdiv  y ___lbmod  | ___flmul  |___fltol  z ___lwdiv  z ___lwmod  Y0i1_GPIO_PIN_SET_STATE  Y _LCD_CLEAR  Y _LEDs_INIT  Y _SET_HEATING_HANDLER_ON_WORK  Y _TIME_INIT  Y _TIME_STOP  y_CCP_PWM_PERIOD_LOAD  Yi1_HEATER_SET_STATE ! Y _SET_ROTOR_PWR_HANDLER_ON_WORK �_FINISH_HANDLER _SW_GET_STATE _FINISH_HANDLER _DISP_STATMENT ___flmul __Umul8_16 _LCD_CLEAR i1_LCD_SND_COMMAND _LEDs_INIT _GPIO_PIN_INIT _LEDs_INIT _GPIO_PIN_SET_STATE _SET_HEATING_HANDLER_ON_WORK _STOP_BLINKING _SET_HEATING_HANDLER_ON_WORK _START_BLINKING_AT _CCP_PWM_PERIOD_LOAD ___flmul _CCP_PWM_PERIOD_LOAD ___fltol _CCP_PWM_PERIOD_LOAD ___xxtofl _CCP_PWM_PERIOD_LOAD ___fladd _SET_ROTOR_PWR_HANDLER_ON_WORK _KEYPAD_GET_PRESSED_KEY _SET_ROTOR_PWR_HANDLER_ON_WORK _STOP_BLINKING  y _DISP_UPDATE_TIME_UNIT_AT  \ i1___fldiv  \ i1___flmul  \i1___fltol  y_CCP1_PWM_DUTY_CYCLE_LOAD  Y _DISP_SHOW_TIME  Y _HEATER_UPDATE  Y _TIMER0_UPDATE  Yi1_CCP1_PWM_DUTY_CYCLE_LOAD �_SET_ROTOR_PWR_HANDLER_ON_WORK _START_BLINKING_AT _DISP_UPDATE_TIME_UNIT_AT _LCD_SET_CURSOR _DISP_UPDATE_TIME_UNIT_AT _LCD_SEND_A_NUMBER i1___flmul i1__Umul8_16 _CCP1_PWM_DUTY_CYCLE_LOAD ___fldiv _CCP1_PWM_DUTY_CYCLE_LOAD ___flmul _CCP1_PWM_DUTY_CYCLE_LOAD ___fltol _CCP1_PWM_DUTY_CYCLE_LOAD ___xxtofl _DISP_SHOW_TIME _LCD_SET_CURSOR _DISP_SHOW_TIME _LCD_CLEAR _DISP_SHOW_TIME _LCD_SEND_A_STRING _HEATER_UPDATE i1_CCP2_PWM_DUTY_CYCLE_LOAD i1_CCP1_PWM_DUTY_CYCLE_LOAD i1___fldiv  Y _CONTROL_UPDATE  y_LCD_SEND_CHARACTER  z __Umul8_16  Y _TIME_CONTINUE  y _GPIO_PIN_GET_STATE  Y _HEATER_INIT �i1_CCP1_PWM_DUTY_CYCLE_LOAD i1___flmul i1_CCP1_PWM_DUTY_CYCLE_LOAD i1___fltol i1_CCP1_PWM_DUTY_CYCLE_LOAD i1___xxtofl _CONTROL_UPDATE _DEFAULT_HANDLER _CONTROL_UPDATE _FINISH_HANDLER _CONTROL_UPDATE _HEATING_HANDLER _CONTROL_UPDATE _KEYPAD_GET_PRESSED_KEY _CONTROL_UPDATE _SET_HEATING_HANDLER _CONTROL_UPDATE _SET_ROTOR_PWR_HANDLER _CONTROL_UPDATE _SET_TIME_HANDLER _LCD_SEND_CHARACTER i1_GPIO_PIN_SET_STATE _LCD_SEND_CHARACTER i1_GPIO_PORT_SET_STATE _HEATER_INIT _CCP_PWM_PERIOD_LOAD  Y _SET_HEATING_HANDLER  Y _SET_ROTOR_PWR_HANDLER  y_LCD_SND_COMMAND  y@_TIME_START_AT  y_GOTO_NEXT_DIGIT  y0_GPIO_PIN_SET_STATE  y_UPDATE_LCD_HOURS �_HEATER_INIT _CCP2_INIT _HEATER_INIT _CCP2_PWM_DUTY_CYCLE_LOAD _HEATER_INIT _HEATER_SET_STATE _SET_HEATING_HANDLER _STOP_BLINKING _SET_HEATING_HANDLER _DISP_HEATER_DATA _SET_HEATING_HANDLER _SET_HEATING_HANDLER_ON_WORK _SET_ROTOR_PWR_HANDLER _STOP_BLINKING _SET_ROTOR_PWR_HANDLER _DISP_MOTOR_DATA _SET_ROTOR_PWR_HANDLER _SET_ROTOR_PWR_HANDLER_ON_WORK _LCD_SND_COMMAND _GPIO_PIN_SET_STATE _LCD_SND_COMMAND _GPIO_PORT_SET_STATE _TIME_START_AT _TIME_CONTINUE _GOTO_NEXT_DIGIT _START_BLINKING_AT  Y _LCD_INIT  y_UPDATE_LCD_MINUTES  y_UPDATE_LCD_SECONDS  [ _TIME_GET  Y _SET_TIME_HANDLER �_UPDATE_LCD_HOURS _LCD_SET_CURSOR _UPDATE_LCD_HOURS _LCD_SEND_A_NUMBER _UPDATE_LCD_HOURS ___lbdiv _LCD_INIT _GPIO_PIN_INIT _LCD_INIT _GPIO_PIN_SET_STATE _LCD_INIT _LCD_SND_COMMAND _UPDATE_LCD_MINUTES _LCD_SET_CURSOR _UPDATE_LCD_MINUTES _LCD_SEND_A_NUMBER _UPDATE_LCD_MINUTES ___lbdiv _UPDATE_LCD_SECONDS _LCD_SET_CURSOR _UPDATE_LCD_SECONDS _LCD_SEND_A_NUMBER _UPDATE_LCD_SECONDS ___lbdiv _SET_TIME_HANDLER _DISP_SHOW_TIME_AT _SET_TIME_HANDLER _SET_TIME_HANDLER_ON_WORK  Y i1___bmul  Y _KEYPAD_INIT  y_DISP_STATMENT  Y _TIMER0_START  Y _TIMER2_START  Y _SWs_INIT  Y _MOTOR_UPDATE  y_INCREMENT_THIS  Y _DISP_HEATER_DATA �_SET_TIME_HANDLER _STOP_BLINKING _KEYPAD_INIT _GPIO_PIN_INIT _KEYPAD_INIT _GPIO_PIN_SET_STATE _DISP_STATMENT _LCD_SET_CURSOR _DISP_STATMENT _LCD_SEND_A_STRING _SWs_INIT _GPIO_PIN_INIT _SWs_INIT ___bmul _MOTOR_UPDATE i1_CCP1_PWM_DUTY_CYCLE_LOAD _INCREMENT_THIS i1___bmul _INCREMENT_THIS _GOTO_NEXT_DIGIT _INCREMENT_THIS _DISP_UPDATE_TIME_UNIT_AT _INCREMENT_THIS _LCD_SET_CURSOR _INCREMENT_THIS ___lbmod _DISP_HEATER_DATA _LCD_SET_CURSOR _DISP_HEATER_DATA _LCD_CLEAR  y _LCD_SET_CURSOR  | ___xxtofl  Yi1_MOTOR_SET_STATE  y _GPIO_PORT_SET_STATE  y_CCP2_PWM_DUTY_CYCLE_LOAD  Y _TIMER0_INIT  Y _TIMER2_INIT  Y _TIMER0_STOP  Y _TIMER2_STOP  Yi1_CCP2_PWM_DUTY_CYCLE_LOAD  Y _TIME_UPDATE  Y _SET_TIME_HANDLER_ON_WORK �_DISP_HEATER_DATA _LCD_SEND_A_STRING _LCD_SET_CURSOR i1_LCD_SND_COMMAND _CCP2_PWM_DUTY_CYCLE_LOAD ___fldiv _CCP2_PWM_DUTY_CYCLE_LOAD ___flmul _CCP2_PWM_DUTY_CYCLE_LOAD ___fltol _CCP2_PWM_DUTY_CYCLE_LOAD ___xxtofl _TIMER0_INIT _TIMER0_STOP _TIMER2_INIT _TIMER2_STOP i1_CCP2_PWM_DUTY_CYCLE_LOAD i1___fldiv i1_CCP2_PWM_DUTY_CYCLE_LOAD i1___flmul i1_CCP2_PWM_DUTY_CYCLE_LOAD i1___fltol i1_CCP2_PWM_DUTY_CYCLE_LOAD i1___xxtofl intlevel1 intlevel1 _SYS_UPDATE  Y _ENABLE_INTERUPT  Y _MOTOR_INIT  Y _DEFAULT_HANDLER  y _LED_SET_STATE  Z i1__Umul8_16 
 ~       O     idataBANK3 44 4 4 444 4 4 444 4 4 444 4 4 444444 4 444	4 4 4b    strings � (�� �
�
  0� �
� 4<4 4C4A4N4C4E4L4L4E4D4 4!4!4 4>4 4<4 4F4I4N4I4S4H4E4D4 4!4!4!4 4>4 4<4 4S4E4T4 4T4I4M4E4 4!4!4!4 4>4 4<4 4P4U4T4 4F4O4O4D4 4I4N4 4!4>4 4<4 4C4H4E4C4K4 4F4O4O4D4 4!4!4>4 4<4 4C4L4O4S4E4 4D4O4O4R4 4!4!4>4 4 4T4I4M4E4:40404:40404:40404 4 4 4 4H4E4A4T4 4L4V4L4:4 414 424 434 4M4O4T4O4R4 4P4W4R4:4 414 424 434 4<4 47  � ���strings 
strings 
     1strings 
    F     cinit  0��  0�  0�  0� 
�  
�0�  0�  0
�  �����
� (�  1dataBANK3       1idataBANK3  
 1idataBANK3   1dataBANK3   �      inittext    	
  �      inittext    	
  ��  inittext    
  �      cinit 	
  �      cinit 	
  �   dataBANK0 
   1bssBANK3  $ 1bssBANK3 "    & �      clrtext 	
 ( �      clrtext 	
 * ��  clrtext 
 , �   bssBANK0 
 . �   bssBANK0    
 0 �   bssBANK0    
 2 �   bssBANK0    
 6 �      maintext 	
 8 �      maintext 	
 : ��  maintext 
 �      C:\Users\EMBEDD~1\AppData\Local\Temp\sasg.s      cinit 2680      cinit 2683      cinit 2820     cinit 2819     cinit 2821     cinit 2822     cinit 2823     cinit 2824     cinit 2825     cinit 2826     cinit 2827 	    cinit 2828     cinit 58     cinit 2833     cinit 2852     cinit 2853     cinit 2854     cinit 2855     cinit 2858     cinit 2859     cinit 2860     cinit 2861     cinit 2867     cinit 2869     cinit 2870      inittext 2793 /     inittext ~� �   
�� �
} 4�
�
 (m  ��  inittext 
 
 �      inittext 	
  �      inittext 	
   � ���inittext 
inittext     �     inittext 2794     inittext 2795     inittext 2796     inittext 2797     inittext 2804     inittext 2805     inittext 2806     inittext 2807 	    inittext 2808 
    inittext 2809     inittext 2810     inittext 2811     inittext 2812     inittext 2813     inittext 2814     inittext 2815      clrtext 2839      clrtext 2840     clrtext 2841     clrtext 2842     clrtext 2843     clrtext 2844     clrtext 2845     clrtext 2846     clrtext 2847      clrtext d ��
 4 (#  � ���clrtext 
clrtext     3     maintext 
�  
�
�  
�
�  
�
�  
�  �      text1 	
  �      text1 	
  ��  text1 
  �      maintext 	
  �      maintext 	
 
 �      text10    	
  �      text10    	
  ��  text10    
  �      maintext 	
  �      maintext 	
  �      text10 '   	
  �      text10 '   	
  ��  text10 '   
  �      maintext 	
  �      maintext 	
  �      text5 �   	
   �      text5 �   	
 " ��  text5 �   
 $ �      maintext 	
 5 &   maintext �
�  
�
�  
�
�  
�
�  
�  �      maintext 	
  �      text5 	
  �      text5 	
  ��  text5 
  �      maintext 	
 
 �      maintext 	
  �      text5 c   	
  �      text5 c   	
  ��  text5 c   
  �      maintext 	
  �      maintext 	
  �      text3 	
  �      text3 	
  ��  text3 
  �      maintext 	
  �      maintext 	
   �      text5 �   	
 " �      text5 �   	
 $ ��  text5 �   
 & �      maintext 	
 / N   maintext �
�  
�
�  
�
�  
� (�  �      maintext 	
  �      text33 	
  �      text33 	
  ��  text33 
  �      maintext 	
 
 �      maintext 	
  �      text32 	
  �      text32 	
  ��  text32 
  �      maintext 	
  �      maintext 	
  �      text2 	
  �      text2 	
  ��  text2 
  �      maintext 	
  �      maintext 	
   � ���maintext 
maintext 7         text1 ������� �  ��  bssBANK3      ��  bssBANK3      ��  bssBANK3     
 ��  bssBANK3         ��  bssBANK3         ��  bssBANK3          text2 � �    clrtext 2848       MICROWAVE.c      maintext 50      maintext 53     maintext 54 
    maintext 55     maintext 56     maintext 57     maintext 58     maintext 59 #    maintext 60 (    maintext 61 -    maintext 62 2    maintext 64 7    maintext 65 7    maintext 68       TIME.c      text1 32      text1 34     text1 35     text1 36     text1 37     text1 38     text1 39       TIMR0.c      text2 80      text2 82     text2 83      text3 29      text3 32 "     text3 �0���0��  (��   � ���text3 
text3     F     text5 ��0�    
� >� � � 0��
�    
� >� �   
�0� ��   cstackBANK1      ��   cstackBANK1  
 ��   cstackBANK1      ��  text5 9   
  �      text5 	
  �      text5 	
  1�      dataBANK3    
  ��   cstackBANK1      ��   cstackBANK1       ��   cstackBANK1     " ��   cstackBANK1  $ ��   cstackBANK1     & ��  text5 9   
 ( �      text5 	
 * �      text5 	
 , 1�      dataBANK3 
 4 ��  text5 %  
 6 �      text5 	
 8 �      text5 	
 F <   text5 �    
� >� 0�� �  >� 0��
�
  (0�
   (� � �  ��   cstackBANK1   ��   cstackBANK1      ��  text5 9   
  �      text5 	
  �      text5 	
 
 1�      dataBANK3    
  ��   cstackBANK1      ��   cstackBANK1      1�      dataBANK3    
 " ��   cstackBANK1     $ ��   cstackBANK1     ( ��  text5 )   
 , ��   cstackBANK1     . ��   cstackBANK1     4 � ���text5 
text5     6 ��   cstackBANK1     8 ��   cstackBANK1     : ��   cstackBANK1  �    text3 34     text3 36     text3 37     text3 84     text3 86     text3 87       SW.c      text5 131      text5 136     text5 139     text5 141 (    text5 143 )    text5 146 ,    text5 147 -    text5 146 /    text5 147 3    text5 148       C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\Umul8.c 9    text5 4 :    text5 6 ;    text5 11 <    text5 10 =    text5 11 >    text5 12 @    text5 15 A    text5 14 B    text5 15 C    text5 16 E    text5 19 : x   text5  �� ���  �� ���  ���  ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1   ��   cstackBANK1  
 ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1   ��   cstackBANK1   ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1   ��   cstackBANK1   ��   cstackBANK1       ��   cstackBANK1     $ ��   cstackBANK1  & ��   cstackBANK1  ( ��   cstackBANK1     * ��   cstackBANK1     . ��   cstackBANK1  8 �   text5  ���  �� ��  �    >�  � �  ��   cstackBANK1   ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1  
 ��   cstackBANK1   ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1   ��   cstackBANK1   ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1       ��   cstackBANK1     " ��   cstackBANK1     $ ��   cstackBANK1     & 1�      dataBANK3       
 , ��   cstackBANK1     6 �   text5 �    >�    
�    >� � � �   �  ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      1�      dataBANK3    
  ��  text5 %  
  �      text5 	
  �      text5 	
  ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      1�      dataBANK3       
 " ��   cstackBANK1  $ ��   cstackBANK1     & ��   cstackBANK1     ( ��   cstackBANK1     * ��   cstackBANK1     �F    text5 18 G    text5 19 H    text5 20 J    text5 23 K    text5 22 L    text5 23 M    text5 24 O    text5 27 P    text5 26 Q    text5 27 R    text5 28 T    text5 31 U    text5 30 V    text5 31 W    text5 32 Y    text5 35 Z    text5 34 [    text5 35 \    text5 36 ^    text5 39 _    text5 38 `    text5 39 a    text5 50 b    text5 51       LED.c c    text5 29 c    text5 32 d    text5 35 u    text5 36 �    text5 37 �    text5 39       Keypad.c �    text5 12 B   text5  >�    
�    >� ���
   (��  >� � � ��  1�      dataBANK3    
  ��  text5 �  
  �      text5 	
 
 �      text5 	
  ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      1�      dataBANK3       
  ��   cstackBANK1      ��   cstackBANK1     " � ���text5 
text5 d    $ ��   cstackBANK1     & ��   cstackBANK1     ( ��   cstackBANK1     * 1�      dataBANK3       
 2 ��   cstackBANK1     4 ��   cstackBANK1     : :  text5    
�  >� � � ��
   
�0�
  (� �  ��  dataBANK3      ��  text5 %  
  �      text5 	
  �      text5 	
  ��   cstackBANK1     
 1�      dataBANK3       
  ��   cstackBANK1   ��   cstackBANK1      ��   cstackBANK1      ��  dataBANK3      ��  text5 �  
  �      text5 	
   �      text5 	
 $ ��   cstackBANK1     & ��   cstackBANK1     * ��  text5 �   
 , ��   cstackBANK1     . ��   cstackBANK1     P j  text5  >� � � ��
   
�0�
  (�  >� 0�� 0�
  (0�  0�  1�      dataBANK3       
  ��   cstackBANK1     
 ��   cstackBANK1      ��   cstackBANK1      ��  dataBANK3         ��  text5 %  
  �      text5 	
  �      text5 	
  ��   cstackBANK1      ��   cstackBANK1       ��  text5 �   
 " ��   cstackBANK1     $ ��   cstackBANK1     & 1�      bssBANK3    
 2 ��   cstackBANK1     4 ��   cstackBANK1     8 ��  text5 �   
 > ��  bssBANK3     B �  text5 � 0�  
�0� 0�  
�0� 0�  
�0� 0�  
�0�  ��   cstackBANK1      ��   cstackBANK1      ��  text5 %  
  �      text5 	
 
 �      text5 	
  ��   cstackBANK1      ��   cstackBANK1      ��  text5 %  
  �      text5 	
  �      text5 	
  ��   cstackBANK1       ��   cstackBANK1     " ��  text5 %  
 $ �      text5 	
 & �      text5 	
 * ��   cstackBANK1     . ��   cstackBANK1     0 ��  text5 %  
 2 �      text5 	
 4 �      text5 	
 : �  text5 � 	0�  
�	0��
�  
�	0��
�  
� (30  
�  ��   cstackBANK1      ��   cstackBANK1      ��  text5 %  
  �      text5 	
 
 �      text5 	
  ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��  text5 %  
  �      text5 	
  �      text5 	
  ��   cstackBANK1   ��   cstackBANK1    ��   cstackBANK1     " ��  text5 �  
 $ �      text5 	
 & �      text5 	
 ( � ���text5 
text5 	   , ��  text5 ^  
 . �      text5 	
 D   text5 �20  
�(0  
�0  
�0  
�0�� � ( ( �  � �  �      text5 	
  ��  text5 ^  
  �      text5 	
  �      text5 	
  ��  text5 ^  
  �      text5 	
  �      text5 	
  ��  text5 ^  
  �      text5 	
  �      text5 	
  ��  text5 ^  
  �      text5 	
   �      text5 	
 ( ��   cstackBANK1     * ��   cstackBANK1     , ��  text5 !  
 . � ���text5 
text5 $   4 ��   cstackBANK1     6 ��   cstackBANK1     8 ��   cstackBANK1     F R  text5  
 (��> ( � ��>�  >�  � � �0�  
 (��> (�  ��   cstackBANK1      � ���text5 
text5 -    ��   cstackBANK1      ��  text5 +  
  ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1         ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1 	      ��   cstackBANK1     & ��   cstackBANK1 	    , ��   cstackBANK1 
    . ��   cstackBANK1     0 � ���text5 
text5 D   4 ��   cstackBANK1 
    : ��  text5 B  
 ��    text5 14 �    text5 15 �    text5 17 �    text5 18 �    text5 19 �    text5 20 �    text5 22 �    text5 23 �    text5 24 �    text5 26 �    text5 27 �    text5 28 �    text5 29       LCD.c �    text5 27 �    text5 30 �    text5 31 �    text5 32 �    text5 33 �    text5 39 �    text5 40    text5 41    text5 43 	   text5 45    text5 46    text5 49    text5 54    text5 55    text5 56 $   text5 58       GPIO.c %   text5 18 '   text5 21 ]   text5 23 N �  text5  �:  �  � ��>�  > >�  � � � �  �� � �0�0  
�0�  ��   cstackBANK1 
     ��   cstackBANK1      ��   cstackBANK1     
 ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1         ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1     $ ��   cstackBANK1     ( ��   cstackBANK1     2 ��   cstackBANK1     4 ��   cstackBANK1  8 ��   cstackBANK1  < ��  text5 �  
 > �      text5 	
 @ �      text5 	
 D �  text5 � 	0�  
�	0��
��
  
��	0��
�  
�� �9� 0�  ��   cstackBANK1   ��   cstackBANK1      ��  text5 �  
  �      text5 	
 
 �      text5 	
  ��   cstackBANK1   ��   cstackBANK1   ��   cstackBANK1      ��   cstackBANK1      ��  text5 �  
  �      text5 	
  �      text5 	
 " ��   cstackBANK1  $ ��   cstackBANK1  & ��   cstackBANK1     ( ��  text5 �  
 * �      text5 	
 , �      text5 	
 2 ��   cstackBANK1     6 ��   cstackBANK1  <   text5   
�	0��
��
  
��	0��
� (�  �  
 (�  ��  text5 �  
  �      text5 	
  �      text5 	
  ��   cstackBANK1  
 ��   cstackBANK1   ��   cstackBANK1      ��   cstackBANK1      ��  text5 �  
  �      text5 	
  �      text5 	
  ��   cstackBANK1   ��   cstackBANK1    ��   cstackBANK1     " � ���text5 
text5 �   & ��   cstackBANK1 
    ( ��   cstackBANK1     * ��   cstackBANK1     , ��   cstackBANK1  . � ���text5 
text5 �   F >  text5 ��> ( � �� � �0�  
 (��> ( �:  �  � �� ��  ��   cstackBANK1      ��  text5 �  
  ��   cstackBANK1 
    
 ��   cstackBANK1      ��   cstackBANK1         ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1   � ���text5 
text5 �     ��   cstackBANK1     & ��  text5 �  
 ( ��   cstackBANK1     . ��   cstackBANK1     0 ��   cstackBANK1     2 ��   cstackBANK1 
    4 ��   cstackBANK1     6 ��   cstackBANK1        ( z  text5  � �  � � �� � � �  �   ��   cstackBANK1      ��   cstackBANK1     
 ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1         ��   cstackBANK1      ��   cstackBANK1  K     text10   
�  0�� 0�
�  ��98�    
�
0�� �  
����  ��  text10 �  
  �      text10 	
  �      text10 	
  ��  text10 �  
  ��   cstackBANK1      ��   cstackBANK1      �      text5 %  	
  �      text5 %  	
  ��  text5 %  
 $ ��  text10 
 & �      text10 	
 ( �      text10 	
 0 ��  cstackBANK3     2 ��  cstackBANK3     4 ��  text10 <   
 6 �      text10 	
 8 �      text10 	
 < ��  cstackBANK3     > ��  cstackBANK3     �      LCD.c ^   text5 171 a   text5 174 h   text5 176 o   text5 178 w   text5 181 �   text5 184 �   text5 186 �   text5 189       GPIO.c �   text5 31 �   text5 34 �   text5 36 �   text5 38 �   text5 41 �   text5 43       CCP.c      text10 24      text10 40     text10 41     text10 42     text10 55     text10 56       MOTOR.c     text10 26     text10 29     text10 31     text10 33 #    text10 35 %    text10 37 &    text10 38       HEATER.c C @   text10   
� 0  �   
�
0�� �  
���  
� 0  � �  ��  text10 [  
  �      text10 	
  �      text10 	
  ��  text10 �  
 
 ��  bssBANK3      ��  text10 �  
  �      text10 	
  �      text10 	
  ��  cstackBANK3      ��  cstackBANK3      ��  text10 <   
   �      text10 	
 " �      text10 	
 & ��  cstackBANK3     ( ��  cstackBANK3     * ��  text10 �  
 , �      text10 	
 . �      text10 	
 2 ��  text10 �  
 4 ��  bssBANK3     ; x   text10  �  �  0��  
� �  �  �  � @0� �0�  ��  cstackBANK3      ��   cstackBANK1   ��  cstackBANK3      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��  text10 �  
  �      text10 	
  �      text10 	
  ��   cstackBANK1      ��   cstackBANK1 .     ��   cstackBANK1       ��   cstackBANK1 -    " ��   cstackBANK1     $ ��   cstackBANK1 ,    & ��   cstackBANK1  ( ��   cstackBANK1 +    , ��   cstackBANK1 *    3 �   text10 � ��  
� �  �  �  � �0� �0� ���  ��   cstackBANK1 )     ��   cstackBANK1 (     ��   cstackBANK1 '     ��  text10 q  
  �      text10 	
 
 �      text10 	
  ��   cstackBANK1 *     ��   cstackBANK1 G     ��   cstackBANK1 )     ��   cstackBANK1 F     ��   cstackBANK1 (     ��   cstackBANK1 E     ��   cstackBANK1 '     ��   cstackBANK1 D     ��   cstackBANK1 C    " ��   cstackBANK1 B    $ ��   cstackBANK1 A    & ��   cstackBANK1 @    I �   text10   
� �  �  �  �    �  � �   � �0�  ��  text10 �   
  �      text10 	
  �      text10 	
  ��   cstackBANK1 C     ��  cstackBANK3      ��   cstackBANK1 B     ��  cstackBANK3      ��   cstackBANK1 A     ��  cstackBANK3       ��   cstackBANK1 @    $ ��  cstackBANK3     & ��  text10 c  
 ( ��  cstackBANK3     * ��  cstackBANK3     , ��  cstackBANK3     . ��  cstackBANK3     6 ��   cstackBANK1 @       : ��  cstackBANK3  A   text10 � � � (   (  (������ (�  ��  cstackBANK3   ��   cstackBANK1 @       
 ��  cstackBANK3      ��   cstackBANK1 @        ��  text10 �   
  ��  cstackBANK3      ��  cstackBANK3      ��  text10 �   
  ��  cstackBANK3       ��  text10 �   
 $ ��   cstackBANK1 @    & ��   cstackBANK1 A    ( ��   cstackBANK1 B    * ��   cstackBANK1 C    . ��   cstackBANK1 @       0 ��   cstackBANK1 @       2 � ���text10 
text10 �    �'    text10 26 '    text10 29 *    text10 31 2    text10 33 8    text10 35 :    text10 37 ;    text10 38       CCP.c <    text10 186 <    text10 190 �    text10 192 �    text10 194       C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\sprcadd.c �    text10 10 �    text10 21 �    text10 22 �    text10 23 �    text10 24 �    text10 28 �    text10 30 �    text10 32 �    text10 33 �    text10 35 �    text10 37 �    text10 38 �    text10 39 �    text10 41 A D  text10 ���� � �0�    � � (   (�  ��   cstackBANK1 @     ��   cstackBANK1 A     ��   cstackBANK1 B     ��   cstackBANK1 C     ��   cstackBANK1 D        ��  cstackBANK3      ��  cstackBANK3      ��  cstackBANK3      ��  cstackBANK3   ��  cstackBANK3   ��   cstackBANK1 D       " ��  cstackBANK3     & ��   cstackBANK1 D       ( ��  text10 �   
 , ��  cstackBANK3     0 ��  cstackBANK3     4 ��  text10 �   
 7 z  text10   (������ (����   ( �  ��  cstackBANK3      ��  text10 �   
  ��   cstackBANK1 D     ��   cstackBANK1 E    
 ��   cstackBANK1 F     ��   cstackBANK1 G     ��   cstackBANK1 D        ��   cstackBANK1 D        � ���text10 
text10 �     ��   cstackBANK1 D     ��   cstackBANK1 E     ��   cstackBANK1 F     ��   cstackBANK1 G    " ��  cstackBANK3     $ ��  cstackBANK3     ( ��  text10   
 * ��  cstackBANK3  = �  text10  (�0� �  �  �  �  �  �  �  �  ��  text10 �   
  ��  cstackBANK3   ��  cstackBANK3      ��  cstackBANK3     
 ��  cstackBANK3      ��  cstackBANK3      ��  cstackBANK3      ��  cstackBANK3      ��   cstackBANK1 @     ��  cstackBANK3      ��   cstackBANK1 D     ��   cstackBANK1 @    " ��  cstackBANK3     & ��   cstackBANK1 D    ( ��   cstackBANK1 @       , ��  cstackBANK3     0 ��   cstackBANK1 D       ��    text10 44 �    text10 46 �    text10 47 �    text10 49 �    text10 50 �    text10 51 �    text10 55 �    text10 57 �    text10 59 �    text10 60 �    text10 62 �    text10 64 �    text10 65 �    text10 66 �    text10 68 �    text10 75 �    text10 77 �    text10 78 �    text10 81 �    text10 82 �    text10 83 �    text10 84 �    text10 85 �    text10 86 �    text10 87 �    text10 88 �    text10 89 �    text10 90 �    text10 91 �    text10 92 �    text10 93 ? �  text10 �  �  �  �  �  �  �  � �  ��   cstackBANK1 @        ��  cstackBANK3      ��   cstackBANK1 D       
 ��   cstackBANK1 @        ��  cstackBANK3      ��   cstackBANK1 D        ��   cstackBANK1 @        ��  cstackBANK3      ��   cstackBANK1 D        ��   cstackBANK1 @       " ��  cstackBANK3     & ��   cstackBANK1 D       ( ��   cstackBANK1 @       , ��  cstackBANK3     0 ��   cstackBANK1 D       G   text10 � � � �   � � �:� �0 (0  (�   �  ��  cstackBANK3      ��  cstackBANK3      ��   cstackBANK1 H     ��   cstackBANK1 H       
 ��   cstackBANK1 I     ��   cstackBANK1 J        ��  cstackBANK3      ��   cstackBANK1 H     ��   cstackBANK1 J     ��   cstackBANK1 J        ��   cstackBANK1 K    ( ��  text10   
 , ��   cstackBANK1 J    0 ��  text10 K  
 6 ��   cstackBANK1 C    8 ��   cstackBANK1 B    : ��   cstackBANK1 A    A H  text10   (0 ( 0� ���� �  (  ( 8�  (��  ��   cstackBANK1 @     ��  text10 )  
  � ���text10 
text10 *    ��  cstackBANK3      ��   cstackBANK1 @     ��   cstackBANK1 A     ��   cstackBANK1 B     ��   cstackBANK1 C     ��  cstackBANK3      ��  cstackBANK3       � ���text10 
text10 Q   " ��  cstackBANK3     $ ��  text10 <  
 ( ��  cstackBANK3     , ��  cstackBANK3     . � ���text10 
text10 >   2 ��  cstackBANK3     ? ~  text10   (� �����
�   (  (  (���  ��   cstackBANK1 @     ��  text10 C  
  ��  cstackBANK3     
 ��   cstackBANK1 C     ��   cstackBANK1 C     ��   cstackBANK1 B     ��   cstackBANK1 A     ��   cstackBANK1 @     ��  cstackBANK3      ��  cstackBANK3      ��  cstackBANK3     " ��  text10 5  
 $ ��  cstackBANK3  & ��  text10 �  
 ( ��  cstackBANK3     , ��  text10 \  
 0 ��   cstackBANK1 @    2 ��   cstackBANK1 A    ��    text10 94    text10 95    text10 98    text10 100    text10 101 ,   text10 102 1   text10 103 4   text10 104 5   text10 106 5   text10 109 7   text10 110 ;   text10 111 <   text10 112 <   text10 113 >   text10 114 >   text10 115 A   text10 116 C   text10 118 I   text10 119 K   text10 106 Q   text10 121 Q   text10 124 S   text10 127 V   text10 128 \   text10 132 q   text10 134 s   text10 135 v   text10 136 z   text10 137 {   text10 138 Q �  text10 ��  � >� >� >�  (  ( 8�  (�  ��   cstackBANK1 B     ��   cstackBANK1 C     ��   cstackBANK1 D    
 ��   cstackBANK1 @     ��   cstackBANK1 E     ��   cstackBANK1 A     ��   cstackBANK1 F    " ��   cstackBANK1 B    $ ��   cstackBANK1 G    . ��   cstackBANK1 C    0 ��   cstackBANK1 C    2 ��  text10   
 6 ��  cstackBANK3     8 ��  text10 {  
 < ��  cstackBANK3     @ ��  cstackBANK3     B � ���text10 
text10 }   C �  text10 �  (� �����
 ( �:�  �: (   (�  ��  cstackBANK3      ��   cstackBANK1 @     ��  text10 �  
 
 ��  cstackBANK3      ��   cstackBANK1 C     ��   cstackBANK1 C     ��   cstackBANK1 B     ��   cstackBANK1 A     ��   cstackBANK1 @     ��  cstackBANK3      � ���text10 
text10      ��   cstackBANK1 C    & ��   cstackBANK1 G    . ��  text10 �  
 0 ��   cstackBANK1 F    2 ��   cstackBANK1 B    6 ��  text10 �  
 1 0  text10    (   (�0� � � �  �  �  � �  ��   cstackBANK1 E     ��   cstackBANK1 A     ��  text10 �  
  ��   cstackBANK1 D    
 ��   cstackBANK1 @     ��  text10 �  
  ��   cstackBANK1 H     ��   cstackBANK1 H        ��   cstackBANK1 H        ��   cstackBANK1 H        ��   cstackBANK1 D     ��   cstackBANK1 L     ��   cstackBANK1 E      ��   cstackBANK1 L       " ��   cstackBANK1 F    $ ��   cstackBANK1 L       3 V  text10  �  �  �  �  � � �  ��   cstackBANK1 G     ��   cstackBANK1 L        ��   cstackBANK1 @     ��   cstackBANK1 L     ��   cstackBANK1 A     ��   cstackBANK1 A     ��   cstackBANK1 L        ��   cstackBANK1 B     ��   cstackBANK1 B     ��   cstackBANK1 L        ��   cstackBANK1 C     ��   cstackBANK1 C     ��   cstackBANK1 L         ��   cstackBANK1 L    " ��   cstackBANK1 H    $ ��   cstackBANK1 M    5 ~  text10  �  �  
� �  �  �  � �0��  ��   cstackBANK1 M     ��   cstackBANK1 H        ��   cstackBANK1 N     ��   cstackBANK1 N    
 ��   cstackBANK1 H        ��   cstackBANK1 O     ��   cstackBANK1 O     ��   cstackBANK1 H        ��   cstackBANK1 K     ��   cstackBANK1 C     ��   cstackBANK1 J     ��   cstackBANK1 B     ��   cstackBANK1 I     ��   cstackBANK1 A      ��   cstackBANK1 H    " ��   cstackBANK1 @    ( ��  cstackBANK3  ; �  text10 �	� (�
�
�
�
 ( �  �  � �  ��  cstackBANK3      ��  cstackBANK3      ��  text10 �  
  ��   cstackBANK1 @     ��   cstackBANK1 A     ��   cstackBANK1 B     ��   cstackBANK1 C     � ���text10 
text10 �    ��   cstackBANK1 D     ��   cstackBANK1 @     ��   cstackBANK1 E      ��   cstackBANK1 E    " ��   cstackBANK1 A    $ ��   cstackBANK1 F    ( ��   cstackBANK1 F    * ��   cstackBANK1 B    , ��   cstackBANK1 G    = �  text10  �     (  (���� �����  ��   cstackBANK1 G     ��   cstackBANK1 C     ��   cstackBANK1 C     ��   cstackBANK1 B    
 ��   cstackBANK1 A     ��   cstackBANK1 @     ��  text10   
  ��  cstackBANK3      ��  text10   
  ��   cstackBANK1 @     ��   cstackBANK1 A      ��   cstackBANK1 B    " ��   cstackBANK1 C    ( ��   cstackBANK1 @    * ��   cstackBANK1 A    , ��   cstackBANK1 B    . ��   cstackBANK1 C    �{   text10 139 }   text10 140 }   text10 141 �   text10 142 �   text10 144 �   text10 145 �   text10 153 �   text10 154 �   text10 155 �   text10 156 �   text10 157 �   text10 158 �   text10 162 �   text10 163 �   text10 166 �   text10 167 �   text10 172    text10 173    text10 174 	   text10 175 	   text10 176    text10 177    text10 179    text10 180    text10 182    text10 183    text10 171    text10 192    text10 193 E 
  text10 � (   ( (� �� (�� ( 9 (  (�  ��  cstackBANK3      ��  text10 	  
  ��   cstackBANK1 @    
 ��  cstackBANK3      ��  text10   
  � ���text10 
text10     ��  cstackBANK3      ��  cstackBANK3      ��  cstackBANK3      ��   cstackBANK1 B      ��  text10 �  
 $ ��  cstackBANK3     & ��  cstackBANK3     ( ��  text10 $  
 * ��  cstackBANK3     0 ��  text10 !  
 4 ��   cstackBANK1 @    6 ��  text10 $  
 = D  text10 ��
  (�
�
�
�
  ( ���� �
�  ��  cstackBANK3      ��  cstackBANK3      ��  cstackBANK3     
 ��  text10 :  
  ��   cstackBANK1 @     ��   cstackBANK1 A     ��   cstackBANK1 B     ��   cstackBANK1 C     ��   cstackBANK1 C     ��  text10 :  
   ��   cstackBANK1 C    " ��   cstackBANK1 C    $ ��   cstackBANK1 B    & ��   cstackBANK1 A    ( ��   cstackBANK1 @    , ��  cstackBANK3     . ��  cstackBANK3     G v  text10  
  (���� �  (� (� � � �  ��  cstackBANK3      ��  cstackBANK3      ��  text10 I  
  ��   cstackBANK1 @     ��   cstackBANK1 A     ��   cstackBANK1 B     ��   cstackBANK1 C     ��  cstackBANK3      ��  cstackBANK3   ��  cstackBANK3      ��  text10 N  
 " ��   cstackBANK1 @       $ � ���text10 
text10 P   ( ��   cstackBANK1 @       . ��  cstackBANK3     2 ��   cstackBANK1 @       6 ��  cstackBANK3  ; �  text10 �  �  �  0��  
� �  �  �  � C0�  ��   cstackBANK1 @        ��  cstackBANK3      ��   cstackBANK1   ��  cstackBANK3      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��  text10 �  
  �      text10 	
  �      text10 	
  ��   cstackBANK1       ��   cstackBANK1     " ��   cstackBANK1     $ ��   cstackBANK1     & ��   cstackBANK1     ( ��   cstackBANK1     * ��   cstackBANK1  , ��   cstackBANK1     5 �  text10 � 40� ��  
� �  �  �  � A0�  0� ��  ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1     
 ��  text10 B  
  �      text10 	
  �      text10 	
  ��   cstackBANK1      ��   cstackBANK1 .     ��   cstackBANK1      ��   cstackBANK1 -     ��   cstackBANK1      ��   cstackBANK1 ,     ��   cstackBANK1      ��   cstackBANK1 +    " ��   cstackBANK1 *    & ��   cstackBANK1 )    ( ��   cstackBANK1 (    I   text10 �  
� �  �  �  �  �  �  � �  ��   cstackBANK1 '     ��  text10 q  
  �      text10 	
  �      text10 	
  ��   cstackBANK1 *     ��  cstackBANK3      ��   cstackBANK1 )     ��  cstackBANK3      ��   cstackBANK1 (     ��  cstackBANK3       ��   cstackBANK1 '    $ ��  cstackBANK3     & ��  cstackBANK3     * ��   cstackBANK1 .    . ��  cstackBANK3     2 ��   cstackBANK1 -    6 ��  cstackBANK3     : ��   cstackBANK1 ,    C J  text10  � A0� �0� ��  
� �  �  �  �   �  ��  cstackBANK3      ��   cstackBANK1 +     ��   cstackBANK1 *     ��   cstackBANK1 )     ��   cstackBANK1 (     ��   cstackBANK1 '     ��  text10 q  
  �      text10 	
  �      text10 	
  ��   cstackBANK1 *     ��  cstackBANK3       ��   cstackBANK1 )    $ ��  cstackBANK3     ( ��   cstackBANK1 (    , ��  cstackBANK3     0 ��   cstackBANK1 '    4 ��  cstackBANK3     6 ��  text10 c  
 = �  text10  �  �  �  � ���� �� � 9�  �9�  ��  cstackBANK3      ��  cstackBANK3      ��  cstackBANK3      ��  cstackBANK3      ��  cstackBANK3     
 ��  cstackBANK3         ��  cstackBANK3      ��  cstackBANK3      ��  cstackBANK3         ��  cstackBANK3      ��  cstackBANK3         ��  cstackBANK3      ��  cstackBANK3     ( ��  cstackBANK3     , ��  cstackBANK3     . ��  cstackBANK3     K �  text10 � ��9� ��   �  �  0��  
� �  �  �  �  ��  cstackBANK3      ��  cstackBANK3      ��  cstackBANK3      ��   cstackBANK1    ��  cstackBANK3     $ ��   cstackBANK1     ( ��   cstackBANK1     * ��   cstackBANK1     , ��  text10 �  
 . �      text10 	
 0 �      text10 	
 2 ��   cstackBANK1     4 ��   cstackBANK1     6 ��   cstackBANK1     8 ��   cstackBANK1     : ��   cstackBANK1     < ��   cstackBANK1     > ��   cstackBANK1  7 �  text10 � C0� 40� ��  
� �  �  �  � A0�  0� �  ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1     
 ��   cstackBANK1      ��   cstackBANK1      ��  text10 B  
  �      text10 	
  �      text10 	
  ��   cstackBANK1      ��   cstackBANK1 .     ��   cstackBANK1      ��   cstackBANK1 -     ��   cstackBANK1      ��   cstackBANK1 ,      ��   cstackBANK1     " ��   cstackBANK1 +    & ��   cstackBANK1 *    * ��   cstackBANK1 )    G    text10 ��  
� �  �  �  �  �  �  �  ��   cstackBANK1 (     ��   cstackBANK1 '     ��  text10 q  
  �      text10 	
  �      text10 	
 
 ��   cstackBANK1 *     ��  cstackBANK3      ��   cstackBANK1 )     ��  cstackBANK3      ��   cstackBANK1 (     ��  cstackBANK3     " ��   cstackBANK1 '    & ��  cstackBANK3     ( ��  cstackBANK3     , ��   cstackBANK1 .    0 ��  cstackBANK3     4 ��   cstackBANK1 -    8 ��  cstackBANK3     E \  text10 �  � A0� �0� ��  
� �  �  �  � �  ��   cstackBANK1 ,     ��  cstackBANK3      ��   cstackBANK1 +     ��   cstackBANK1 *     ��   cstackBANK1 )     ��   cstackBANK1 (     ��   cstackBANK1 '     ��  text10 q  
  �      text10 	
  �      text10 	
  ��   cstackBANK1 *      ��  cstackBANK3     $ ��   cstackBANK1 )    ( ��  cstackBANK3     , ��   cstackBANK1 (    0 ��  cstackBANK3     4 ��   cstackBANK1 '    8 ��  cstackBANK3     ? �  text10    �  �  �  � ���� �� � 9�  �9�  ��  text10 c  
  ��  cstackBANK3      ��  cstackBANK3      ��  cstackBANK3      ��  cstackBANK3     
 ��  cstackBANK3      ��  cstackBANK3         ��  cstackBANK3      ��  cstackBANK3      ��  cstackBANK3         ��  cstackBANK3      ��  cstackBANK3         ��  cstackBANK3      ��  cstackBANK3     * ��  cstackBANK3     . ��  cstackBANK3     0 ��  cstackBANK3     �   text10 194    text10 198 !   text10 195 $   text10 203 (   text10 204 0   text10 205 2   text10 206 7   text10 207 9   text10 208 :   text10 215 @   text10 216 E   text10 218 H   text10 219 I   text10 225 K   text10 226 M   text10 227 N   text10 229 N   text10 230 P   text10 232 U   text10 233 X   text10 234 Z   text10 237       CCP.c [   text10 196 [   text10 201 �   text10 203 �   text10 205 �   text10 207 �   text10 211 P   text10 213 G �  text10 � ��9� ��   � �0� � �   (  (�����  ��  cstackBANK3      ��  cstackBANK3      ��   cstackBANK1 '        ��   cstackBANK1 3     ��   cstackBANK1 3    " ��   cstackBANK1 '       $ ��   cstackBANK1 9    & ��   cstackBANK1 '       ( ��   cstackBANK1 9    * ��   cstackBANK1 9    . ��  text10 �  
 0 ��   cstackBANK1 9    2 ��  text10 �  
 4 ��   cstackBANK1 '    6 ��   cstackBANK1 (    8 ��   cstackBANK1 )    : ��   cstackBANK1 *    1   text10 � (���� �9� � �   (  (�  ��   cstackBANK1 '        � ���text10 
text10 �    ��   cstackBANK1 '     ��   cstackBANK1 (     ��   cstackBANK1 )    
 ��   cstackBANK1 *     ��   cstackBANK1 +        ��   cstackBANK1 3     ��   cstackBANK1 +        ��   cstackBANK1 4     ��   cstackBANK1 +        ��   cstackBANK1 4     ��   cstackBANK1 4      ��  text10 �  
 " ��   cstackBANK1 4    $ ��  text10 �  
 �p   text10 215       C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\sprcmul.c q   text10 8 q   text10 17 u   text10 18 x   text10 19 y   text10 20 z   text10 24 }   text10 26    text10 28 �   text10 29 �   text10 31 �   text10 33 �   text10 34 �   text10 36 �   text10 39 �   text10 40 �   text10 41 �   text10 42 �   text10 45 �   text10 48 �   text10 50 �   text10 51 �   text10 53 �   text10 54 �   text10 55 �   text10 57 3 ,  text10 ����� (����   (���� �  ��   cstackBANK1 +     ��   cstackBANK1 ,     ��   cstackBANK1 -     ��   cstackBANK1 .     ��   cstackBANK1 +       
 � ���text10 
text10 �    ��   cstackBANK1 +     ��   cstackBANK1 ,     ��   cstackBANK1 -     ��   cstackBANK1 .     ��   cstackBANK1 4     ��   cstackBANK1 9     ��  text10 �  
  ��   cstackBANK1 '      ��   cstackBANK1 (    " ��   cstackBANK1 )    $ ��   cstackBANK1 *    / T  text10  �    
� �  � � ��� � ���  ��   cstackBANK1 '     ��   cstackBANK1   ��   cstackBANK1 +        ��  text10 p  
  �      text10 	
 
 �      text10 	
  ��   cstackBANK1      ��   cstackBANK1 ?     ��   cstackBANK1   ��   cstackBANK1 >     ��   cstackBANK1 5     ��   cstackBANK1 6     ��   cstackBANK1 7     ��   cstackBANK1 8     ��   cstackBANK1 >        ��   cstackBANK1 :      ��   cstackBANK1 ;    " ��   cstackBANK1 <    9 x  text10 � �    
� �  � �0��� �0�  ��   cstackBANK1 =     ��   cstackBANK1 '        ��   cstackBANK1   ��   cstackBANK1 +        ��  text10 p  
 
 �      text10 	
  �      text10 	
  ��   cstackBANK1      ��   cstackBANK1 ?     ��   cstackBANK1   ��   cstackBANK1 >     ��   cstackBANK1 5     ��   cstackBANK1 6      ��   cstackBANK1 7    $ ��   cstackBANK1 8    & ��   cstackBANK1 >       ( ��   cstackBANK1 :    ; �  text10 ��� �    
� �  � �0��� �  ��   cstackBANK1 ;     ��   cstackBANK1 <     ��   cstackBANK1 =    
 ��   cstackBANK1 '        ��   cstackBANK1   ��   cstackBANK1 +     ��  text10 p  
  �      text10 	
  �      text10 	
  ��   cstackBANK1      ��   cstackBANK1 ?     ��   cstackBANK1   ��   cstackBANK1 >     ��   cstackBANK1 5    $ ��   cstackBANK1 6    ( ��   cstackBANK1 7    , ��   cstackBANK1 8    . ��   cstackBANK1 >       7 �  text10 �0��� �  �  � � �    
� �  ��   cstackBANK1 :     ��   cstackBANK1 ;    
 ��   cstackBANK1 <     ��   cstackBANK1 =     ��   cstackBANK1 7     ��   cstackBANK1 8     ��   cstackBANK1 6     ��   cstackBANK1 7     ��   cstackBANK1 5     ��   cstackBANK1 6     ��   cstackBANK1 5     ��   cstackBANK1 '         ��   cstackBANK1  " ��   cstackBANK1 +    $ ��  text10 p  
 & �      text10 	
 ( �      text10 	
 * ��   cstackBANK1     E   text10 �  � �  � �� � >� >� >� �  ��   cstackBANK1 ?     ��   cstackBANK1   ��   cstackBANK1 >     ��   cstackBANK1 /     ��   cstackBANK1 ?    
 ��   cstackBANK1 /        ��   cstackBANK1 /        ��   cstackBANK1 /        ��   cstackBANK1 /     ��   cstackBANK1 5     ��   cstackBANK1 0     ��   cstackBANK1 6      ��   cstackBANK1 1    * ��   cstackBANK1 7    , ��   cstackBANK1 2    6 ��   cstackBANK1 8    8 ��   cstackBANK1 '    5 <  text10 �    
� �  � �  � �� � >�  ��   cstackBANK1   ��   cstackBANK1 +        ��  text10 p  
  �      text10 	
  �      text10 	
 
 ��   cstackBANK1      ��   cstackBANK1 ?     ��   cstackBANK1   ��   cstackBANK1 >     ��   cstackBANK1 /     ��   cstackBANK1 ?     ��   cstackBANK1 /        ��   cstackBANK1 /        ��   cstackBANK1 /        ��   cstackBANK1 /     ��   cstackBANK1 5      ��   cstackBANK1 0    ? f  text10 � >� >� �  �  � � �    
��  ��   cstackBANK1 6     ��   cstackBANK1 1     ��   cstackBANK1 7     ��   cstackBANK1 2     ��   cstackBANK1 8     ��   cstackBANK1 7     ��   cstackBANK1 8     ��   cstackBANK1 6      ��   cstackBANK1 7    " ��   cstackBANK1 5    $ ��   cstackBANK1 6    & ��   cstackBANK1 5    ( ��   cstackBANK1 '    * ��   cstackBANK1  , ��   cstackBANK1 +    . ��  text10 p  
 0 �      text10 	
 2 �      text10 	
 E �  text10  �  � �  � �� � >� >� >��  ��   cstackBANK1      ��   cstackBANK1 ?     ��   cstackBANK1   ��   cstackBANK1 >     ��   cstackBANK1 /    
 ��   cstackBANK1 ?     ��   cstackBANK1 /        ��   cstackBANK1 /        ��   cstackBANK1 /        ��   cstackBANK1 /     ��   cstackBANK1 5     ��   cstackBANK1 0      ��   cstackBANK1 6    " ��   cstackBANK1 1    , ��   cstackBANK1 7    . ��   cstackBANK1 2    8 ��   cstackBANK1 8    - �  text10  �    
� �  � �  � �� ��  ��   cstackBANK1 '        ��   cstackBANK1   ��   cstackBANK1 +        ��  text10 p  
  �      text10 	
 
 �      text10 	
  ��   cstackBANK1      ��   cstackBANK1 ?     ��   cstackBANK1   ��   cstackBANK1 >     ��   cstackBANK1 /     ��   cstackBANK1 ?     ��   cstackBANK1 /        ��   cstackBANK1 /        ��   cstackBANK1 /        ��   cstackBANK1 /      ��   cstackBANK1 :    G �  text10  >� >� >� �    
� �  � �  �  ��   cstackBANK1 0    
 ��   cstackBANK1 ;     ��   cstackBANK1 1     ��   cstackBANK1 <     ��   cstackBANK1 2    " ��   cstackBANK1 =    $ ��   cstackBANK1 '       & ��   cstackBANK1  ( ��   cstackBANK1 +       * ��  text10 p  
 , �      text10 	
 . �      text10 	
 0 ��   cstackBANK1     2 ��   cstackBANK1 ?    4 ��   cstackBANK1  6 ��   cstackBANK1 >    8 ��   cstackBANK1 /    : ��   cstackBANK1 ?    E 2	  text10 � �� � >� >� >� �    
��  ��   cstackBANK1 /        ��   cstackBANK1 /        ��   cstackBANK1 /        ��   cstackBANK1 /     ��   cstackBANK1 :    
 ��   cstackBANK1 0     ��   cstackBANK1 ;     ��   cstackBANK1 1      ��   cstackBANK1 <    " ��   cstackBANK1 2    , ��   cstackBANK1 =    . ��   cstackBANK1 '       0 ��   cstackBANK1  2 ��   cstackBANK1 +       4 ��  text10 p  
 6 �      text10 	
 8 �      text10 	
 + l	  text10  �  � �  � �� �  �  � ��  ��   cstackBANK1      ��   cstackBANK1 ?     ��   cstackBANK1   ��   cstackBANK1 >     ��   cstackBANK1 /    
 ��   cstackBANK1 ?     ��   cstackBANK1 /        ��   cstackBANK1 /        ��   cstackBANK1 /        ��   cstackBANK1 /        ��   cstackBANK1 /        ��   cstackBANK1 /        ��   cstackBANK1 /        ��   cstackBANK1 /     ��   cstackBANK1 /        ��   cstackBANK1 /    M �	  text10  � >� >� >� �0��� �  � �  ��   cstackBANK1 /     ��   cstackBANK1 :     ��   cstackBANK1 0     ��   cstackBANK1 ;     ��   cstackBANK1 1     ��   cstackBANK1 <     ��   cstackBANK1 2    & ��   cstackBANK1 =    ( ��   cstackBANK1 5       * ��   cstackBANK1 :    0 ��   cstackBANK1 ;    4 ��   cstackBANK1 <    8 ��   cstackBANK1 =    : ��   cstackBANK1 7    < ��   cstackBANK1 8    > ��   cstackBANK1 6    @ ��   cstackBANK1 7    ��   text10 65 �   text10 66 �   text10 119 �   text10 120 �   text10 121 �   text10 122 �   text10 123 �   text10 124 �   text10 125 �   text10 126 �   text10 127 �   text10 128 �   text10 129    text10 130    text10 131 '   text10 132 @   text10 133 G   text10 134 Q   text10 135 j   text10 136 t   text10 137 �   text10 138 �   text10 139 �   text10 140 �   text10 141 �   text10 145 �   text10 146 �   text10 149 �   text10 158 �   text10 152 5 �	  text10  � � � � ��
�0��� (�����  ��   cstackBANK1 5     ��   cstackBANK1 6     ��   cstackBANK1 5     ��   cstackBANK1 9     ��   cstackBANK1 >    
 ��   cstackBANK1 ?     ��   cstackBANK1 4     ��   cstackBANK1 >     ��   cstackBANK1 ?     ��   cstackBANK1 >     ��   cstackBANK1 ?     ��   cstackBANK1 <     ��  text10   
 " ��   cstackBANK1 :    $ ��   cstackBANK1 ;    & ��   cstackBANK1 <    ( ��   cstackBANK1 =    3 �	  text10 � �0���� (�� ( �  �  � 0 �  ��   cstackBANK1 8     ��   cstackBANK1 :     ��   cstackBANK1 5    
 ��   cstackBANK1 6     ��   cstackBANK1 7     ��   cstackBANK1 8     � ���text10 
text10 �    ��   cstackBANK1 4     ��   cstackBANK1 8     ��  text10   
  ��   cstackBANK1 5     ��   cstackBANK1 /     ��   cstackBANK1 6     ��   cstackBANK1 /         ��   cstackBANK1 7    " ��   cstackBANK1 /       & ��   cstackBANK1 8    7  
  text10 �       ( (��
  (�
�
�
�
 �  ��   cstackBANK1 /        ��   cstackBANK1 2     ��   cstackBANK1 1     ��   cstackBANK1 0     ��   cstackBANK1 /     ��   cstackBANK1 :     ��  text10   
  � ���text10 
text10     ��   cstackBANK1 4     ��   cstackBANK1 4     ��   cstackBANK1 4     ��  text10 /  
  ��   cstackBANK1 :      ��   cstackBANK1 ;    $ ��   cstackBANK1 <    ( ��   cstackBANK1 =    * ��   cstackBANK1 =    I L
  text10  ( �����
�
 �:� �0 (�0  (0�� �0� �� (��  ��  text10 /  
  ��   cstackBANK1 =     ��   cstackBANK1 =     ��   cstackBANK1 <     ��   cstackBANK1 ;    
 ��   cstackBANK1 :     ��   cstackBANK1 >     ��   cstackBANK1 ?     ��   cstackBANK1 ?     ��  text10 8  
 " ��   cstackBANK1 >    & ��  text10 C  
 . ��   cstackBANK1 =    2 ��   cstackBANK1 <    4 ��   cstackBANK1 ;    6 ��   cstackBANK1 :    8 � ���text10 
text10 e   I �
  text10  �:� �0 (0  (������ (� � 0� 0� � �  ��   cstackBANK1 ?     ��  text10 N  
  ��   cstackBANK1 >     ��  text10 X  
  ��   cstackBANK1 :     ��   cstackBANK1 ;     ��   cstackBANK1 <      ��   cstackBANK1 =    " ��   cstackBANK1 3    $ � ���text10 
text10 e   * ��   cstackBANK1 >    , ��   cstackBANK1 9    0 ��   cstackBANK1 <    4 ��   cstackBANK1 =    6 ��   cstackBANK1 9    8 ��   cstackBANK1 :       < ��   cstackBANK1 9    ��   text10 153 �   text10 154 �   text10 155 �   text10 158 �   text10 157    text10 152    text10 163    text10 164    text10 165    text10 169    text10 166    text10 174    text10 175 %   text10 176 '   text10 177 ,   text10 178 /   text10 183 :   text10 184 B   text10 185 C   text10 187 P   text10 188 V   text10 190 W   text10 191 X   text10 194 \   text10 195 `   text10 196 a   text10 197 b   text10 199 e   text10 200 / �
  text10 �  � �  �  �  �  � �� � ��  ��   cstackBANK1 :        ��   cstackBANK1 3     ��   cstackBANK1 :        ��   cstackBANK1 =     ��   cstackBANK1 *    
 ��   cstackBANK1 <     ��   cstackBANK1 )     ��   cstackBANK1 ;     ��   cstackBANK1 (     ��   cstackBANK1 :     ��   cstackBANK1 '     ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1    ��   cstackBANK1     " ��   cstackBANK1     5 �
  text10   ( ��
 ���� ( ��
 ���  ��   cstackBANK1      ��  text10 ~  
  ��   cstackBANK1      ��   cstackBANK1     
 ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��  text10 �  
  ��   cstackBANK1      ��   cstackBANK1       ��   cstackBANK1     " ��   cstackBANK1     $ ��   cstackBANK1     ( ��   cstackBANK1     5   text10 �  ( ��
 ���� ( ��
 ��  ��   cstackBANK1      ��   cstackBANK1      ��  text10 �  
  ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��  text10 �  
  ��   cstackBANK1      ��   cstackBANK1     " ��   cstackBANK1     $ ��   cstackBANK1     & ��   cstackBANK1     3 @  text10 ��  ( ��
 ���� ( ��
 �  ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��  text10 �  
  ��   cstackBANK1     
 ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��  text10 �  
  ��   cstackBANK1       ��   cstackBANK1     $ ��   cstackBANK1     & ��   cstackBANK1     �e   text10 201 g   text10 203 o   text10 205       C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\Umul8_16.c p   text10 4 q   text10 5 s   text10 6 v   text10 10 x   text10 11 ~   text10 13 �   text10 15 �   text10 16 �   text10 18 �   text10 20 �   text10 21 �   text10 23 �   text10 25 �   text10 26 �   text10 28 �   text10 30 �   text10 31 �   text10 33 �   text10 35 �   text10 36 �   text10 38 �   text10 40 �   text10 41 5 h  text10 ���  ( ��
 ���� ( ��
�  ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1     
 ��  text10 �  
  ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1       ��  text10 �  
 " ��   cstackBANK1     $ ��   cstackBANK1     ( ��   cstackBANK1     3 �  text10  � �  �  �  � ( 	�  	�  	�  	� �  ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1     
 ��   cstackBANK1   ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��  text10 �  
  ��   cstackBANK1   ��   cstackBANK1 
     ��   cstackBANK1      ��   cstackBANK1       ��   cstackBANK1     " ��   cstackBANK1     $ ��   cstackBANK1     & ��   cstackBANK1     5 �  text10 �
�
�
�
 ( �  �  �  �     �  ��   cstackBANK1 
     ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      � ���text10 
text10 �    ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1   ��   cstackBANK1 
      ��   cstackBANK1     " ��   cstackBANK1     $ ��   cstackBANK1     & ��   cstackBANK1  ; �  text10  (���� �0� �0  (�
���� (�
�
�
�  ��  text10 �  
  ��   cstackBANK1   ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1 	     ��   cstackBANK1      ��  text10   
  ��   cstackBANK1 	     ��   cstackBANK1      ��   cstackBANK1       ��   cstackBANK1     " ��   cstackBANK1 
    $ � ���text10 
text10 �   & ��   cstackBANK1 	    ( ��   cstackBANK1 
    , ��   cstackBANK1     ��   text10 43 �   text10 45 �   text10 46 �   text10 47 �   text10 59 �   text10 60       C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\xxtofl.c �   text10 10 �   text10 15 �   text10 16 �   text10 17 �   text10 19 �   text10 20 �   text10 21 �   text10 22 �   text10 23 �   text10 24 �   text10 25 �   text10 26    text10 24    text10 29    text10 30    text10 31    text10 28    text10 33    text10 34    text10 35 ;   text10 �
�
�����0  ( (0  (�������  ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1     
 ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1 
     ��   cstackBANK1      ��  text10 !  
  � ���text10 
text10     ��   cstackBANK1 	      ��  text10 #  
 " ��   cstackBANK1 	    & ��   cstackBANK1 
    ( ��   cstackBANK1     * ��   cstackBANK1     , ��   cstackBANK1     . ��   cstackBANK1     - D  text10  ( �� � ��� � � � �  ��  text10   
  ��   cstackBANK1 	     ��   cstackBANK1 
        ��   cstackBANK1 	    
 ��   cstackBANK1 	     ��   cstackBANK1         ��   cstackBANK1         ��   cstackBANK1         ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1 
     ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1       ��   cstackBANK1     5 f  text10 � � (� �  �  �  �   � �0� �  ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��  text10 9  
 
 ��   cstackBANK1 
        ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1 
     ��   cstackBANK1   ��   cstackBANK1          ��   cstackBANK1     $ ��   cstackBANK1     ( ��   cstackBANK1        / �  text10 � �   (  (������ (����  ��   cstackBANK1 %     ��   cstackBANK1         ��   cstackBANK1 %     ��   cstackBANK1 %    
 ��  text10 W  
  ��   cstackBANK1 %     ��  text10 T  
  ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1         ��   cstackBANK1         � ���text10 
text10 [    ��   cstackBANK1       ��   cstackBANK1     " ��   cstackBANK1     �!   text10 33 #   text10 37 $   text10 38 %   text10 39 '   text10 40 4   text10 41 8   text10 42 9   text10 43 A   text10 44       C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\sprcdiv.c B   text10 8 B   text10 26 F   text10 27 I   text10 28 J   text10 29 K   text10 33 N   text10 35 P   text10 37 T   text10 38 T   text10 40 U   text10 42 V   text10 43 W   text10 44 W   text10 46 [   text10 49 ^   text10 50 a   text10 51 1 �  text10 � �9� � �   (  (������  ��   cstackBANK1      ��   cstackBANK1         ��   cstackBANK1     
 ��   cstackBANK1         ��   cstackBANK1 &     ��   cstackBANK1         ��   cstackBANK1 &     ��   cstackBANK1 &     ��  text10 o  
  ��   cstackBANK1 &     ��  text10 l  
  ��   cstackBANK1      ��   cstackBANK1       ��   cstackBANK1     " ��   cstackBANK1     $ ��   cstackBANK1        1 �  text10 � (����     (�0�����0�  ��   cstackBANK1         � ���text10 
text10 s    ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1     
 ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��  text10 �  
  ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1       ��   cstackBANK1     " ��   cstackBANK1        3    text10 � � �  �  �  �    (���� �  ��   cstackBANK1         ��   cstackBANK1      ��   cstackBANK1         ��   cstackBANK1      ��   cstackBANK1     
 ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1 %     ��  text10 �  
  ��   cstackBANK1       ��   cstackBANK1     " ��   cstackBANK1     $ ��   cstackBANK1     3 (  text10  � � ��0��
 �  �  �  � ��  ��   cstackBANK1 %     ��   cstackBANK1      ��   cstackBANK1       ��   cstackBANK1 &     ��   cstackBANK1      ��   cstackBANK1       ��   cstackBANK1      ��   cstackBANK1       ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1       ��   cstackBANK1     " ��   cstackBANK1     $ ��   cstackBANK1     & ��   cstackBANK1     7 P  text10 ��������0  (  (������  ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1 !     ��   cstackBANK1 "    
 ��   cstackBANK1 #     ��   cstackBANK1 $     ��   cstackBANK1 &     ��   cstackBANK1 &     ��  text10 �  
  ��   cstackBANK1 &     ��  text10 �  
   ��   cstackBANK1     " ��   cstackBANK1     $ ��   cstackBANK1     & ��   cstackBANK1     * ��   cstackBANK1     7 |  text10 ���� ����   (   (   (�  ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1 $     ��   cstackBANK1      ��   cstackBANK1 !     ��   cstackBANK1 "     ��   cstackBANK1 #     ��   cstackBANK1 $     ��   cstackBANK1      ��   cstackBANK1      ��  text10 �  
  ��   cstackBANK1      ��   cstackBANK1     " ��  text10 �  
 $ ��   cstackBANK1     & ��   cstackBANK1     * ��  text10 �  
 �b   text10 52 c   text10 56 f   text10 58 h   text10 60 l   text10 61 l   text10 63 m   text10 65 n   text10 66 o   text10 67 o   text10 69 s   text10 75 y   text10 77 z   text10 76 ~   text10 77 �   text10 78 �   text10 79 �   text10 83 �   text10 85 �   text10 89 �   text10 92 �   text10 93 �   text10 94 �   text10 96 �   text10 97 �   text10 100 �   text10 101 �   text10 102 �   text10 103 �   text10 104 �   text10 106 �   text10 112 5 �  text10    (  �  �  �  ��
 (�  ��   cstackBANK1      ��   cstackBANK1      ��  text10 �  
  ��   cstackBANK1 !       
 ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1     " ��   cstackBANK1     $ ��   cstackBANK1     & ��   cstackBANK1 &    ( � ���text10 
text10 �   5 �  text10      � (����� �0�����  ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1     
 ��   cstackBANK1 !     ��   cstackBANK1      ��  text10   
  ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1 $     ��   cstackBANK1     " ��   cstackBANK1 !    $ ��   cstackBANK1 "    & ��   cstackBANK1 #    ( ��   cstackBANK1 $    / �  text10 �� (�� ( �  �  � 0 �   �  ��   cstackBANK1      ��   cstackBANK1       � ���text10 
text10 �    ��   cstackBANK1 &    
 ��   cstackBANK1 $     ��  text10   
  ��   cstackBANK1 !     ��   cstackBANK1      ��   cstackBANK1 "     ��   cstackBANK1         ��   cstackBANK1 #     ��   cstackBANK1         ��   cstackBANK1 $     ��   cstackBANK1          ��   cstackBANK1     " ��   cstackBANK1     7    text10     ( (��
  (�
�
�
�
  ( ��  ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��  text10   
 
 � ���text10 
text10     ��   cstackBANK1 &     ��   cstackBANK1 &     ��   cstackBANK1 &     ��  text10 ,  
  ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1     " ��   cstackBANK1     $ ��   cstackBANK1     & ��  text10 ,  
 ( ��   cstackBANK1     * ��   cstackBANK1     W L  text10 ����
�
 �:� �0 (�0  (�0�� ������ �:� �0 (0 �  ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1     
 ��   cstackBANK1       ��   cstackBANK1       ��  text10 5  
  ��   cstackBANK1       ��  text10 @  
 ( ��   cstackBANK1     * ��   cstackBANK1      , ��   cstackBANK1     . ��   cstackBANK1     0 ��   cstackBANK1     2 ��   cstackBANK1     8 ��   cstackBANK1      D ��  text10 K  
 H ��   cstackBANK1     ��   text10 115 �   text10 116 �   text10 118 �   text10 97 �   text10 122 �   text10 123 �   text10 127 �   text10 128 �   text10 129 �   text10 130 �   text10 133 �   text10 132 �   text10 133    text10 127    text10 139    text10 140    text10 141    text10 145    text10 142    text10 150    text10 151 "   text10 152 $   text10 153 )   text10 154 ,   text10 159 7   text10 160 <   text10 161 @   text10 165 M   text10 166 7 �  text10  (��������� �   (� (� � �  ��  text10 V  
  ��   cstackBANK1      ��   cstackBANK1      
 ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1      ��   cstackBANK1 %     ��   cstackBANK1 %     ��  text10 ^  
   ��   cstackBANK1        " � ���text10 
text10 _   $ ��   cstackBANK1        ( ��   cstackBANK1 %    * ��   cstackBANK1        3 �  text10  (  �   (����  �  �  �  �  � ���text10 
text10 �    ��  cstackBANK3      ��  cstackBANK3      ��  cstackBANK3     
 ��  cstackBANK3      ��  text10 o  
  ��  cstackBANK3      ��  cstackBANK3      ��  cstackBANK3      ��  cstackBANK3      ��  cstackBANK3      ��  cstackBANK3      ��  cstackBANK3       ��  cstackBANK3        " ��  cstackBANK3     $ ��  cstackBANK3        & ��  cstackBANK3     ? �  text10 � 0�����> ( � �0���� ( �:�> (���  ��  cstackBANK3         ��  cstackBANK3         ��  cstackBANK3        
 ��  cstackBANK3         ��  cstackBANK3      ��  text10 x  
  ��  cstackBANK3      ��  cstackBANK3      ��  cstackBANK3         ��  cstackBANK3      ��  cstackBANK3       ��  cstackBANK3     " ��  text10 �  
 $ ��  cstackBANK3     , ��  text10 j  
 0 ��  cstackBANK3     2 ��  cstackBANK3     �Q   text10 167 U   text10 169 V   text10 173 Z   text10 175 \   text10 176 ]   text10 177 ^   text10 179 ^   text10 180 _   text10 182       C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\fltol.c c   text10 43 c   text10 47 j   text10 48 o   text10 49 �   text10 52 �   text10 50 �   text10 51 �   text10 52 �   text10 53 �   text10 54 �   text10 57 �   text10 58 �   text10 60 �   text10 62 �   text10 63 �   text10 64 �   text10 62 9    text10 ��� ( ( 0  (  (����� (  �	�  ��  cstackBANK3      ��  cstackBANK3      ��  cstackBANK3      ��  text10 �  
  � ���text10 
text10 �    ��  cstackBANK3      ��  text10 j  
  ��  cstackBANK3      ��  text10 �  
  ��  cstackBANK3      ��  cstackBANK3      ��  cstackBANK3       ��  cstackBANK3     " ��  cstackBANK3     $ � ���text10 
text10 �   & ��  cstackBANK3     , ��  cstackBANK3     k N  text10 �	�	�	�
�
�
�
   
�  �0��
�
�  ��98�  ��98� x0��� 0�� (  ��  ��  cstackBANK3      ��  cstackBANK3      ��  cstackBANK3      ��  cstackBANK3     
 ��  cstackBANK3      ��  cstackBANK3      ��  cstackBANK3      ��  text10 �  
  �      text10 	
  �      text10 	
  ��  text10 �  
 " ��   cstackBANK1     $ ��   cstackBANK1     & ��   cstackBANK1     ( �      text5 %  	
 * �      text5 %  	
 , ��  text5 %  
 T � ���text10 
text10 �    �  text10 � �  �� �  Z   ��   cstackBANK1   ��  nvBANK3  
 ��   cstackBANK1   ��  nvBANK3     ��   text10 67 �   text10 68 �   text10 70       CCP.c �   text10 59 �   text10 75 �   text10 76 �   text10 77 �   text10 90 �   text10 91       TIMR2.c �   text10 32 �   text10 35 �   text10 37 �   text10 39 �   text10 41 �   text10 42 �   text10 54 �   text10 56 �   text10 57 �   text10 58 �   text10 60 �   text10 61       HEATER.c �   text10 71 �   text10 73 �   text10 74       MOTOR.c �   text10 71 �   text10 73 �   text10 74       util.c      text32 � 9     text33 �  >� 0��
  (�0������ �0�  �  ��   cstackBANK1   ��   cstackBANK1   1�      bssBANK3 
  ��   cstackBANK1   ��   cstackBANK1   ��  text33    
  �bssBANK0  �bssBANK0  �bssBANK0   �bssBANK0 & ��  bssBANK3     * ��  bssBANK3     7     text34  (  
�  
�
�  
�
�  
�  
�  � ��  text34    
  ��  text34 �  
  �      text35 	
  �      text35 	
 
 ��  text35 
  �      text34 	
  �      text34 	
  �      text42 	
  �      text42 	
  ��  text42 
  �      text34 	
  �      text34 	
  �      text38 	
  �      text38 	
  ��  text38 
   �      text34 	
 " �      text34 	
 $ ��  text34 a  
 & �      text34 	
 ( �      text34 	
 * ��  text34 9  
 �     text32 21      text32 23     text32 24     text32 25       CONTROL.c      text33 65      text33 67     text33 70     text33 71     text33 70     text33 71     text33 72     text33 76     text33 72     text33 73     text33 74     text33 75     text33 76     text33 77     text33 78       MICROWAVE.c      text34 33      text34 35     text34 37     text34 38     text34 39     text34 40     text34 41     text34 42     text34 43     text34 47 S ,   text34 
�  �J� I� H�  � �~	 0 0 (�0  �  
��  �  (
�  �      text34 	
  �      text34 	
  ��  text34 &   
 
 �cstackBANK0  �cstackBANK0  �cstackBANK0  �    cstackBANK0 G    " ��  bssBANK3     ( ��  text34 k   
 * ��  bssBANK3     . ��  bssBANK3     4 ��  bssBANK3     6 ��  text34 �  
 8 �      text34 	
 : �      text34 	
 < �cstackCOMMON > ��  bssBANK3     @ �cstackCOMMON B ��  bssBANK3     D � ���text34 
text34 S    F �      text50 	
 3 t   text34 �  
� (
�  
� (
�  
� (  
��  �      text50 	
  ��  text50 
  �      text34 	
  �      text34 	
  � ���text34 
text34 j    
 �      text60 	
  �      text60 	
  ��  text60 
  �      text34 	
  �      text34 	
  � ���text34 
text34 j     �      text56 	
  �      text56 	
  ��  text56 
  �      text34 	
  �      text34 	
   � ���text34 
text34 j    " ��  text34 �  
 $ �      text34 	
 & �      text34 	
 _ �   text34  (  
� (�� � : ( (� 0 ( 0�  >�  (� �  (�  
�  � ���text34 
text34 j     ��  text34 �  
  �      text34 	
  �      text34 	
  � ���text34 
text34 j     �bssBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  ��  text34 ]   
  � ���text34 
text34 j     �cstackBANK0 ( ��  text34 j   
 * 1swtext1  4 1swtext1  8 � ���text34 
text34 V   : ��  bssBANK3     > �cstackBANK0 D ��  bssBANK3     H ��  text34 �   
 N �cstackBANK0 P ��  text34 �  
 R �      text34 	
 �      CONTROL.c &    text34 80 &    text34 83 (    text34 86 )    text34 83 +    text34 86 ,    text34 87 0    text34 89 1    text34 90 8    text34 91 9    text34 94 >    text34 95 ?    text34 97 D    text34 98 E    text34 100 J    text34 101 K    text34 103 N    text34 104 O    text34 106 R    text34 107 S    text34 111 j    text34 112 k    text34 117 l    text34 119       Display.c m    text34 33 m    text34 36 s    text34 39 y    text34 40     text34 43 �    text34 44 g �   text34 ��  (�  
��  (�  ��� ��� ���   (0  
�  �      text34 	
  �cstackBANK0  ��  bssBANK3         ��  text34 �   
  �cstackBANK0  ��  text34 �  
  �      text34 	
  �      text34 	
  �cstackBANK0   ��  bssBANK3        $ ��  text34 �   
 * �cstackBANK0 , ��  text34 �  
 2 �cstackBANK0 8 ��  bssBANK3     > �cstackBANK0 D ��  bssBANK3 	    J �cstackBANK0 P ��  bssBANK3 
    T � ���text34 
text34 �    X ��  text34 M  
 Z �      text34 	
 O L  text34 � (0  
� (0  
� (� �� � : ( (-: (w: (�: (�  �      text34 	
  � ���text34 
text34 �     ��  text34 M  
  �      text34 	
 
 �      text34 	
  � ���text34 
text34 �     ��  text34 M  
  �      text34 	
  �      text34 	
  � ���text34 
text34 �     ��  bssBANK3     " �cstackBANK0 $ �cstackBANK0 & �cstackBANK0 , ��  text34 �   
 . � ���text34 
text34 �    0 �cstackBANK0 6 ��  text34 �   
 < ��  text34 �   
 B ��  text34 �   
 ��    text34 47 �    text34 51 �    text34 52       CONTROL.c �    text34 349 �    text34 351 �    text34 354 �    text34 355 �    text34 357 �    text34 358 �    text34 360 �    text34 361 �    text34 365 �    text34 366 �    text34 368 �    text34 370 �    text34 371 �    text34 372 �    text34 374 �    text34 375 �    text34 376 �    text34 378 �    text34 379 �    text34 380 �    text34 382 �    text34 383 �    text34 384 �    text34 386 �    text34 388 �    text34 400 a �  text34  (�    (-0�    (Z0�  0  (�0�  0  (0�� �� (	0  �� (�  � ���text34 
text34 �     ��  bssBANK3        
 ��  bssBANK3      ��  text34 �   
  ��  bssBANK3      ��  bssBANK3      ��  text34 �   
  ��  bssBANK3     " ��  bssBANK3     & ��  text34 �   
 * ��  bssBANK3     0 ��  bssBANK3     4 ��  text34 �   
 < �bssBANK0 B ��  bssBANK3     D � ���text34 
text34 �   H ��  bssBANK3     R �bssBANK0 T � ���text34 
text34 �    I �  text34  (0  
� (0  
� (0  
� (� �� � : ( (:�  � ���text34 
text34     ��  text34 M  
  �      text34 	
  �      text34 	
 
 � ���text34 
text34     ��  text34 M  
  �      text34 	
  �      text34 	
  � ���text34 
text34     ��  text34 M  
  �      text34 	
  �      text34 	
  � ���text34 
text34    $ ��  bssBANK3     * �cstackBANK0 , �cstackBANK0 . �cstackBANK0 4 ��  text34   
 6 � ���text34 
text34    8 �cstackBANK0 o $  text34  (,: (V: ( (  
���  � 	  (0��   (20��  0 (d0��  0 (���  ��  text34 �   
  ��  text34 �   
  ��  text34 �   
  � ���text34 
text34     ��  text34 �  
  �      text34 	
  �      text34 	
  �cstackCOMMON  �cstackBANK0  �cstackCOMMON   �cstackBANK0 " �cstackBANK0 & �cstackBANK0 * ��  text34 -  
 2 ��  bssBANK3     6 �cstackBANK0 8 ��  text34 4  
 @ ��  bssBANK3     F �cstackBANK0 J ��  text34 =  
 R ��  bssBANK3     X �cstackBANK0 \ ��  text34 F  
 ^ �bssBANK0 ��    text34 402 �    text34 405 �    text34 406 �    text34 408 �    text34 409 �    text34 411    text34 412    text34 416    text34 417 #   text34 418 %   text34 420 (   text34 422 ,   text34 423 -   text34 424 /   text34 426 3   text34 427 4   text34 428 8   text34 430 <   text34 431 =   text34 432 A   text34 434 B   text34 435 E   text34 436 F   text34 438 J   text34 440       LCD.c M   text34 110 N   text34 112 S   text34 114 U   text34 115 o �  text34 � (	0 ��
 (� �  0  
�0   0� 0  0  
�: � ( (  ( ( �  ��  bssBANK3      � ���text34 
text34 �    �cstackBANK0  �bssBANK0  �bssBANK0  � ���text34 
text34 B    �cstackBANK0  �cstackBANK0  ��  text34 �  
  �      text34 	
  �      text34 	
   ��  text34   
 * �bssBANK0 2 �bssBANK0 : ��  text34 J  
 < �      text34 	
 > �      text34 	
 J �bssBANK0 N ��  text34 �  
 P �bssBANK0 T ��  text34 �  
 V �bssBANK0 Z ��  text34 �  
 \ �bssBANK0 ` ��  text34 �  
 b �bssBANK0 [ �  text34 � � �   
�#0  ���
�� #0  0�  0  
�: (40 (0  
�: (V0�  �cstackBANK0  �bssBANK0  �cstackBANK0  �bssBANK0  �cstackBANK0 
 ��  text34 �  
  �      text34 	
  �      text34 	
  ��  text34 t  
  ��  bssBANK3   ��  bssBANK3    �bssBANK0 & ��  text34 t  
 * �dataBANK0 0 ��  text34 J  
 2 �      text34 	
 4 �      text34 	
 : ��  text34 �  
 > � ���text34 
text34 t   B ��  text34 J  
 D �      text34 	
 F �      text34 	
 L ��  text34 �  
 Y <  text34  (� >� 0��  (  
� �� � � � �� � : ( (  
�� �  � ���text34 
text34 t    �bssBANK0  1�      bssBANK3 
  �bssBANK0  � ���text34 
text34 �    ��  text34 �  
  �      text34 	
  �      text34 	
  �cstackCOMMON   �cstackBANK0 " �cstackCOMMON $ �cstackBANK0 & �cstackCOMMON ( �cstackBANK0 . ��  bssBANK3     4 �cstackBANK0 6 �cstackBANK0 8 �cstackBANK0 > ��  text34 A  
 @ � ���text34 
text34 I   B ��  text34 �  
 D �      text34 	
 F �      text34 	
 L ��  bssBANK3     �      CONTROL.c V   text34 291 V   text34 293 `   text34 296 g   text34 299 r   text34 304 u   text34 306 ~   text34 307 �   text34 308 �   text34 309 �   text34 310 �   text34 314 �   text34 315 �   text34 321 �   text34 323 �   text34 328 �   text34 330 �   text34 335 �   text34 336 �   text34 335 �   text34 336 �   text34 337 �   text34 185 �   text34 187 �   text34 253 �   text34 191 �   text34 192 �   text34 193 �   text34 194 K �  text34   
�   
�� 0��
  
�� � �   
�� � � � �  ��  text34 �  
  �      text34 	
  �      text34 	
  ��  bssBANK3      ��  text34 �  
 
 �      text34 	
  �      text34 	
  �cstackBANK0  �cstackBANK0  ��  text34 �  
  �      text34 	
  �      text34 	
  �bssBANK0   �cstackCOMMON " �bssBANK0 $ �cstackCOMMON & �cstackCOMMON ( �bssBANK0 * ��  text34   
 , �      text34 	
 . �      text34 	
 4 �bssBANK0 6 �cstackBANK0 8 �bssBANK0 : �cstackBANK0 < �bssBANK0 > �cstackBANK0 ] �  text34   ���
 � � �   
�� ( ( (  0�� �� 0  
�:�  ��  text34 �  
  ��  bssBANK3      ��  bssBANK3      �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  ��  text34 m   
  �      text34 	
  �      text34 	
 " �cstackBANK0 & ��  text34   
 ( �cstackBANK0 , ��  text34   
 . �cstackBANK0 2 ��  text34   
 4 ��  text34 U  
 < �bssBANK0 B ��  bssBANK3     H ��  text34 J  
 J �      text34 	
 L �      text34 	
 Y   text34  (  
����E0��
 (0  
�: (  
����V0��
 (0  
�: �  ��  text34   
  ��  text34 U  
  �      text34 	
  �      text34 	
  �bssBANK0  ��  bssBANK3   ��  bssBANK3   � ���text34 
text34 t    ��  text34 J  
  �      text34 	
   �      text34 	
 & ��  text34 .  
 ( ��  text34 U  
 * �      text34 	
 , �      text34 	
 2 �bssBANK0 : ��  bssBANK3  < ��  bssBANK3  > � ���text34 
text34 t   B ��  text34 J  
 D �      text34 	
 F �      text34 	
 ��   text34 195 �   text34 196 �   text34 197 �   text34 198 �   text34 201 �   text34 203 �   text34 207     text34 208    text34 209    text34 210    text34 213    text34 216    text34 217    text34 218    text34 219    text34 218    text34 219    text34 223 "   text34 226 %   text34 227 (   text34 228 *   text34 229 +   text34 228 -   text34 229 .   text34 234 5   text34 237 8   text34 238 ;   text34 239 =   text34 240 Y j  text34   
����0��
 ( : (: ( ( � 0�    >� � �   0  
� 0  
�  ��  text34 U  
  �      text34 	
  �      text34 	
 
 �bssBANK0  ��  bssBANK3   ��  bssBANK3   � ���text34 
text34 t    �cstackBANK0  ��  text34 �  
 $ ��  text34 �  
 & � ���text34 
text34 I   * �cstackCOMMON . �cstackCOMMON 0 �cstackCOMMON 2 ��  text34 g  
 4 1�      dataBANK3    
 < �cstackCOMMON B ��  text34 �  
 D �      text34 	
 F �      text34 	
 J ��  text34 �  
 L �      text34 	
 ] �  text34 �� 0�  
�  
�   �� � � �� �� 0�  
���  0�0�  (�  �      text34 	
  �cstackBANK0 
 ��  text34 �  
  �      text34 	
  �      text34 	
  ��  text34   
  �      text34 	
  �      text34 	
  ��  text34 �  
  �cstackCOMMON  �bssBANK0   �cstackCOMMON " �bssBANK0 $ �cstackCOMMON & �bssBANK0 , ��  bssBANK3     4 �cstackBANK0 8 �cstackBANK0 : ��  text34 �  
 < �      text34 	
 > �      text34 	
 D �cstackBANK0 F �cstackBANK0 N �cstackBANK0 P � ���text34 
text34 z   Q 
  text34 � 0�   
� >� � � � � 0�   
� >� �   
�0� �  �  �cstackBANK0  �cstackCOMMON  �cstackBANK0  ��  text34 g  
 
 �      text34 	
  �      text34 	
  1�      dataBANK3       
  �cstackCOMMON  �cstackBANK0  �cstackCOMMON " �cstackCOMMON $ �cstackBANK0 & ��  text34 g  
 ( �      text34 	
 * �      text34 	
 , 1�      dataBANK3    
 4 ��  text34 9  
 6 �      text34 	
 8 �      text34 	
 < �cstackCOMMON B �cstackBANK0 D ��  text34 g  
 �>   text34 239 @   text34 240 A   text34 253 I   text34 254       SW.c J   text34 124 K   text34 127 T   text34 129       CONTROL.c U   text34 643 U   text34 646 Y   text34 648 ]   text34 650 d   text34 652 g   text34 654 p   text34 659 s   text34 660       Display.c t   text34 92 w   text34 94 |   text34 95       LED.c �   text34 52 �   text34 56 �   text34 57 �   text34 59       CONTROL.c �   text34 598 �   text34 601 �   text34 603 ] P  text34  >� � ��  �� 
: (�0�  (
0�   
�� 
0�   
��
> (
0�   
��  1�      dataBANK3       
  �cstackBANK0  �cstackBANK0  ��  text34   
  �cstackBANK0   � ���text34 
text34    $ �cstackCOMMON & �bssBANK0 ( ��  text34 E  
 * �      text34 	
 , �      text34 	
 . �cstackBANK0 2 �cstackCOMMON 4 �cstackBANK0 6 ��  text34 g  
 8 �      text34 	
 : �      text34 	
 @ �cstackBANK0 D � ���text34 
text34 �   H �cstackCOMMON J �bssBANK0 L ��  text34 E  
 N �      text34 	
 P �      text34 	
 M �  text34 � >�  (
0�   
�� 
0�   
��
> (
0�   
�� �  �bssBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0 
 �bssBANK0  � ���text34 
text34 2    �cstackCOMMON  �bssBANK0  ��  text34 E  
  �      text34 	
  �      text34 	
  �cstackBANK0  �cstackCOMMON   �cstackBANK0 " ��  text34 g  
 $ �      text34 	
 & �      text34 	
 , �cstackBANK0 0 � ���text34 
text34 �   4 �cstackCOMMON 6 �bssBANK0 8 ��  text34 E  
 : �      text34 	
 < �      text34 	
 > �bssBANK0 @ �cstackBANK0 O �  text34 >�  (
0�    
�� 
0�   
��
> (
0�    
� � >�  �cstackBANK0  �cstackBANK0  �bssBANK0  � ���text34 
text34 2    �cstackCOMMON  �bssBANK0  ��  text34 E  
  �      text34 	
  �      text34 	
  �cstackBANK0  �cstackCOMMON  �cstackBANK0  ��  text34 g  
   �      text34 	
 " �      text34 	
 ( �cstackBANK0 , � ���text34 
text34    0 �cstackCOMMON 2 �bssBANK0 4 ��  text34 E  
 6 �      text34 	
 8 �      text34 	
 : �bssBANK0 < �cstackBANK0 > �cstackBANK0 @ �cstackBANK0 _ (  text34 �  ( � � : ( (: (: (: (: (: (: ( (>�    
�0  (0�  �bssBANK0  � ���text34 
text34 2    �dataBANK0  �cstackBANK0  �cstackBANK0 
 �cstackBANK0  ��  text34   
  � ���text34 
text34 2    �cstackBANK0  ��  text34 �  
   ��  text34 �  
 & ��  text34 �  
 , ��  text34 �  
 2 ��  text34 �  
 8 ��  text34 	  
 : � ���text34 
text34 2   < �cstackBANK0 @ �cstackBANK0 B �dataBANK0 D ��  text34 *  
 F �      text34 	
 H �      text34 	
 L �dataBANK0 P ��  text34 A  
 ��   text34 608 �   text34 611 �   text34 612 �   text34 614 �   text34 617 �   text34 618 �   text34 620 	   text34 623    text34 624    text34 628 2   text34 630 9   text34 632 =   text34 634 A   text34 638       C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\lbmod.c E   text34 4 F   text34 9 H   text34 10 I   text34 12 U   text34 13 W   text34 14 [   text34 15 ]   text34 16 _   text34 17 `   text34 18       SW.c a   text34 31 [ |  text34 �  0 (0
� (� 0� �� 0��> (� �  ( �� ( 0��0�  �cstackBANK0  � ���text34 
text34 �    �      text50 `   	
 
 �      text50 `   	
  ��  text50 `   
  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON & ��  text34 M  
 ( �cstackCOMMON * �cstackCOMMON , �cstackCOMMON 0 �cstackCOMMON 2 �cstackCOMMON 4 �cstackCOMMON 8 ��  text34 ]  
 : �cstackCOMMON < �cstackCOMMON > �cstackCOMMON @ ��  text34 I  
 B �cstackCOMMON L ��  bssBANK3 !    _ �  text34   �����
0�   
� >�� � � � 0�   
� >�� � �� � (0�  ��  bssBANK3 !     ��  bssBANK3 !     �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackCOMMON  �cstackBANK0  ��  text34 g  
  �      text34 	
  �      text34 	
  1�      dataBANK3    
 $ �cstackBANK0 & �cstackCOMMON . �cstackCOMMON 2 �cstackCOMMON 4 �cstackBANK0 6 ��  text34 g  
 8 �      text34 	
 : �      text34 	
 < 1�      dataBANK3    
 B �cstackBANK0 D �cstackCOMMON H �cstackCOMMON N �cstackBANK0 P ��  text34 o  
 O    text34 �   
� >� � � 0� �  
� >� �   
�� 0� �  
��  �cstackCOMMON  �cstackBANK0  ��  text34 g  
  �      text34 	
  �      text34 	
 
 1�      dataBANK3    
  �cstackCOMMON  �cstackCOMMON  �cstackBANK0  ��  text34 g  
   �      text34 	
 " �      text34 	
 $ 1�      dataBANK3 
 , ��  text34 l  
 . �      text34 	
 0 �      text34 	
 2 �cstackCOMMON 6 �cstackCOMMON < �cstackBANK0 > ��  text34 g  
 @ �      text34 	
 B �      text34 	
 _ d  text34  >� 
��  (0� �  
� >� �  (0� �  
� >� �  (0� �  
��  1�      dataBANK3    
  �cstackCOMMON 
 � ���text34 
text34 >    �cstackCOMMON  �cstackBANK0  ��  text34 g  
  �      text34 	
  �      text34 	
  1�      dataBANK3    
 & ��  text34 _  
 * �cstackCOMMON 0 �cstackBANK0 2 ��  text34 g  
 4 �      text34 	
 6 �      text34 	
 8 1�      dataBANK3    
 B ��  text34 _  
 F �cstackCOMMON L �cstackBANK0 N ��  text34 g  
 P �      text34 	
 R �      text34 	
 ] �  text34  >� ���
 (0� �  
� >� �  (0� �  
� >� �� (0� �  
��  1�      dataBANK3    
 
 � ���text34 
text34 _    �cstackCOMMON  �cstackBANK0  ��  text34 g  
  �      text34 	
  �      text34 	
  1�      dataBANK3    
 & ��  text34 _  
 * �cstackCOMMON 0 �cstackBANK0 2 ��  text34 g  
 4 �      text34 	
 6 �      text34 	
 8 1�      dataBANK3    
 @ � ���text34 
text34 _   D �cstackCOMMON J �cstackBANK0 L ��  text34 g  
 N �      text34 	
 P �      text34 	
 W 
  text34  >� �  (0� �  
� >� �  (0� �  
� >� 0 (0� �  
��  1�      dataBANK3    
  ��  text34 _  
  �cstackCOMMON  �cstackBANK0  ��  text34 g  
  �      text34 	
  �      text34 	
  1�      dataBANK3    
 " ��  text34 _  
 & �cstackCOMMON , �cstackBANK0 . ��  text34 g  
 0 �      text34 	
 2 �      text34 	
 4 1�      dataBANK3    
 : � ���text34 
text34 ;   > �cstackCOMMON D �cstackBANK0 F ��  text34 g  
 H �      text34 	
 J �      text34 	
 ] V  text34  >� �  (0� �  
� >� 0��  (0� �  
� >� � � � : ( (
 :�  1�      dataBANK3    
  ��  text34 _  
  �cstackCOMMON  �cstackBANK0  ��  text34 g  
  �      text34 	
  �      text34 	
  1�      dataBANK3    
 $ � ���text34 
text34 _   ( �cstackCOMMON . �cstackBANK0 0 ��  text34 g  
 2 �      text34 	
 4 �      text34 	
 6 1�      dataBANK3    
 > �cstackCOMMON @ �cstackCOMMON B �cstackCOMMON H ��  text34 Q  
 J � ���text34 
text34 _   L �cstackCOMMON �a   text34 35 e   text34 37 i   text34 41 j   text34 43 m   text34 45 o   text34 48 �   text34 49 �   text34 51 �   text34 54 �   text34 57 �   text34 60 �   text34 61 �   text34 69 �   text34 71 �   text34 72 �   text34 80    text34 83 #   text34 92 0   text34 94 =   text34 95 >   text34 105 _   text34 106       C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\Umul8.c g   text34 4 h   text34 6 i   text34 11 j   text34 10 _ �  text34  (: (: (: ( (�0�
  (� � �� ��� �� ��� �  ��  text34 �  
  ��  text34 �  
  ��  text34 �  
  ��  text34 #  
  � ���text34 
text34 _    �cstackBANK0  �cstackBANK0 $ � ���text34 
text34 m   & �cstackCOMMON ( �cstackCOMMON * �cstackCOMMON , �cstackCOMMON . �cstackCOMMON 2 �cstackCOMMON 4 �cstackCOMMON 6 �cstackCOMMON 8 �cstackCOMMON < �cstackCOMMON > �cstackCOMMON @ �cstackCOMMON B �cstackCOMMON F �cstackCOMMON H �cstackCOMMON J �cstackCOMMON L �cstackCOMMON P �cstackCOMMON R �cstackCOMMON �k   text34 11 l   text34 12 n   text34 15 o   text34 14 p   text34 15 q   text34 16 s   text34 19 t   text34 18 u   text34 19 v   text34 20 x   text34 23 y   text34 22 z   text34 23 {   text34 24 }   text34 27 ~   text34 26    text34 27 �   text34 28 �   text34 31 �   text34 30 �   text34 31 �   text34 32 �   text34 35 �   text34 34 �   text34 35 �   text34 36 �   text34 39 �   text34 38 �   text34 39 �   text34 50 �   text34 51 Q �  text34 �� ��� �� �� � �  � ��    
�  
��  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON 
 �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON   �cstackCOMMON " �cstackCOMMON & �cstackCOMMON ( ��  nvBANK3  , �cstackCOMMON 2 ��  nvBANK3     6 ��  text34 L  
 8 �      text34 	
 : �      text34 	
 < �cstackBANK0 > ��  text34 �  
 @ �      text34 	
 B �      text34 	
 D �cstackBANK0 Q B	  text34   
� (0   � �  �  �  � 	0�  0  
�
0� �  
� : (�  ��  text34 �  
  �      text34 	
  �      text34 	
  �cstackBANK0  � ���text34 
text34 �    ��  text34   
  ��  bssBANK3      �cstackCOMMON  ��  bssBANK3      �cstackCOMMON  ��  bssBANK3      �cstackCOMMON " �cstackBANK0 & �cstackBANK0 * ��  text34 �  
 , �      text34 	
 . �      text34 	
 2 �cstackCOMMON 8 �cstackBANK0 : ��  text34 �  
 < �      text34 	
 > �      text34 	
 D ��  text34 �  
 �      HEATER.c �   text34 71 �   text34 73 �   text34 74       MOTOR.c �   text34 71 �   text34 73 �   text34 74       Display.c �   text34 59 �   text34 62 �   text34 63 �   text34 64 �   text34 65       LCD.c �   text34 118 �   text34 121 �   text34 122       TIME.c �   text34 131 �   text34 133 �   text34 134       Display.c �   text34 120 �   text34 123 �   text34 124 �   text34 126 �   text34 130 �   text34 131       LCD.c �   text34 69 ? �	  text34 � � (��  
�� � (	� � 
0�  0�  
� 0� �  �cstackBANK0  �cstackBANK0  �cstackBANK0  � ���text34 
text34 �    �cstackBANK0 
 �cstackBANK0  ��  text34 �  
  �      text34 	
  �      text34 	
  �cstackBANK0  �cstackBANK0  �cstackBANK0  � ���text34 
text34 �    �cstackBANK0  �cstackBANK0  �cstackBANK0   �cstackBANK0 $ �cstackBANK0 & 1�       cstackBANK0 
   
 ( �cstackBANK0 * ��  text34 �  
 , �      text34 	
 . �      text34 	
 0 1�       cstackBANK0 
   
 2 �cstackBANK0 O �	  text34 � (� �  (��
� (� (�  ( ��� ( � 0�  0  �  �cstackBANK0  � ���text34 
text34 z    �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  ��  text34 �  
  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  ��  text34 �  
  �cstackCOMMON  � ���text34 
text34 �    �cstackCOMMON   �cstackCOMMON " �cstackCOMMON & ��  text34 �  
 ( �cstackCOMMON * �cstackCOMMON , �cstackCOMMON 0 �cstackCOMMON 2 �cstackCOMMON 4 ��  text34 �  
 6 �cstackCOMMON : �cstackBANK0 > �cstackBANK0 B ��  text34 �  
 ��   text34 73 �   text34 74       C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\lbdiv.c �   text34 4 �   text34 9 �   text34 10 �   text34 11 �   text34 14 �   text34 12 �   text34 13 �   text34 12 �   text34 16 �   text34 17 �   text34 18 �   text34 19 �   text34 20 �   text34 22 �   text34 23 �   text34 25 �   text34 26       Display.c �   text34 106 �   text34 109    text34 110    text34 112    text34 116    text34 117 O  
  text34 
�
0� �  
� : (� � (��  
�� � (�� � ���  �      text34 	
  �      text34 	
  �cstackCOMMON  �cstackBANK0  ��  text34 �  
  �      text34 	
  �      text34 	
  ��  text34   
  �cstackBANK0  �cstackBANK0  �cstackBANK0   � ���text34 
text34 �   " �cstackBANK0 $ �cstackBANK0 & ��  text34 �  
 ( �      text34 	
 * �      text34 	
 , �cstackBANK0 . �cstackBANK0 0 �cstackBANK0 2 � ���text34 
text34 �   8 ��  bssBANK3     < �cstackCOMMON B ��  bssBANK3     Q D
  text34 ��  � �  (� �  0  
��� � (��
 0��0  0���  ��  bssBANK3      �cstackCOMMON  ��  bssBANK3      �cstackCOMMON  ��  bssBANK3        
 �cstackCOMMON  ��  bssBANK3         � ���text34 
text34 6    �cstackBANK0  �cstackBANK0  ��  text34 �  
  �      text34 	
  �      text34 	
   �cstackBANK0 " �cstackBANK0 $ �cstackBANK0 & � ���text34 
text34 �   ( ��  bssBANK3     * ��  bssBANK3     4 ��  bssBANK3      8 ��  bssBANK3      @ ��  bssBANK3      �      TIME.c    text34 48    text34 50    text34 51    text34 136    text34 138 #   text34 139 %   text34 140 '   text34 141 )   text34 143       Display.c *   text34 53 +   text34 55 0   text34 56       TIME.c 6   text34 42 6   text34 44 8   text34 45       Keypad.c 9   text34 30 9   text34 33 =   text34 35 A   text34 43 B   text34 41 C   text34 43 F   text34 45 Q   text34 46 S   text34 47 W   text34 48 Z   text34 50 g   text34 51 e �
  text34 �  >� � �  >�  � � (0�� �� >� � � ��   
��� >� � � ��  �cstackBANK0  �cstackBANK0  1�      bssBANK3    �   
  �cstackBANK0  �cstackBANK0  1�      bssBANK3    
  �cstackBANK0  �cstackBANK0  ��  text34 F  
 " ��  bssBANK3     ( �cstackBANK0 * �cstackBANK0 , 1�      dataBANK3       
 4 �cstackCOMMON 6 �cstackCOMMON < ��  dataBANK3     > ��  text34 9  
 @ �      text34 	
 B �      text34 	
 H �cstackBANK0 J �cstackBANK0 L 1�      dataBANK3       
 T �cstackCOMMON ] �
  text34    
��0�
 (� >� � � �   
���  (�� �0�
�  ��  dataBANK3         ��  text34 l  
  �      text34 	
  �      text34 	
  �cstackBANK0  �cstackBANK0  ��  text34 j  
  �cstackBANK0  �cstackBANK0  1�      dataBANK3       
 " �cstackCOMMON ( ��  dataBANK3        * ��  text34 l  
 , �      text34 	
 . �      text34 	
 4 �cstackBANK0 6 �cstackBANK0 : ��  text34 �  
 < �cstackBANK0 > �cstackBANK0 @ �cstackBANK0 B �cstackBANK0 H ��  bssBANK3     P �cstackBANK0 Q 6  text34  ( >� � � ��
�   
��0�
 (�   (   ( �  �cstackBANK0  ��  text34 ~  
  �cstackBANK0  1�      dataBANK3       
  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  ��  dataBANK3      ��  text34 9  
  �      text34 	
   �      text34 	
 ( �cstackBANK0 * �cstackBANK0 . ��  text34 Z  
 4 ��  bssBANK3        6 ��  bssBANK3     : ��  text34 �  
 < ��  bssBANK3        > ��  bssBANK3     B ��  text34 �  
 D ��  bssBANK3     I |  text34 � ��
    (   ( � � 0�  � 0�  0  
�
0� ��  ��  bssBANK3      ��  bssBANK3         ��  bssBANK3         ��  bssBANK3        
 ��  bssBANK3      ��  text34 �  
  ��  bssBANK3         ��  bssBANK3      ��  text34 �  
  ��  bssBANK3      ��  bssBANK3      ��  bssBANK3        " ��  bssBANK3     & �cstackBANK0 * �cstackBANK0 . ��  text34 �  
 0 �      text34 	
 2 �      text34 	
 6 �cstackCOMMON < �cstackBANK0 C �  text34   
� : (� � (��  
�� � (  
�� 0�  
�  ��  text34 �  
  �      text34 	
  �      text34 	
 
 ��  text34 �  
  �cstackBANK0  �cstackBANK0  �cstackBANK0  � ���text34 
text34 �    �cstackBANK0  �cstackBANK0  ��  text34 �  
  �      text34 	
  �      text34 	
  �cstackBANK0   �cstackBANK0 " �cstackBANK0 $ � ���text34 
text34 �   & ��  text34 �  
 ( �      text34 	
 * �      text34 	
 2 �cstackBANK0 4 ��  text34 �  
 6 �      text34 	
 �j   text34 53 v   text34 54 }   text34 55 ~   text34 57 �   text34 58 �   text34 60 �   text34 62 �   text34 63 �   text34 64 �   text34 65 �   text34 67 �   text34 68 �   text34 69 �   text34 70 �   text34 72 �   text34 73 �   text34 74 �   text34 77 �   text34 80       Display.c �   text34 134 �   text34 137 �   text34 138 �   text34 140 �   text34 144 �   text34 145 �   text34 80 �   text34 83 �   text34 84 �   text34 85    text34 86 W �  text34 ��0�� �0�   
�0�  
��0�� �0�   
�0� 0  
�0�� �0�  (  �  �      text34 	
  �cstackBANK0  �cstackBANK0  ��  text34 z  
  �      text34 	
  �      text34 	
  �cstackBANK0  ��  text34 �  
  �      text34 	
  �      text34 	
 $ �cstackBANK0 ( �cstackBANK0 * ��  text34 z  
 , �      text34 	
 . �      text34 	
 2 �cstackBANK0 6 ��  text34 �  
 8 �      text34 	
 : �      text34 	
 B �cstackBANK0 F �cstackBANK0 H � ���text34 
text34 z   J ��  text34 �  
 U >  text34 
�� 0�  
�x0�� �0�   
�0�  
��0�� �0�   
�0� 0  
�  �      text34 	
  �      text34 	
 
 �cstackBANK0  ��  text34 �  
  �      text34 	
  �      text34 	
  �cstackBANK0  �cstackBANK0  ��  text34 z  
   �      text34 	
 " �      text34 	
 & �cstackBANK0 ( ��  text34 �  
 * �      text34 	
 , �      text34 	
 4 �cstackBANK0 8 �cstackBANK0 : ��  text34 z  
 < �      text34 	
 > �      text34 	
 B �cstackBANK0 F ��  text34 �  
 H �      text34 	
 Y �  text34 �0�� �0�  (  
�� 0�  
�g0�� �0�   
�0�  
��0�� �0�   �  �      text34 	
  �cstackBANK0  �cstackBANK0  � ���text34 
text34 z    ��  text34 �  
  �      text34 	
  �      text34 	
  �cstackBANK0  ��  text34 �  
   �      text34 	
 " �      text34 	
 * �cstackBANK0 . �cstackBANK0 0 ��  text34 z  
 2 �      text34 	
 4 �      text34 	
 8 �cstackBANK0 : ��  text34 �  
 < �      text34 	
 > �      text34 	
 F �cstackBANK0 J �cstackBANK0 L ��  text34 z  
 S �  text34 
�0� 0  
�0�� �0�  (� � 
�  
� : � � 
�  
��  �      text34 	
  �      text34 	
  �cstackBANK0 
 ��  text34 �  
  �      text34 	
  �      text34 	
  �cstackBANK0  �cstackBANK0  � ���text34 
text34 z    �cstackBANK0 " �cstackBANK0 & �      strings 	
 ( �      strings 	
 * ��  strings 
 , �      text34 	
 . �      text34 	
 6 �cstackBANK0 : �cstackBANK0 > �      strings 	
 @ �      strings 	
 B ��  strings 
 D �      text34 	
 F �      text34 	
 �   text34 87    text34 88    text34 89    text34 68    text34 71 !   text34 72 (   text34 73 1   text34 74 6   text34 75 ?   text34 76 E   text34 77 L   text34 150 L   text34 153 O   text34 154 V   text34 155 _   text34 156 d   text34 157 m   text34 158 s   text34 159       LCD.c z   text34 61 z   text34 63 �   text34 64 �   text34 63 �   text34 78 �   text34 80 �   text34 84 �   text34 85 �   text34 88 �   text34 89 �   text34 91 ]   text34   
���
�
 (�  (�>   �>   �>   �>   � � : ( ( : (:�  ��  text34 �  
  �      text34 	
  �      text34 	
 
 �cstackBANK0  �cstackBANK0  � ���text34 
text34 z    �cstackBANK0  � ���text34 
text34 �    �cstackBANK0  ��  text34   
  �cstackBANK0 " ��  text34   
 & �cstackBANK0 * ��  text34   
 . �cstackBANK0 2 ��  text34   
 6 �cstackBANK0 8 �cstackBANK0 : �cstackBANK0 < �cstackBANK0 B ��  text34 �  
 D � ���text34 
text34 �   F �cstackBANK0 L ��  text34 �  
 Q p  text34  (: (: ( ( 0  
�0  
�0   � � �0�0  
�0� 	0��
  
�  ��  text34 �  
  ��  text34 �  
  ��  text34 �  
  � ���text34 
text34 �    ��  text34   
  �      text34 	
  �      text34 	
  ��  text34   
  �      text34 	
   �      text34 	
 $ ��  text34   
 ( �cstackBANK0 * �cstackCOMMON . �cstackCOMMON 2 ��  text34 b  
 4 �      text34 	
 6 �      text34 	
 : �cstackCOMMON > �cstackCOMMON @ �cstackCOMMON B ��  text34 9  
 D �      text34 	
 K �  text34 �	0��
��
  
�	0��
�  
�� �9� 0  
�	0��
��
  
�  �      text34 	
  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON 
 �cstackCOMMON  ��  text34 9  
  �      text34 	
  �      text34 	
  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  ��  text34 9  
  �      text34 	
  �      text34 	
 $ �cstackBANK0 ( �cstackCOMMON , ��  text34 b  
 . �      text34 	
 0 �      text34 	
 4 �cstackCOMMON 6 �cstackCOMMON 8 �cstackCOMMON : �cstackCOMMON < ��  text34 9  
 > �      text34 	
 S �  text34 �	0��
�   �� � �0�0  
�0� 	0�  
�	0��
��
  
�	0��
��  �      text34 	
  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON 
 ��  text34 9  
  �cstackBANK0  �cstackCOMMON  �cstackCOMMON  ��  text34 b  
  �      text34 	
   �      text34 	
 $ �cstackCOMMON ( �cstackCOMMON * ��  text34 9  
 , �      text34 	
 . �      text34 	
 2 �cstackCOMMON 4 �cstackCOMMON 6 �cstackCOMMON 8 �cstackCOMMON : ��  text34 9  
 < �      text34 	
 > �      text34 	
 B �cstackCOMMON D �cstackCOMMON F �cstackCOMMON ��   text34 92 �   text34 94 �   text34 95 �   text34 96 �   text34 97 �   text34 100 �   text34 102 �   text34 103 �   text34 105 �   text34 106 �   text34 149 �   text34 152 �   text34 154 �   text34 156 �   text34 159 �   text34 162 �   text34 164 �   text34 167    text34 169    text34 171    text34 174    text34 176    text34 178    text34 181 "   text34 184 +   text34 186 3   text34 189 8   text34 191       GPIO.c 9   text34 31 Q >  text34   
�� �9� 0  
�	0��
��
  
�	0��
�   � � 
 (��>�  ��  text34 9  
  �      text34 	
  �      text34 	
 
 �cstackBANK0  �cstackCOMMON  ��  text34 b  
  �      text34 	
  �      text34 	
  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON   �cstackCOMMON " ��  text34 9  
 $ �      text34 	
 & �      text34 	
 * �cstackCOMMON , �cstackCOMMON . �cstackCOMMON 0 ��  text34 9  
 4 �cstackCOMMON 6 �cstackCOMMON 8 �cstackCOMMON : �cstackCOMMON < � ���text34 
text34 @   @ �cstackCOMMON s �  text34  (� �� ��0� 
 (��> (�: � � �� ��	�  � � �� �� �  � � �� ��0� 
�  ��  text34 >  
  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  � ���text34 
text34 P    �cstackCOMMON   ��  text34 N  
 " �cstackCOMMON ( �cstackCOMMON * �cstackCOMMON , �cstackCOMMON . �cstackCOMMON 0 �cstackCOMMON 6 �cstackCOMMON : �cstackCOMMON @ �cstackCOMMON B �cstackCOMMON D �cstackCOMMON J �cstackCOMMON N �cstackCOMMON T �cstackCOMMON V �cstackCOMMON X �cstackCOMMON ^ �cstackCOMMON d �cstackCOMMON f �cstackCOMMON ] �  text34  (��> ( � 
 (��> (�  � � (� -0�� �
�	�	�
�
� � � � �  � ���text34 
text34 y    �cstackCOMMON 
 ��  text34 w  
  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  � ���text34 
text34 �    �cstackCOMMON  ��  text34 �  
   �cstackCOMMON " �cstackCOMMON & �cstackCOMMON ( �cstackBANK0 * ��  text34 �  
 , �cstackCOMMON 6 �cstackCOMMON 8 �cstackBANK0 : �cstackBANK0 < �cstackBANK0 @ �cstackBANK0 B �cstackBANK0 D �cstackCOMMON F �cstackBANK0 H �cstackCOMMON J �cstackBANK0 L �cstackCOMMON N �cstackBANK0 P �cstackCOMMON �:   text34 34 a   text34 36 b   text34 38 c   text34 41 k   text34 43 l   text34 45 m   text34 47 �   text34 49       C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\itoa.c �   text34 4 �   text34 8 �   text34 9 �   text34 10 �   text34 12       Keypad.c �   text34 82 �   text34 85 �   text34 86 �   text34 87       CONTROL.c �   text34 255 �   text34 257 �   text34 261 �   text34 263 �   text34 265 �   text34 266 �   text34 267 [ >  text34 
� (� �  � � �   (0  ���
����  0  
�: (0 ( 0��  �cstackCOMMON  �      text87 	
  �      text87 	
  ��  text87 
  ��  bssBANK3      �cstackCOMMON  ��  bssBANK3      �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  � ���text34 
text34 �   " ��  text34 t  
 ( ��  bssBANK3     * ��  bssBANK3     0 �bssBANK0 2 �bssBANK0 4 �bssBANK0 : ��  text34 J  
 < �      text34 	
 > �      text34 	
 D ��  text34 �  
 H � ���text34 
text34 �   e �  text34 � �  (0 ( 0� ��� � �� � : ( ( : (: ( ( �0��  }  �cstackBANK0  ��  bssBANK3         ��  text34 �  
  � ���text34 
text34 �    �cstackBANK0  �bssBANK0   ��  bssBANK3     ( ��  bssBANK3     . �cstackBANK0 0 �cstackBANK0 2 �cstackBANK0 8 ��  text34 �  
 : � ���text34 
text34 �   < �cstackBANK0 B ��  text34 �  
 H ��  text34 �  
 J � ���text34 
text34 �   )     intentry � �� � 
� � 
� (~  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �      text34 	
  �      text34 	
  ��  text34 
 ��   text34 269 �   text34 272 �   text34 277 �   text34 278 �   text34 279 �   text34 289 �   text34 290       TIMR0.c �   text34 40 �   text34 43 �   text34 45 �   text34 46       MICROWAVE.c      intentry 33       TIME.c      text35 54      text35 56     text35 58     text35 60     text35 61     text35 64     text35 66     text35 67     text35 70     text35 71     text35 73     text35 74     text35 77     text35 78     text35 80      text35 81 M     text35 �   0 �0  (�� (  (� ;0�   (� ;0�   (� � ��  bssBANK3     
 ��  bssBANK3      ��  bssBANK3      ��  text35 K   
  ��  bssBANK3      ��  bssBANK3      � ���text35 
text35 ;     ��  bssBANK3       ��  text35    
 " ��  bssBANK3     ( ��  bssBANK3     * ��  bssBANK3        . ��  text35    
 0 ��  bssBANK3        6 ��  bssBANK3        8 ��  bssBANK3        < ��  text35 !   
 > ��  bssBANK3        C B   text35 � ;0  (�
 ;0  (�
 (�
�� 0  (���  � �  ��  bssBANK3      ��  bssBANK3     
 ��  text35 )   
  ��  bssBANK3      ��  bssBANK3         ��  text35 3   
  ��  bssBANK3         � ���text35 
text35 1     ��  bssBANK3         ��  bssBANK3          ��  bssBANK3     & ��  bssBANK3        * ��  text35 /   
 , ��  bssBANK3        . ��  bssBANK3        0 ��  bssBANK3     4 ��  bssBANK3     6 �cstackCOMMON 1 z   text35 � : ( (  : (: ( (�
�
  �   �cstackCOMMON  �cstackCOMMON  ��  text35 C   
 
 � ���text35 
text35 O     �cstackCOMMON  ��  text35    
  ��  text35 #   
  � ���text35 
text35 O     ��  bssBANK3       ��  bssBANK3     �!    text35 84 #    text35 90 '    text35 92 (    text35 93 )    text35 96 -    text35 98 .    text35 103 /    text35 105 0    text35 106 1    text35 99 2    text35 100 3    text35 103 7    text35 111 8    text35 112 9    text35 113 ;    text35 121 K    text35 125 O    text35 126 O    text35 128       MOTOR.c      text38 40      text38 43     text38 45     text38 47     text38 49     text38 51     text38 52     text38 53     text38 55     text38 56     text38 57 G     text38 0��  �    ( (� (   (�
 (  (� �� ��  bssBANK3      ��  bssBANK3      ��  bssBANK3      ��  bssBANK3      ��  nvBANK3      ��  nvBANK3      ��  text38    
  ��  text38    
  ��  bssBANK3       � ���text38 
text38     " ��  nvBANK3     $ ��  bssBANK3     ( ��  text38    
 * ��  bssBANK3     , � ���text38 
text38     . ��  nvBANK3     2 ��  text38    
 4 ��  bssBANK3     6 ��  bssBANK3      <   text38 � �
�   `   �cstackBANK0  �cstackBANK0  �      text39 	
  �      text39 	
  ��  text39 
 M     text39 <� =�  0��  � � �  � C0� 40� ��
�  
�� � � �  �cstackBANK0  �cstackCOMMON  �cstackBANK0  �cstackCOMMON 
 �cstackCOMMON  �cstackCOMMON  ��  text39 0  
  �cstackCOMMON  �cstackBANK0  �cstackCOMMON  �cstackBANK0  �cstackCOMMON  �cstackBANK0  �cstackCOMMON  �cstackBANK0 " �cstackBANK0 & �cstackBANK0 ( �cstackBANK0 * �cstackBANK0 , �      text48 	
 . �      text48 	
 0 ��  text48 
 2 �      text39 	
 4 �      text39 	
 6 �cstackBANK0 8 �cstackBANK0 : �cstackBANK0 < �cstackBANK0 > �cstackBANK0 @ �cstackBANK0 O B   text39  � A0�  0� ��  
�� � � � D� C� B� A� A0� �0� ��  �  �cstackBANK0  �cstackBANK0  �cstackBANK0 
 �cstackBANK0  �cstackBANK0  �cstackBANK0  ��  text39 �   
  �      text39 	
  �      text39 	
  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0   �cstackBANK0 " �cstackBANK0 $ �cstackBANK0 & �cstackBANK0 ( �cstackBANK0 * �cstackBANK0 , �cstackBANK0 . �cstackBANK0 0 �cstackBANK0 2 �cstackBANK0 4 �cstackBANK0 8 �cstackBANK0 < �cstackBANK0 > �cstackBANK0 @ �cstackBANK0 B ��  text39 �   
 ] �   text39 
�� � � �   3� 2� F� E� ����>� E9� >�9� �9>�  <� =�  �      text39 	
  �      text39 	
  �cstackBANK0  �cstackBANK0  �cstackBANK0 
 �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  ��  text39 �  
  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0   �cstackBANK0 " �cstackBANK0 $ �cstackBANK0 ( �cstackBANK0 * �cstackBANK0 . �cstackBANK0 0 �cstackBANK0 2 �cstackBANK0 6 �cstackBANK0 : �cstackBANK0 < �cstackBANK0 @ �cstackBANK0 F �cstackBANK0 L �cstackBANK0 N �cstackCOMMON P �cstackBANK0 Q �   text39 �  0��  � � �  � C0� 40� ��
�  
�� � �  � A0�  0�  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  ��  text39 0  
 
 �cstackCOMMON  �cstackBANK0  �cstackCOMMON  �cstackBANK0  �cstackCOMMON  �cstackBANK0  �cstackCOMMON  �cstackBANK0  �cstackBANK0   �cstackBANK0 " �cstackBANK0 $ �cstackBANK0 & �      text48 	
 ( �      text48 	
 * ��  text48 
 , �      text39 	
 . �      text39 	
 0 �cstackBANK0 2 �cstackBANK0 4 �cstackBANK0 6 �cstackBANK0 8 �cstackBANK0 : �cstackBANK0 < �cstackBANK0 > �cstackBANK0 B �cstackBANK0 K   text39 � ��  
�� � � � D� C� B� A� A0� �0� ��  
��  �cstackBANK0  �cstackBANK0  �cstackBANK0  ��  text39 �   
  �      text39 	
 
 �      text39 	
  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0   �cstackBANK0 " �cstackBANK0 $ �cstackBANK0 & �cstackBANK0 ( �cstackBANK0 * �cstackBANK0 . �cstackBANK0 2 �cstackBANK0 4 �cstackBANK0 6 �cstackBANK0 8 ��  text39 �   
 : �      text39 	
 < �      text39 	
 > �cstackBANK0 c ^  text39 � � � �   3� 2� F� E� ����>� E9� >�9� �9>�  � �0�� �+�  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0 
 �cstackBANK0  �cstackBANK0  ��  text39 �  
  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0 " �cstackBANK0 $ �cstackBANK0 ( �cstackBANK0 * �cstackBANK0 , �cstackBANK0 0 �cstackBANK0 4 �cstackBANK0 6 �cstackBANK0 : �cstackBANK0 @ �cstackBANK0 F �cstackBANK0 H �cstackBANK0 L �cstackBANK0 P �cstackBANK0 R �cstackBANK0 T �cstackBANK0 V �cstackBANK0 �    text38 59     text38 65 #    text38 67       CCP.c      text39 196      text39 201 R    text39 203 h    text39 205 i    text39 207 i    text39 211 �    text39 213 �    text39 215       C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\sprcmul.c �    text39 8 �    text39 17 �    text39 18 �    text39 19 �    text39 20 �    text39 24 �    text39 26 �    text39 28 �    text39 29 �    text39 31 �    text39 33 �    text39 34 �    text39 36 �    text39 39 M �  text39 + (+ (����� (���� �9� � �&& (& (������  �cstackBANK0  ��  text39 �   
  �cstackBANK0  ��  text39 �   
 
 �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  � ���text39 
text39 �     �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0 " �cstackBANK0 & �cstackBANK0 ( �cstackBANK0 * �cstackBANK0 , �cstackBANK0 . �cstackBANK0 2 ��  text39 �   
 4 �cstackBANK0 6 ��  text39 �   
 8 �cstackBANK0 : �cstackBANK0 < �cstackBANK0 > �cstackBANK0 @ �cstackBANK0 M �  text39  (����&+ (���� �   
��  � � ���1� ���  � ���text39 
text39     �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0 
 �cstackBANK0  �cstackBANK0  ��  text39   
  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0   �cstackCOMMON " �cstackBANK0 $ ��  text39 �  
 & �      text39 	
 ( �      text39 	
 * �cstackCOMMON , �cstackBANK0 . �cstackCOMMON 0 �cstackBANK0 2 �cstackBANK0 4 �cstackBANK0 6 �cstackBANK0 8 �cstackBANK0 : �cstackBANK0 < �cstackBANK0 > �cstackBANK0 @ �cstackBANK0 U :  text39 ��   
��  � �0���1�0����   
��  �  �cstackBANK0  �cstackBANK0  �cstackCOMMON  �cstackBANK0  ��  text39 �  
 
 �      text39 	
  �      text39 	
  �cstackCOMMON  �cstackBANK0  �cstackCOMMON  �cstackBANK0  �cstackBANK0  �cstackBANK0   �cstackBANK0 $ �cstackBANK0 & �cstackBANK0 ( �cstackBANK0 . �cstackBANK0 2 �cstackBANK0 6 �cstackBANK0 8 �cstackBANK0 : �cstackCOMMON < �cstackBANK0 > ��  text39 �  
 @ �      text39 	
 B �      text39 	
 D �cstackCOMMON F �cstackBANK0 H �cstackCOMMON Y �  text39 � �0���1�0���)� (� '� ��   
��  � � 1� ��  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0 " �cstackBANK0 $ �cstackBANK0 & �cstackBANK0 ( �cstackBANK0 * �cstackBANK0 , �cstackBANK0 . �cstackBANK0 0 �cstackBANK0 2 �cstackBANK0 4 �cstackCOMMON 6 �cstackBANK0 8 ��  text39 �  
 : �      text39 	
 < �      text39 	
 > �cstackCOMMON @ �cstackBANK0 B �cstackCOMMON D �cstackBANK0 F �cstackBANK0 H �cstackBANK0 J �cstackBANK0 L �cstackBANK0 y �  text39 �!�">�#>�$>��   
��  � � 1� ��!�">�#>�$>�  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0 ( �cstackBANK0 * �cstackBANK0 , �cstackCOMMON . �cstackBANK0 0 ��  text39 �  
 2 �      text39 	
 4 �      text39 	
 6 �cstackCOMMON 8 �cstackBANK0 : �cstackCOMMON < �cstackBANK0 > �cstackBANK0 @ �cstackBANK0 B �cstackBANK0 D �cstackBANK0 F �cstackBANK0 H �cstackBANK0 J �cstackBANK0 L �cstackBANK0 V �cstackBANK0 X �cstackBANK0 b �cstackBANK0 d �cstackBANK0 ��    text39 40 �    text39 41 �    text39 42 �    text39 45 �    text39 48 �    text39 50 �    text39 51 �    text39 53 �    text39 54 �    text39 55 �    text39 57    text39 65    text39 66    text39 119    text39 120    text39 121    text39 122 (   text39 123 0   text39 124 9   text39 125 C   text39 126 K   text39 127 T   text39 128 [   text39 129 e   text39 130 ~   text39 131 �   text39 132 �   text39 133 �   text39 134 �   text39 135 a @  text39 �)� (� '� ��   
��  � � 1� ��!�">�#>�$>��  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0 
 �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackCOMMON  �cstackBANK0  ��  text39 �  
  �      text39 	
  �      text39 	
  �cstackCOMMON  �cstackBANK0   �cstackCOMMON " �cstackBANK0 $ �cstackBANK0 & �cstackBANK0 ( �cstackBANK0 * �cstackBANK0 , �cstackBANK0 . �cstackBANK0 0 �cstackBANK0 2 �cstackBANK0 < �cstackBANK0 > �cstackBANK0 H �cstackBANK0 J �cstackBANK0 T �cstackBANK0 _ �  text39 �   
��  � � 1� ��!�">�#>�$>��   
��  �cstackBANK0  �cstackCOMMON  �cstackBANK0  ��  text39 �  
  �      text39 	
 
 �      text39 	
  �cstackCOMMON  �cstackBANK0  �cstackCOMMON  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0   �cstackBANK0 " �cstackBANK0 , �cstackBANK0 . �cstackBANK0 8 �cstackBANK0 : �cstackBANK0 D �cstackBANK0 F �cstackBANK0 H �cstackCOMMON J �cstackBANK0 L ��  text39 �  
 N �      text39 	
 P �      text39 	
 R �cstackCOMMON a �  text39 �  � � 1� ��!�">�#>�$>��   
��  � � 1� ���  �cstackBANK0  �cstackCOMMON  �cstackBANK0  �cstackBANK0  �cstackBANK0 
 �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0   �cstackBANK0 * �cstackBANK0 , �cstackBANK0 6 �cstackBANK0 8 �cstackBANK0 : �cstackCOMMON < �cstackBANK0 > ��  text39 �  
 @ �      text39 	
 B �      text39 	
 D �cstackCOMMON F �cstackBANK0 H �cstackCOMMON J �cstackBANK0 L �cstackBANK0 N �cstackBANK0 P �cstackBANK0 R �cstackBANK0 T �cstackBANK0 q @  text39 #� "� !� �!�">�#>�$>�*�0���)� (� '� �+� �&��
�0�  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0 
 �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0 ( �cstackBANK0 * �cstackBANK0 4 �cstackBANK0 6 �cstackBANK0 8 �cstackBANK0 > �cstackBANK0 B �cstackBANK0 F �cstackBANK0 H �cstackBANK0 J �cstackBANK0 L �cstackBANK0 N �cstackBANK0 P �cstackBANK0 R �cstackBANK0 T �cstackBANK0 V �cstackBANK0 X �cstackBANK0 Z �cstackBANK0 \ �cstackBANK0 ^ �cstackBANK0 b �cstackBANK0 S �  text39 ��� (�����,�0���� (�� ('� (� )� 0*� #"!,�  �cstackBANK0  �cstackBANK0  �cstackBANK0  ��  text39 f  
  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0   �cstackBANK0 " �cstackBANK0 $ � ���text39 
text39 S   & �cstackBANK0 ( �cstackBANK0 * ��  text39 {  
 , �cstackBANK0 . �cstackBANK0 0 �cstackBANK0 2 �cstackBANK0 4 �cstackBANK0 6 �cstackBANK0 : �cstackBANK0 < �cstackBANK0 > �cstackBANK0 @ �cstackBANK0 B �cstackBANK0 F �cstackBANK0 ��   text39 136 �   text39 137 �   text39 138 �   text39 139    text39 140    text39 141 ;   text39 145 D   text39 146 K   text39 149 S   text39 158 V   text39 152 X   text39 153 ]   text39 154 ^   text39 155 _   text39 158 `   text39 157 e   text39 152 f   text39 163 g   text39 164 i   text39 165 v   text39 169 y   text39 166 {   text39 174 ~   text39 175 �   text39 176 �   text39 177 �   text39 178 �   text39 183 �   text39 184 g �  text39  ( (��
& (�
�
�
�
/ (/�����
�
1�:� �0 (�00 (0�� �0� �� (��  ��  text39 y  
  � ���text39 
text39 {    �cstackBANK0  �cstackBANK0  �cstackBANK0  ��  text39 �  
  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  ��  text39 �  
   �cstackBANK0 " �cstackBANK0 $ �cstackBANK0 & �cstackBANK0 ( �cstackBANK0 * �cstackBANK0 . �cstackBANK0 0 �cstackBANK0 < ��  text39 �  
 @ �cstackBANK0 D ��  text39 �  
 L �cstackBANK0 P �cstackBANK0 R �cstackBANK0 T �cstackBANK0 V � ���text39 
text39 �   g J  text39 1�:� �0 (00 (������ (�0� 0� 0�+�+� %�/� .� -� ,�  � ���  �cstackBANK0  ��  text39 �  
  �cstackBANK0  ��  text39 �  
  �cstackBANK0  �cstackBANK0  �cstackBANK0   �cstackBANK0 " �cstackBANK0 $ � ���text39 
text39 �   * �cstackBANK0 , �cstackBANK0 0 �cstackBANK0 4 �cstackBANK0 6 �cstackBANK0 8 �cstackBANK0 < �cstackBANK0 > �cstackBANK0 @ �cstackBANK0 B �cstackBANK0 D �cstackBANK0 F �cstackBANK0 H �cstackBANK0 J �cstackBANK0 L �cstackBANK0 N �cstackBANK0 P �cstackBANK0 R �cstackBANK0 V �cstackCOMMON X �cstackCOMMON Z �cstackCOMMON ��   text39 185 �   text39 187 �   text39 188 �   text39 190 �   text39 191 �   text39 194 �   text39 195 �   text39 196 �   text39 197 �   text39 199 �   text39 200 �   text39 201 �   text39 203 �   text39 205       C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\Umul8_16.c �   text39 4 �   text39 5 �   text39 6 �   text39 10 �   text39 11 �   text39 13 �   text39 15 �   text39 16 �   text39 18 �   text39 20 �   text39 21 S �  text39  � � (��
���� (��
��� (��
����  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  ��  text39 �  
 
 �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  ��  text39 �  
   �cstackCOMMON " �cstackCOMMON & �cstackCOMMON ( �cstackCOMMON * �cstackCOMMON . �cstackCOMMON 0 �cstackCOMMON 2 �cstackCOMMON 4 ��  text39 �  
 6 �cstackCOMMON 8 �cstackCOMMON < �cstackCOMMON > �cstackCOMMON @ �cstackCOMMON D �cstackCOMMON F �cstackCOMMON Q �  text39 � (��
��� (��
���� (��
��� (�  �cstackCOMMON  ��  text39 �  
  �cstackCOMMON  �cstackCOMMON 
 �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  ��  text39 
  
  �cstackCOMMON  �cstackCOMMON   �cstackCOMMON " �cstackCOMMON $ �cstackCOMMON ( �cstackCOMMON * �cstackCOMMON , �cstackCOMMON . ��  text39   
 0 �cstackCOMMON 2 �cstackCOMMON 6 �cstackCOMMON 8 �cstackCOMMON : �cstackCOMMON > �cstackCOMMON @ �cstackCOMMON B �cstackCOMMON D ��  text39    
 Q 4  text39 ��
���� (��
�� �  � � ( 	� 	� 	� 	� �  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON 
 �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  ��  text39 +  
  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON   �cstackCOMMON " �cstackCOMMON $ �cstackCOMMON & �cstackCOMMON ( �cstackCOMMON , �cstackCOMMON . �cstackCOMMON 2 �cstackCOMMON 4 ��  text39 E  
 6 �cstackCOMMON 8 �cstackCOMMON : �cstackCOMMON < �cstackCOMMON > �cstackCOMMON @ �cstackCOMMON B �cstackCOMMON D �cstackCOMMON ��   text39 23 �   text39 25 �   text39 26 �   text39 28    text39 30    text39 31 
   text39 33    text39 35    text39 36    text39 38    text39 40    text39 41     text39 43 #   text39 45 %   text39 46 +   text39 47 +   text39 59 /   text39 60       C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\xxtofl.c 0   text39 10 1   text39 15 5   text39 16 D   text39 17 E   text39 19 M   text39 20 M   text39 21 S   text39 22 W z  text39 �
�
�
�
 (� � �  �   (���� �0� �0 (�
����  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  � ���text39 
text39 M    �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON   �cstackCOMMON " �cstackCOMMON $ �cstackCOMMON & �cstackCOMMON * ��  text39 X  
 , �cstackCOMMON . �cstackCOMMON 0 �cstackCOMMON 2 �cstackCOMMON 8 �cstackCOMMON < �cstackCOMMON @ ��  text39 r  
 B �cstackCOMMON F �cstackCOMMON H �cstackCOMMON J �cstackCOMMON W �  text39 � (�
�
�
�
�
�����0 ( (0	 (������ (	��	� �  �cstackCOMMON  � ���text39 
text39 Z    �cstackCOMMON  �cstackCOMMON 
 �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON   �cstackCOMMON $ ��  text39 �  
 & � ���text39 
text39 e   * �cstackCOMMON . ��  text39 �  
 0 �cstackCOMMON 4 �cstackCOMMON 6 �cstackCOMMON 8 �cstackCOMMON : �cstackCOMMON < �cstackCOMMON > ��  text39 w  
 @ �cstackCOMMON B �cstackCOMMON F �cstackCOMMON H �cstackCOMMON J �cstackCOMMON Q   text39 �������� (�� � � 
�  45� ; (����  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON 
 �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  ��  text39 �  
  �cstackCOMMON   �cstackCOMMON " �cstackCOMMON $ �cstackCOMMON & �cstackCOMMON ( �cstackCOMMON * �cstackCOMMON , �cstackCOMMON . �cstackCOMMON 4 �cstackBANK0 6 �cstackBANK0 8 �cstackBANK0 : �cstackBANK0 > ��  text39 �  
 @ �cstackBANK0 B �cstackBANK0 D �cstackBANK0 �X   text39 23 Z   text39 24 ^   text39 25 _   text39 26 d   text39 24 e   text39 29 f   text39 30 m   text39 31 r   text39 28 w   text39 33 {   text39 34 |   text39 35 �   text39 33 �   text39 37 �   text39 38 �   text39 39 �   text39 40 �   text39 41 �   text39 42 �   text39 43 �   text39 44       C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\fltol.c �   text39 43 �   text39 47 �   text39 48 �   text39 49 �   text39 52 ] X  text39 � 2� 3� 4� 5� 0�����> (6� �0���� (;�:�> (����� ( ( 0�  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0 
 �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0 $ ��  text39 �  
 & �cstackBANK0 ( �cstackBANK0 , �cstackBANK0 . �cstackBANK0 0 �cstackBANK0 2 �cstackBANK0 4 ��  text39 �  
 6 �cstackBANK0 > ��  text39 �  
 B �cstackBANK0 D �cstackBANK0 F �cstackBANK0 H �cstackBANK0 J �cstackBANK0 L ��  text39 �  
 N � ���text39 
text39 �   C �  text39 ; (; (����� (: �	�	�	�	�
�
�
�
 A  �cstackBANK0  ��  text39 �  
  �cstackBANK0 
 ��  text39 �  
  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  � ���text39 
text39 �    �cstackBANK0   �cstackBANK0 " �cstackBANK0 $ �cstackBANK0 & �cstackBANK0 ( �cstackBANK0 , �cstackBANK0 0 �cstackBANK0 4 �cstackBANK0 G     text42 0�  �    ( (� (   (�
 (  (� �� �� ��  bssBANK3      ��  bssBANK3     
 ��  bssBANK3      ��  bssBANK3      ��  nvBANK3   ��  nvBANK3   ��  text42    
  ��  text42    
  ��  bssBANK3      � ���text42 
text42      ��  nvBANK3    ��  bssBANK3     $ ��  text42    
 & ��  bssBANK3     ( � ���text42 
text42     * ��  nvBANK3  . ��  text42    
 0 ��  bssBANK3     2 ��  bssBANK3     8 �cstackBANK0 : �cstackBANK0  <   text42 
�   T   �      text39 i   	
  �      text39 i   	
  ��  text39 i   
 ��   text39 50 �   text39 51 �   text39 52 �   text39 53 �   text39 54 �   text39 57 �   text39 58 �   text39 60 �   text39 62 �   text39 63 �   text39 64 �   text39 62 �   text39 67 �   text39 68 �   text39 70       HEATER.c      text42 40      text42 43     text42 45     text42 47     text42 48     text42 50     text42 51     text42 52     text42 54     text42 55     text42 56     text42 58     text42 64 !    text42 67 S     text48 � �0�� � ( (����� (�����9�� � (�  �cstackBANK0  �cstackBANK0  �cstackBANK0 
 �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  ��  text48    
  �cstackBANK0  ��  text48    
  �cstackBANK0  �cstackBANK0   �cstackBANK0 " �cstackBANK0 $ �cstackBANK0 & � ���text48 
text48     ( �cstackBANK0 * �cstackBANK0 , �cstackBANK0 . �cstackBANK0 0 �cstackBANK0 4 �cstackBANK0 8 �cstackBANK0 : �cstackBANK0 < �cstackBANK0 > �cstackBANK0 @ �cstackBANK0 D ��  text48 +   
 F �cstackBANK0 �      C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\sprcdiv.c      text48 8      text48 26     text48 27     text48 28     text48 29 	    text48 33     text48 35     text48 37     text48 38     text48 40     text48 44     text48 46     text48 49     text48 50     text48 51     text48 52      text48 56 #    text48 58 %    text48 60 )    text48 61 )    text48 63 +    text48 67 +    text48 69 /    text48 75 5    text48 77 6    text48 76 O H   text48  (����� (����  (�0�����0��� � � �  ��  text48 )   
  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0 
 �cstackBANK0  � ���text48 
text48 .     �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0   ��  text48 H   
 $ �cstackBANK0 & �cstackBANK0 ( �cstackBANK0 * �cstackBANK0 , �cstackBANK0 0 �cstackBANK0 2 �cstackBANK0 4 �cstackBANK0 6 �cstackBANK0 8 �cstackBANK0 : �cstackBANK0 < �cstackBANK0 > �cstackBANK0 @ �cstackBANK0 B �cstackBANK0 ] �   text48 �   (���� � ���0��
� � � � ���������0�  �cstackBANK0  �cstackBANK0  ��  text48 P   
 
 �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0   �cstackBANK0 $ �cstackBANK0 ( �cstackBANK0 * �cstackBANK0 , �cstackBANK0 . �cstackBANK0 0 �cstackBANK0 2 �cstackBANK0 4 �cstackBANK0 6 �cstackBANK0 8 �cstackBANK0 : �cstackBANK0 < �cstackBANK0 > �cstackBANK0 @ �cstackBANK0 B �cstackBANK0 D �cstackBANK0 F �cstackBANK0 H �cstackBANK0 J �cstackBANK0 N �cstackBANK0 W �   text48  ( (������������� ( ( (  (�  ��  text48 �   
  �cstackBANK0  ��  text48 �   
 
 �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0 " �cstackBANK0 $ �cstackBANK0 & �cstackBANK0 ( �cstackBANK0 * �cstackBANK0 , �cstackBANK0 0 ��  text48 �   
 2 �cstackBANK0 4 �cstackBANK0 8 ��  text48 �   
 : �cstackBANK0 < �cstackBANK0 @ ��  text48 �   
 B �cstackBANK0 D �cstackBANK0 H ��  text48 �   
 J �cstackBANK0 �:    text48 77 =    text48 78 ?    text48 79 H    text48 83 K    text48 85 P    text48 89 [    text48 92 c    text48 93 g    text48 94 k    text48 96 l    text48 97 p    text48 100 s    text48 101 x    text48 102 }    text48 103 ~    text48 104     text48 106 �    text48 112 �    text48 115 �    text48 116 �    text48 118 �    text48 97 �    text48 122 �    text48 123 �    text48 127 �    text48 128 �    text48 129 �    text48 130 �    text48 133 �    text48 132 [ *  text48  �����
 (� (������0�������  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0 
 �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  � ���text48 
text48 l      �cstackBANK0 " �cstackBANK0 $ �cstackBANK0 & �cstackBANK0 * �cstackBANK0 , �cstackBANK0 . ��  text48 �   
 2 �cstackBANK0 4 �cstackBANK0 6 �cstackBANK0 8 �cstackBANK0 : �cstackBANK0 < �cstackBANK0 B �cstackBANK0 D �cstackBANK0 F �cstackBANK0 H �cstackBANK0 J �cstackBANK0 N �cstackBANK0 Q z  text48  (�� (� � � 0� 
	 ( (��
 (�
�
�
�
 (�  � ���text48 
text48 �     �cstackBANK0  �cstackBANK0  ��  text48 �   
  �cstackBANK0 
 �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0 " �cstackBANK0 $ ��  text48 �   
 & � ���text48 
text48 �    ( �cstackBANK0 * �cstackBANK0 , �cstackBANK0 0 ��  text48 �   
 2 �cstackBANK0 6 �cstackBANK0 : �cstackBANK0 > �cstackBANK0 @ �cstackBANK0 B ��  text48 �   
 D �cstackBANK0 w �  text48 �����
�
�:� �0 (�0 (�0�� �������:� �0 (0 (���������� �  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  �cstackBANK0  ��  text48 �   
  �cstackBANK0 " ��  text48 �   
 * �cstackBANK0 , �cstackBANK0 . �cstackBANK0 0 �cstackBANK0 2 �cstackBANK0 4 �cstackBANK0 : �cstackBANK0 F ��  text48   
 J �cstackBANK0 N ��  text48   
 T �cstackBANK0 V �cstackBANK0 X �cstackBANK0 Z �cstackBANK0 \ �cstackBANK0 ^ �cstackBANK0 ` �cstackBANK0 f �cstackBANK0 h �cstackBANK0 j �cstackBANK0  ,  text48  (� (��  (�   ��  text48   
  �cstackBANK0  � ���text48 
text48     �cstackBANK0 
 �cstackBANK0  �cstackBANK0  � ���text48 
text48 =    *     swtext1 
� (
� (
� (
� (
� (�  �      text34 9   	
  �      text34 9   	
  ��  text34 9   
  �      text34 ?   	
  �      text34 ?   	
 
 ��  text34 ?   
  �      text34 E   	
  �      text34 E   	
  ��  text34 E   
  �      text34 K   	
  �      text34 K   	
  ��  text34 K   
  �      text34 O   	
  �      text34 O   	
  ��  text34 O   
 ��    text48 133 �    text48 127 �    text48 139 �    text48 140 �    text48 141 �    text48 145 �    text48 142 �    text48 150 �    text48 151 �    text48 152 �    text48 153 �    text48 154 �    text48 159 �    text48 160 �    text48 161 �    text48 165    text48 166    text48 167    text48 169    text48 173    text48 175    text48 176    text48 177    text48 179    text48 180    text48 182       CONTROL.c      swtext1 111      text50 127 S     text50 � �� � : ( (
�  
�� � � � 
�  0� ���
  (� ��  bssBANK3  
 �cstackBANK0  �cstackBANK0  �cstackBANK0  ��  text50 $   
  � ���text50 
text50 ,     �      text34 �  	
  �      text34 �  	
  ��  text34 �  
  �      text50 	
   �      text50 	
 & �bssBANK0 ( �cstackBANK0 * �bssBANK0 , �cstackBANK0 . �bssBANK0 0 �cstackBANK0 2 �      text34 �  	
 4 �      text34 �  	
 6 ��  text34 �  
 : �dataBANK0 @ ��  bssBANK3  B ��  bssBANK3  F � ���text50 
text50 -    M H   text50  : (: ( ( �  (0  (	0  (0  ( 
�  
� (0�  �cstackBANK0  ��  text50    
  ��  text50 #   
  � ���text50 
text50 ,     ��  bssBANK3         ��  text50 N   
  ��  bssBANK3       ��  text50 D   
 $ ��  bssBANK3     ( ��  text50 D   
 , ��  bssBANK3     0 ��  text50 D   
 2 ��  bssBANK3     4 �      text34 �  	
 6 �      text34 �  	
 8 ��  text34 �  
 : �      text50 	
 < �      text50 	
 > � ���text50 
text50 N    �     text50 145     text50 132     text50 134     text50 135     text50 137 "    text50 138 #    text50 140 $    text50 145 ,    text50 146 -    text50 453 -    text50 455 1    text50 457 =    text50 462 C    text50 463 D    text50 465 L    text50 470 N    text50 482 W    text50 484 Z    text50 485 [    text50 486 \    text50 487 _    text50 493 `    text50 496 c    text50 500 d    text50 503 h    text50 505 j    text50 507 n    text50 509 p    text50 510 c �   text50   (	0  (   0
�  
�: ������ ��  (0 (0 (	0 (�0�  ��  bssBANK3      ��  text50 L   
  ��  bssBANK3      ��  text50 N   
  ��  bssBANK3      ��  text50 `   
  �      text34 J  	
  �      text34 J  	
  ��  text34 J  
  �      text50 	
  �      text50 	
 ( �bssBANK0 * �bssBANK0 , �bssBANK0 2 ��  bssBANK3  : �cstackBANK0 < � ���text50 
text50 �    @ �cstackBANK0 D ��  text50 j   
 H � ���text50 
text50 �    L �cstackBANK0 P ��  text50 �   
 ] �   text50 �
  (0�� ��� (0 (	0 (	0 (0 (0 (
0 (	0 ( (0 (0�  ��  bssBANK3      ��  bssBANK3      ��  text50 �   
  �bssBANK0  ��  bssBANK3   ��  bssBANK3      � ���text50 
text50 �     �cstackBANK0   ��  text50 �   
 $ � ���text50 
text50 �    ( �cstackBANK0 , ��  text50 �   
 0 � ���text50 
text50 �    4 �cstackBANK0 8 ��  text50 �   
 < � ���text50 
text50 �    @ �cstackBANK0 D ��  text50 h   
 F � ���text50 
text50 �    J �cstackBANK0 N ��  text50 �   
 �q    text50 509 r    text50 510 u    text50 512 y    text50 513 |    text50 514 }    text50 518 ~    text50 520 �    text50 522 �    text50 524 �    text50 526 �    text50 530 �    text50 532 �    text50 534 �    text50 540 �    text50 542 �    text50 544 �    text50 550 �    text50 552 �    text50 553 �    text50 554 �    text50 560 �    text50 562 �    text50 563 �    text50 562 �    text50 563 �    text50 565 �    text50 566 �    text50 567 �    text50 568 ] 4  text50  (	0 ( (0 (0�  (	0 ( (0 (�0�
  (���
��� (	0�  � ���text50 
text50 �     �cstackBANK0  ��  text50 �   
 
 � ���text50 
text50 �     �cstackBANK0  ��  text50 �   
  �dataBANK0  � ���text50 
text50 �     �cstackBANK0   ��  text50 �   
 " � ���text50 
text50 �    & �cstackBANK0 * ��  text50 �   
 2 ��  bssBANK3     4 ��  bssBANK3     8 ��  text50 �   
 > �bssBANK0 @ �bssBANK0 F ��  bssBANK3  H ��  bssBANK3     J � ���text50 
text50 �    N �cstackBANK0 o �  text50  ( ( � � : ( (: (: (: (: (: (: ( (0�  (0 (��0�  (	0�  ��  text50 �   
  � ���text50 
text50 �     �dataBANK0  �cstackBANK0  �cstackBANK0 
 �cstackBANK0  ��  text50 �   
  � ���text50 
text50 �     �cstackBANK0  ��  text50 d   
   ��  text50 ~   
 & ��  text50 �   
 , ��  text50 �   
 2 ��  text50 �   
 8 ��  text50 �   
 : � ���text50 
text50 �    B �dataBANK0 F ��  text50 �   
 J �cstackBANK0 N ��  text50 �   
 T ��  bssBANK3     \ �dataBANK0 ` ��  text50 �   
 # �  text50  (��� 
� (�   �cstackBANK0  ��  text50 �   
 
 ��  bssBANK3      �dataBANK0  �      text34 M  	
  �      text34 M  	
  ��  text34 M  
 I     text56 � �� � : ( (
�  
�
�  ���
 
� (
 :� ��  bssBANK3     
 �cstackBANK0  �cstackBANK0  �cstackBANK0  ��  text56    
  � ���text56 
text56 $     �      text34 �  	
  �      text34 �  	
  ��  text34 �  
  �      text56 	
   �      text56 	
 " �      text34 �  	
 $ �      text34 �  	
 & ��  text34 �  
 , ��  bssBANK3     . ��  bssBANK3     2 �      text34 �   	
 4 �      text34 �   	
 6 ��  text34 �   
 8 �cstackBANK0  >   text56  (: ( ( Q   ��  text56    
  ��  text56    
  � ���text56 
text56 $    I     text60 � �� �	 : ( (
�  
�
�  ���
 
� ( :� ��  bssBANK3     
 �cstackBANK0  �cstackBANK0  �cstackBANK0  ��  text60    
  � ���text60 
text60 $     �      text34 �  	
  �      text34 �  	
  ��  text34 �  
  �      text60 	
   �      text60 	
 " �      text34   	
 $ �      text34   	
 & ��  text34   
 , ��  bssBANK3     . ��  bssBANK3     2 �      text34 �   	
 4 �      text34 �   	
 6 ��  text34 �   
 8 �cstackBANK0  >   text60  (: ( ( Q   ��  text60    
  ��  text60    
  � ���text60 
text60 $    ��    text50 574 �    text50 586 �    text50 587 �    text50 589 �    text50 591 �    text50 593 �    text50 595      text56 166      text56 183     text56 171     text56 173     text56 175     text56 176     text56 178     text56 183 $    text56 184      text60 147      text60 164     text60 152     text60 154     text60 156     text60 157     text60 159     text60 164 $    text60 165       C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\itoa.c O     text87 � � � 
� 	� �  �   
��  � �
 (� ���
� 	� �  �cstackBANK0  �cstackCOMMON  �cstackBANK0  �cstackCOMMON  �cstackBANK0 
 �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackBANK0  �cstackCOMMON  �cstackBANK0  �cstackCOMMON  ��  text87 M   
  �      text87 	
  �      text87 	
   �cstackCOMMON " �cstackBANK0 $ �cstackCOMMON & �cstackBANK0 ( �cstackBANK0 * �cstackBANK0 . ��  text87    
 0 �cstackBANK0 8 �cstackBANK0 : �cstackCOMMON < �cstackCOMMON > �cstackCOMMON @ �cstackCOMMON B �cstackCOMMON M D   text87 � �   
� � 
� 	� � �   
��  � 
0 (0�00�� �  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  ��  text87 w   
  �      text87 	
 
 �      text87 	
  �cstackCOMMON  �cstackBANK0  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON   ��  text87 M   
 " �      text87 	
 $ �      text87 	
 & �cstackCOMMON ( �cstackCOMMON * �cstackCOMMON , �cstackCOMMON 0 �cstackBANK0 4 ��  text87 ?   
 8 �cstackBANK0 < �cstackBANK0 > �cstackBANK0 �     text87 17     text87 22     text87 24     text87 25     text87 26     text87 27     text87 29 *    text87 30 9    text87 31 =    text87 32 ?    text87 33 A    text87 34 G    text87 35 K    text87 36 L    text87 37       C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\lwdiv.c M    text87 5 M    text87 13 O    text87 14 S    text87 15 T    text87 17 T    text87 18 U    text87 16 W    text87 17 Z    text87 16 [    text87 21 ^    text87 22 U �   text87 �� � (�
 ��  (��
� (�� (�� (  ( ��  �cstackBANK0  �cstackBANK0  �cstackCOMMON 
 �cstackCOMMON  ��  text87    
  �cstackBANK0  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  ��  text87 r   
   �cstackCOMMON " �cstackCOMMON $ �cstackCOMMON & ��  text87 [   
 * �cstackCOMMON , �cstackCOMMON . � ���text87 
text87 T    2 �cstackCOMMON 4 �cstackCOMMON 6 �cstackCOMMON 8 �cstackCOMMON < ��  text87 d   
 > �cstackCOMMON @ �cstackCOMMON D ��  text87 n   
 F �cstackCOMMON H �cstackCOMMON Q �   text87 ����� (� �    (��
� (�� ( (  (�  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  ��  text87 [   
  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON   �cstackCOMMON $ ��  text87 �   
 & �cstackCOMMON ( �cstackCOMMON * �cstackCOMMON , ��  text87 �   
 0 �cstackCOMMON 2 �cstackCOMMON 4 � ���text87 
text87 |    6 �cstackCOMMON 8 �cstackCOMMON < ��  text87 �   
 > �cstackCOMMON @ �cstackCOMMON D ��  text87 �   
 +   text87  ������ (� �  �   �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON 
 �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  ��  text87 �   
  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON  �cstackCOMMON     nvBANK3     bssBANK0     dataBANK0  "   bssBANK3      dataBANK3     cstackBANK3  P   cstackBANK1     cstackCOMMON  K   cstackBANK0 �f    text87 23 l    text87 24 m    text87 26 p    text87 27 r    text87 29 v    text87 30       C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\lwmod.c w    text87 5 w    text87 12 {    text87 13 |    text87 15 |    text87 16 }    text87 14     text87 15 �    text87 14 �    text87 19 �    text87 20 �    text87 21 �    text87 22 �    text87 24 �    text87 25 R dist/default/debug\MICROWAVE.X.debug.rlf dist/default/debug\MICROWAVE.X.debug.lst �_SET_TIME_HANDLER_ON_WORK _GOTO_NEXT_DIGIT _SET_TIME_HANDLER_ON_WORK _INCREMENT_THIS _SET_TIME_HANDLER_ON_WORK _SW_GET_STATE _MOTOR_INIT _CCP1_INIT _MOTOR_INIT _CCP1_PWM_DUTY_CYCLE_LOAD _MOTOR_INIT _CCP_PWM_PERIOD_LOAD _MOTOR_INIT _MOTOR_SET_STATE _DEFAULT_HANDLER _DISP_SHOW_TIME_AT _DEFAULT_HANDLER _STOP_BLINKING _DEFAULT_HANDLER _SW_GET_STATE _DEFAULT_HANDLER _DISP_STATMENT _LED_SET_STATE i1___bmul _LED_SET_STATE i1_GPIO_PIN_SET_STATE                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       Microchip MPLAB XC8 Compiler V2.10 ()

Linker command line:

-W-3 --edf=C:\Program Files (x86)\Microchip\xc8\v2.10\pic\dat\en_msgs.txt \
  -cs -h+dist/default/debug\MICROWAVE.X.debug.sym \
  --cmf=dist/default/debug\MICROWAVE.X.debug.cmf -z -Q16F877A \
  -oC:\Users\EMBEDD~1\AppData\Local\Temp\sasg.2 --defsym=__MPLAB_BUILD=1 \
  -Mdist/default/debug/MICROWAVE.X.debug.map -E1 -ver=XC8 --acfsm=1493 \
  -ASTACK=0110h-016Fh -pstack=STACK -ACODE=00h-07FFhx4 -ASTRCODE=00h-01FFFh \
  -ASTRING=00h-0FFhx32 -ACONST=00h-0FFhx32 -AENTRY=00h-0FFhx32 \
  -ACOMMON=070h-07Fh -ABANK0=020h-06Fh -ABANK1=0A0h-0EFh \
  -ABANK2=0110h-016Fh -ABANK3=0190h-01EFh \
  -ARAM=020h-06Fh,0A0h-0EFh,0110h-016Fh,0190h-01EFh \
  -AABS1=020h-07Fh,0A0h-0EFh,0110h-016Fh,0190h-01EFh -ASFR0=00h-01Fh \
  -ASFR1=080h-09Fh -ASFR2=0100h-010Fh -ASFR3=0180h-018Fh \
  -preset_vec=00h,intentry=04h,init,end_init -ppowerup=CODE -pcinit=CODE \
  -pfunctab=ENTRY -ACONFIG=02007h-02007h -pconfig=CONFIG -DCONFIG=2 \
  -AIDLOC=02000h-02003h -pidloc=IDLOC -DIDLOC=2 -AEEDATA=00h-0FFh/02100h \
  -peeprom_data=EEDATA -DEEDATA=2 -DCODE=2 -DSTRCODE=2 -DSTRING=2 -DCONST=2 \
  -DENTRY=2 -k C:\Users\EMBEDD~1\AppData\Local\Temp\sasg.o \
  dist/default/debug\MICROWAVE.X.debug.o 

Object code version is 3.11

Machine type is 16F877A



                Name                               Link     Load   Length Selector   Space Scale
C:\Users\EMBEDD~1\AppData\Local\Temp\sasg.o
                end_init                             12       12        3        8       0
                reset_vec                             0        0        3        0       0
                config                             2007     2007        1     400E       0
dist/default/debug\MICROWAVE.X.debug.o
                cinit                                15       15       1E        8       0
                intentry                              4        4        E        8       0
                text87                             1E64     1E64       9B     3CC8       0
                text60                             1DCA     1DCA       25     3B94       0
                text56                             1DEF     1DEF       25     3BDE       0
                text50                             1EFF     1EFF      101     3DFE       0
                swtext1                             7F1      7F1        F      FE2       0
                text48                              5F0      5F0      11E        8       0
                text42                             1D84     1D84       22     3B08       0
                text39                               33       33      3F1        8       0
                text38                             1DA6     1DA6       24     3B4C       0
                text35                             1E14     1E14       50     3C28       0
                text34                              80C      80C      7F4     1018       0
                text33                             1D6D     1D6D       17     3ADA       0
                text32                             1D44     1D44        3     3A88       0
                text10                             1020     1020      7E0     2040       0
                text5                               424      424      1CC        8       0
                text3                               800      800        C     1000       0
                text2                              1D47     1D47        4     3A8E       0
                text1                              1D53     1D53        9     3AA6       0
                maintext                            7B9      7B9       38      F72       0
                cstackBANK0                          20       20       4B       20       1
                cstackCOMMON                         70       70        E       70       1
                cstackBANK1                          A0       A0       50       A0       1
                cstackBANK3                         1D2      1D2       19      190       1
                clrtext                            1D4B     1D4B        8     3A96       0
                inittext                           1D5C     1D5C       11     3AB8       0
                dataBANK3                           1B2      1B2       20      190       1
                bssBANK3                            190      190       22      190       1
                dataBANK0                            6F       6F        1       20       1
                bssBANK0                             6B       6B        4       20       1
                strings                             70E      70E       AB      E1C       0
                nvBANK3                             1EB      1EB        2      190       1
                idataBANK3                         1000     1000       20     1018       0

TOTAL           Name                               Link     Load   Length     Space
        CLASS   STACK          

        CLASS   CODE           
                end_init                             12       12        3         0
                cinit                                15       15       1E         0
                intentry                              4        4        E         0
                reset_vec                             0        0        3         0
                text87                             1E64     1E64       9B         0
                text60                             1DCA     1DCA       25         0
                text56                             1DEF     1DEF       25         0
                text50                             1EFF     1EFF      101         0
                text48                              5F0      5F0      11E         0
                text42                             1D84     1D84       22         0
                text39                               33       33      3F1         0
                text38                             1DA6     1DA6       24         0
                text35                             1E14     1E14       50         0
                text34                              80C      80C      7F4         0
                text33                             1D6D     1D6D       17         0
                text32                             1D44     1D44        3         0
                text10                             1020     1020      7E0         0
                text5                               424      424      1CC         0
                text3                               800      800        C         0
                text2                              1D47     1D47        4         0
                text1                              1D53     1D53        9         0
                maintext                            7B9      7B9       38         0
                clrtext                            1D4B     1D4B        8         0
                inittext                           1D5C     1D5C       11         0
                idataBANK3                         1000     1000       20         0

        CLASS   STRCODE        

        CLASS   STRING         
                strings                             70E      70E       AB         0

        CLASS   CONST          
                swtext1                             7F1      7F1        F         0

        CLASS   ENTRY          

        CLASS   COMMON         
                cstackCOMMON                         70       70        E         1

        CLASS   BANK0          
                cstackBANK0                          20       20       4B         1
                dataBANK0                            6F       6F        1         1
                bssBANK0                             6B       6B        4         1

        CLASS   BANK1          
                cstackBANK1                          A0       A0       50         1

        CLASS   BANK2          

        CLASS   BANK3          
                cstackBANK3                         1D2      1D2       19         1
                dataBANK3                           1B2      1B2       20         1
                bssBANK3                            190      190       22         1
                nvBANK3                             1EB      1EB        2         1

        CLASS   RAM            

        CLASS   ABS1           
                abs_s1                               7E       7E        2         1

        CLASS   SFR0           

        CLASS   SFR1           

        CLASS   SFR2           

        CLASS   SFR3           

        CLASS   CONFIG         
                config                             2007     2007        1         0

        CLASS   IDLOC          

        CLASS   EEDATA         



SEGMENTS        Name                           Load    Length   Top    Selector   Space  Class     Delta

                reset_vec                      000000  000003  000003         0       0  CODE        2
                intentry                       000004  00070A  00070E         8       0  CODE        2
                cstackBANK0                    000020  000050  000070        20       1  BANK0       1
                cstackCOMMON                   000070  00000E  00007E        70       1  COMMON      1
                cstackBANK1                    0000A0  000050  0000F0        A0       1  BANK1       1
                bssBANK3                       000190  00005D  0001ED       190       1  BANK3       1
                strings                        00070E  0000AB  0007B9       E1C       0  STRING      2
                maintext                       0007B9  000038  0007F1       F72       0  CODE        2
                swtext1                        0007F1  00000F  000800       FE2       0  CONST       2
                text3                          000800  00000C  00080C      1000       0  CODE        2
                text34                         00080C  000814  001020      1018       0  CODE        2
                text10                         001020  0007E0  001800      2040       0  CODE        2
                text32                         001D44  000003  001D47      3A88       0  CODE        2
                text2                          001D47  000004  001D4B      3A8E       0  CODE        2
                clrtext                        001D4B  000008  001D53      3A96       0  CODE        2
                text1                          001D53  000009  001D5C      3AA6       0  CODE        2
                inittext                       001D5C  000011  001D6D      3AB8       0  CODE        2
                text33                         001D6D  000017  001D84      3ADA       0  CODE        2
                text42                         001D84  000022  001DA6      3B08       0  CODE        2
                text38                         001DA6  000024  001DCA      3B4C       0  CODE        2
                text60                         001DCA  000025  001DEF      3B94       0  CODE        2
                text56                         001DEF  000025  001E14      3BDE       0  CODE        2
                text35                         001E14  000050  001E64      3C28       0  CODE        2
                text87                         001E64  00009B  001EFF      3CC8       0  CODE        2
                text50                         001EFF  000101  002000      3DFE       0  CODE        2
                config                         002007  000001  002008      400E       0  CONFIG      2


UNUSED ADDRESS RANGES

        Name                Unused          Largest block    Delta
        BANK2            0110-016F             60           1
        BANK3            01ED-01EF              3           1
        CODE             0003-0003              1           2
                         1800-1D43            544
        CONST            0003-0003              1           2
                         1800-1D43            100
        EEDATA           2100-21FF            100           2
        ENTRY            0003-0003              1           2
                         1800-1D43            100
        IDLOC            2000-2003              4           2
        RAM              0110-016F             60           1
                         01ED-01EF              3
        SFR0             0000-001F             20           1
        SFR1             0080-009F             20           1
        SFR2             0100-010F             10           1
        SFR3             0180-018F             10           1
        STACK            0110-016F             60           1
        STRCODE          0003-0003              1           2
                         1800-1D43            544
        STRING           0003-0003              1           2
                         1800-1D43            100

                                  Symbol Table

?_KEYPAD_GET_PRESSED_KEY                  cstackCOMMON 0070
?_TIME_GET                                cstackCOMMON 0070
?__Umul8_16                               cstackBANK1  00A0
?___fladd                                 cstackBANK1  00E0
?___fldiv                                 cstackBANK1  00AE
?___flmul                                 cstackBANK1  00C7
?___fltol                                 cstackBANK3  01D6
?___lwdiv                                 cstackCOMMON 0070
?___lwmod                                 cstackCOMMON 0070
?___xxtofl                                cstackBANK1  00A0
?i1__Umul8_16                             cstackCOMMON 0070
?i1___fldiv                               cstackBANK0  0020
?i1___flmul                               cstackBANK0  0039
?i1___fltol                               cstackBANK0  0052
?i1___xxtofl                              cstackCOMMON 0070
CCP1_PWM_DUTY_CYCLE_LOAD@DUTY_CYCLE       cstackBANK3  01E0
CCP1_PWM_DUTY_CYCLE_LOAD@DUTY_VALUE       cstackBANK3  01E9
CCP2_PWM_DUTY_CYCLE_LOAD@DUTY_CYCLE       cstackBANK3  01E0
CCP2_PWM_DUTY_CYCLE_LOAD@DUTY_VALUE       cstackBANK3  01E9
CCP_PWM_PERIOD_LOAD@LOAD_VALUE            cstackBANK3  01E3
CCP_PWM_PERIOD_LOAD@PERIOD                cstackBANK3  01E0
CONTROL_INIT@count                        cstackBANK1  00A0
CONTROL_UPDATE@control_shift_counter      bssBANK3     01A7
CONTROL_UPDATE@control_timer_counter      bssBANK3     01A6
DISP_SHOW_TIME_AT@START_TIME              cstackBANK0  002F
DISP_STATMENT@statment                    cstackBANK0  0025
DISP_UPDATE_TIME@time                     cstackBANK0  002F
DISP_UPDATE_TIME_UNIT_AT@NUMBER           cstackBANK0  002E
DISP_UPDATE_TIME_UNIT_AT@UNIT             cstackBANK0  002F
GOTO_NEXT_DIGIT@KEY                       cstackBANK0  0028
GOTO_NEXT_DIGIT@count_left                bssBANK3     01A4
GOTO_NEXT_DIGIT@count_right               bssBANK3     01A5
GPIO_PIN_GET_STATE@GPIO_PIN_NO            cstackCOMMON 0073
GPIO_PIN_GET_STATE@GPIO_PORTx             cstackCOMMON 0078
GPIO_PIN_GET_STATE@ret                    cstackCOMMON 0079
GPIO_PIN_INIT@GPIO_DIRECTION              cstackBANK1  00A4
GPIO_PIN_INIT@GPIO_PIN_NO                 cstackBANK1  00A3
GPIO_PIN_INIT@GPIO_PORTx                  cstackBANK1  00B1
GPIO_PIN_SET_STATE@GPIO_PIN_NO            cstackBANK1  00A0
GPIO_PIN_SET_STATE@GPIO_PIN_STATE         cstackBANK1  00A1
GPIO_PIN_SET_STATE@GPIO_PORTx             cstackBANK1  00AA
GPIO_PORT_SET_STATE@GPIO_PORT_STATE       cstackBANK1  00A0
GPIO_PORT_SET_STATE@GPIO_PORTx            cstackBANK1  00A4
HEATER@current_angle                      bssBANK3     01AD
HEATER_SET_STATE@HEATER_STATE             cstackBANK1  00A0
HEATER_UPDATE@heater_timer_counter        bssBANK3     01AC
HEATING_HANDLER@current_time              cstackBANK0  0034
INCREMENT_THIS@KEY                        cstackBANK0  0032
KEYPAD_GET_PRESSED_KEY@ret                cstackCOMMON 0072
KEYPAD_INIT@counter                       cstackBANK1  00B2
KEYPAD_UPDATE@COL_counter                 cstackBANK0  0024
KEYPAD_UPDATE@KEYPAD_TICK_counter         bssBANK3     01B0
KEYPAD_UPDATE@KEYPAD_counter              cstackBANK0  0022
KEYPAD_UPDATE@KEY_STATE                   cstackBANK0  0021
KEYPAD_UPDATE@ROW_counter                 cstackBANK0  0023
LCD_SEND_A_NUMBER@string                  cstackBANK0  002A
LCD_SEND_A_NUMBER@x                       cstackBANK0  0028
LCD_SEND_A_STRING@string                  cstackBANK0  0021
LCD_SEND_CHARACTER@character              cstackBANK0  0020
LCD_SET_CURSOR@coloum                     cstackBANK0  0024
LCD_SET_CURSOR@row                        cstackBANK0  0021
LCD_SND_COMMAND@command                   cstackBANK1  00AB
LED_SET_STATE@LED_NO                      cstackBANK0  0022
LED_SET_STATE@LED_STATE                   cstackBANK0  0020
LEDs_INIT@counter                         cstackBANK1  00B2
MOTOR_SET_STATE@MOTOR_STATE               cstackBANK1  00A0
MOTOR_UPDATE@motor_timer_counter          bssBANK3     01AE
SET_ROTOR_PWR_HANDLER_ON_WORK@PRESSED_KEY cstackBANK0  0028
START_BLINKING_AT@BLINKED                 cstackBANK0  0025
SW_GET_STATE@SW_NO                        cstackCOMMON 0073
SW_GET_STATE@ret                          cstackCOMMON 0074
SWs_INIT@SW_Counter                       cstackBANK1  00B4
SWs_INIT@Samples_Counter                  cstackBANK1  00B3
SWs_UPDATE@SW_timer_counter               bssBANK3     01B1
SWs_UPDATE@samples_counter                cstackBANK0  0021
SWs_UPDATE@sw_counter                     cstackBANK0  0022
TIME_START_AT@COUNTING_TYPE               cstackCOMMON 0072
TIME_START_AT@START_HOURS                 cstackCOMMON 0071
TIME_START_AT@START_MINUTES               cstackCOMMON 0070
TIME_START_AT@START_SECONDS               cstackCOMMON 0073
UPDATE_LCD_HOURS@HOURS                    cstackBANK0  002E
UPDATE_LCD_MINUTES@MINUTES                cstackBANK0  002E
UPDATE_LCD_SECONDS@SECONDS                cstackBANK0  002E
_CCP1CON                                  (abs)        0017
_CCP1CONbits                              (abs)        0017
_CCP1_INIT                                text10       1020
_CCP1_PWM_DUTY_CYCLE_LOAD                 text10       127B
_CCP1_PWM_DUTY_CYCLE_LOAD$1939            cstackBANK3  01E5
_CCP2CON                                  (abs)        001D
_CCP2CONbits                              (abs)        001D
_CCP2_INIT                                text10       17D2
_CCP2_PWM_DUTY_CYCLE_LOAD                 text10       1306
_CCP2_PWM_DUTY_CYCLE_LOAD$1940            cstackBANK3  01E5
_CCPR1L                                   (abs)        0015
_CCPR2L                                   (abs)        001B
_CCP_PWM_PERIOD_LOAD                      text10       105C
_CONTROL_CURRENT_STATE                    bssBANK0     006E
_CONTROL_INIT                             text33       1D6D
_CONTROL_UPDATE                           text34       0832
_COUNT_DECISION                           bssBANK3     01AB
_CURRENT_DIGIT                            dataBANK0    006F
_CURRENT_TIME                             bssBANK3     0195
_DEFAULT_HANDLER                          text34       0962
_DESIRED_HEAT                             nvBANK3      01EB
_DESIRED_SPEED                            nvBANK3      01EC
_DISP_HEATER_DATA                         text34       0E2A
_DISP_MOTOR_DATA                          text34       0DFC
_DISP_SHOW_TIME                           text34       0E58
_DISP_SHOW_TIME_AT                        text34       0CA5
_DISP_STATMENT                            text34       0A80
_DISP_UPDATE_TIME                         text34       0879
_DISP_UPDATE_TIME_UNIT_AT                 text34       0D36
_ENABLE_INTERUPT                          text32       1D44
_FINISH_HANDLER                           text34       0FBA
_GIE                                      (abs)        005F
_GOTO_NEXT_DIGIT                          text50       1F5F
_GPIO_PIN_GET_STATE                       text34       0F78
_GPIO_PIN_INIT                            text5        0549
_GPIO_PIN_SET_STATE                       text5        05BC
_GPIO_PORT_SET_STATE                      text5        05E6
_HANDLERS_STATES                          bssBANK3     0190
_HEATER_INIT                              text10       1047
_HEATER_SET_STATE                         text10       17F6
_HEATER_UPDATE                            text42       1D84
_HEATER_WORK_STATE                        bssBANK3     01A8
_HEATING_HANDLER                          text34       09B4
_INCREMENT_THIS                           text34       0ABC
_KEYPAD_GET_PRESSED_KEY                   text34       0FAF
_KEYPAD_INIT                              text5        04B7
_KEYPAD_UPDATE                            text34       0D45
_KEYPAD_info                              dataBANK3    01C6
_LAST_PRESSED_KEY                         bssBANK3     01A2
_LCD_CLEAR                                text34       0ECD
_LCD_INIT                                 text5        04FA
_LCD_SEND_A_NUMBER                        text34       0CDD
_LCD_SEND_A_STRING                        text34       0E86
_LCD_SEND_CHARACTER                       text34       0ED8
_LCD_SET_CURSOR                           text34       0EA4
_LCD_SND_COMMAND                          text5        0582
_LED_SET_STATE                            text34       0A91
_LEDs                                     dataBANK3    01CF
_LEDs_INIT                                text5        0487
_MOTOR_INIT                               text10       1032
_MOTOR_SET_STATE                          text10       17FB
_MOTOR_UPDATE                             text38       1DA6
_MOTOR_WORK_STATE                         bssBANK3     01A9
_OPTION_REGbits                           (abs)        0081
_PEIE                                     (abs)        005E
_PR2                                      (abs)        0092
_PRESSED_KEY                              bssBANK3     019E
_PSA                                      (abs)        040B
_SETTED_TIME                              bssBANK0     006B
_SET_HEATING_HANDLER                      text60       1DCA
_SET_HEATING_HANDLER_ON_WORK              text34       08AE
_SET_ROTOR_PWR_HANDLER                    text56       1DEF
_SET_ROTOR_PWR_HANDLER_ON_WORK            text34       08FF
_SET_TIME_HANDLER                         text50       1EFF
_SET_TIME_HANDLER_ON_WORK                 text50       1F2C
_START_BLINKING_AT                        text34       0959
_STOP_BLINKING                            text34       0CB2
_STOP_HEATING                             text34       0A61
_SW_GET_STATE                             text34       0A56
_SWs                                      dataBANK3    01B2
_SWs_INIT                                 text5        0424
_SWs_UPDATE                               text34       0B6D
_SYS_UPDATE                               text34       080C
_T0CS                                     (abs)        040D
_T0SE                                     (abs)        040C
_T2CONbits                                (abs)        0012
_TICK_COUNTER                             bssBANK3     01A0
_TIMER0_INIT                              text3        0800
_TIMER0_START                             text2        1D47
_TIMER0_STOP                              text3        0808
_TIMER0_UPDATE                            text34       0FFA
_TIMER2_INIT                              text10       17E4
_TIMER2_START                             text10       17F2
_TIMER2_STOP                              text10       17F4
_TIME_CONTINUE                            text34       0D42
_TIME_GET                                 text34       0CB5
_TIME_INIT                                text1        1D53
_TIME_START_AT                            text34       0D2A
_TIME_STOP                                text34       0D26
_TIME_TICKING_TYPE                        bssBANK3     01AA
_TIME_UPDATE                              text35       1E14
_TMR0                                     (abs)        0001
_TMR0IE                                   (abs)        005D
_TMR0IF                                   (abs)        005A
_TMR2                                     (abs)        0011
_TMR2IE                                   (abs)        0461
_TMR2ON                                   (abs)        0092
_UPDATE_LCD_HOURS                         text34       0DDD
_UPDATE_LCD_MINUTES                       text34       0CBE
_UPDATE_LCD_SECONDS                       text34       0D07
__CFG_BOREN$OFF                           (abs)        0000
__CFG_CP$OFF                              (abs)        0000
__CFG_CPD$OFF                             (abs)        0000
__CFG_FOSC$HS                             (abs)        0000
__CFG_LVP$OFF                             (abs)        0000
__CFG_PWRTE$ON                            (abs)        0000
__CFG_WDTE$OFF                            (abs)        0000
__CFG_WRT$OFF                             (abs)        0000
__Habs1                                   abs1         0000
__Hbank0                                  bank0        0000
__Hbank1                                  bank1        0000
__Hbank2                                  bank2        0000
__Hbank3                                  bank3        0000
__HbssBANK0                               bssBANK0     0000
__HbssBANK3                               bssBANK3     0000
__Hcinit                                  cinit        0033
__Hclrtext                                clrtext      0000
__Hcode                                   code         0000
__Hcommon                                 common       0000
__Hconfig                                 config       2008
__HcstackBANK0                            cstackBANK0  0000
__HcstackBANK1                            cstackBANK1  0000
__HcstackBANK3                            cstackBANK3  0000
__HcstackCOMMON                           cstackCOMMON 0000
__HdataBANK0                              dataBANK0    0000
__HdataBANK3                              dataBANK3    0000
__Heeprom_data                            eeprom_data  0000
__Hend_init                               end_init     0015
__Hfunctab                                functab      0000
__HidataBANK0                             idataBANK0   0000
__HidataBANK3                             idataBANK3   0000
__Hidloc                                  idloc        0000
__Hinit                                   init         0012
__Hinittext                               inittext     0000
__Hintentry                               intentry     0012
__Hmaintext                               maintext     0000
__HnvBANK3                                nvBANK3      0000
__Hpowerup                                powerup      0000
__Hram                                    ram          0000
__Hreset_vec                              reset_vec    0003
__Hsfr0                                   sfr0         0000
__Hsfr1                                   sfr1         0000
__Hsfr2                                   sfr2         0000
__Hsfr3                                   sfr3         0000
__Hspace_0                                (abs)        2008
__Hspace_1                                (abs)        01ED
__Hspace_2                                (abs)        0000
__Hspace_3                                (abs)        0000
__Hstack                                  stack        0000
__Hstrings                                strings      0000
__Htext                                   text         0000
__Labs1                                   abs1         0000
__Lbank0                                  bank0        0000
__Lbank1                                  bank1        0000
__Lbank2                                  bank2        0000
__Lbank3                                  bank3        0000
__LbssBANK0                               bssBANK0     0000
__LbssBANK3                               bssBANK3     0000
__Lcinit                                  cinit        0015
__Lclrtext                                clrtext      0000
__Lcode                                   code         0000
__Lcommon                                 common       0000
__Lconfig                                 config       2007
__LcstackBANK0                            cstackBANK0  0000
__LcstackBANK1                            cstackBANK1  0000
__LcstackBANK3                            cstackBANK3  0000
__LcstackCOMMON                           cstackCOMMON 0000
__LdataBANK0                              dataBANK0    0000
__LdataBANK3                              dataBANK3    0000
__Leeprom_data                            eeprom_data  0000
__Lend_init                               end_init     0012
__Lfunctab                                functab      0000
__LidataBANK0                             idataBANK0   0000
__LidataBANK3                             idataBANK3   0000
__Lidloc                                  idloc        0000
__Linit                                   init         0012
__Linittext                               inittext     0000
__Lintentry                               intentry     0004
__Lmaintext                               maintext     0000
__LnvBANK3                                nvBANK3      0000
__Lpowerup                                powerup      0000
__Lram                                    ram          0000
__Lreset_vec                              reset_vec    0000
__Lsfr0                                   sfr0         0000
__Lsfr1                                   sfr1         0000
__Lsfr2                                   sfr2         0000
__Lsfr3                                   sfr3         0000
__Lspace_0                                (abs)        0000
__Lspace_1                                (abs)        0000
__Lspace_2                                (abs)        0000
__Lspace_3                                (abs)        0000
__Lstack                                  stack        0000
__Lstrings                                strings      0000
__Ltext                                   text         0000
__S0                                      (abs)        2008
__S1                                      (abs)        01ED
__S2                                      (abs)        0000
__S3                                      (abs)        0000
__Umul8_16                                text10       1590
__Umul8_16@multiplicand                   cstackBANK1  00A0
__Umul8_16@multiplier                     cstackBANK1  00A5
__Umul8_16@product                        cstackBANK1  00A3
__Umul8_16@word_mpld                      cstackBANK1  00A6
___bmul                                   text5        045D
___bmul@multiplicand                      cstackBANK1  00A0
___bmul@multiplier                        cstackBANK1  00A2
___bmul@product                           cstackBANK1  00A1
___fladd                                  text10       10A3
___fladd@a                                cstackBANK1  00E4
___fladd@aexp                             cstackBANK3  01D3
___fladd@b                                cstackBANK1  00E0
___fladd@bexp                             cstackBANK3  01D4
___fladd@grs                              cstackBANK3  01D5
___fladd@signs                            cstackBANK3  01D2
___fldiv                                  text10       1662
___fldiv@a                                cstackBANK1  00AE
___fldiv@aexp                             cstackBANK1  00C6
___fldiv@b                                cstackBANK1  00B2
___fldiv@bexp                             cstackBANK1  00C5
___fldiv@grs                              cstackBANK1  00C1
___fldiv@new_exp                          cstackBANK1  00BF
___fldiv@rem                              cstackBANK1  00BA
___fldiv@sign                             cstackBANK1  00BE
___flmul                                  text10       1391
___flmul@a                                cstackBANK1  00CB
___flmul@aexp                             cstackBANK1  00D4
___flmul@b                                cstackBANK1  00C7
___flmul@bexp                             cstackBANK1  00D9
___flmul@grs                              cstackBANK1  00D5
___flmul@prod                             cstackBANK1  00DA
___flmul@sign                             cstackBANK1  00D3
___flmul@temp                             cstackBANK1  00DE
___fltol                                  text10       1783
___fltol@exp1                             cstackBANK3  01DF
___fltol@f1                               cstackBANK3  01D6
___fltol@sign1                            cstackBANK3  01DE
___int_sp                                 stack        0000
___latbits                                (abs)        0002
___lbdiv                                  text34       0CEC
___lbdiv@counter                          cstackCOMMON 0072
___lbdiv@dividend                         cstackCOMMON 0071
___lbdiv@divisor                          cstackCOMMON 0070
___lbdiv@quotient                         cstackCOMMON 0073
___lbmod                                  text34       0B51
___lbmod@counter                          cstackCOMMON 0073
___lbmod@dividend                         cstackCOMMON 0072
___lbmod@divisor                          cstackCOMMON 0070
___lbmod@rem                              cstackCOMMON 0074
___lwdiv                                  text87       1EB1
___lwdiv@counter                          cstackCOMMON 0076
___lwdiv@dividend                         cstackCOMMON 0072
___lwdiv@divisor                          cstackCOMMON 0070
___lwdiv@quotient                         cstackCOMMON 0074
___lwmod                                  text87       1EDB
___lwmod@counter                          cstackCOMMON 0074
___lwmod@dividend                         cstackCOMMON 0072
___lwmod@divisor                          cstackCOMMON 0070
___sp                                     stack        0000
___stackhi                                (abs)        0000
___stacklo                                (abs)        0000
___xxtofl                                 text10       15F0
___xxtofl@arg                             cstackBANK1  00AA
___xxtofl@exp                             cstackBANK1  00A9
___xxtofl@sign                            cstackBANK1  00A8
___xxtofl@val                             cstackBANK1  00A0
__end_of_CCP1_INIT                        text10       1032
__end_of_CCP1_PWM_DUTY_CYCLE_LOAD         text10       1306
__end_of_CCP2_INIT                        text10       17E4
__end_of_CCP2_PWM_DUTY_CYCLE_LOAD         text10       1391
__end_of_CCP_PWM_PERIOD_LOAD              text10       10A3
__end_of_CONTROL_INIT                     text33       1D84
__end_of_CONTROL_UPDATE                   text34       0879
__end_of_DEFAULT_HANDLER                  text34       09B4
__end_of_DISP_HEATER_DATA                 text34       0E58
__end_of_DISP_MOTOR_DATA                  text34       0E2A
__end_of_DISP_SHOW_TIME                   text34       0E86
__end_of_DISP_SHOW_TIME_AT                text34       0CB2
__end_of_DISP_STATMENT                    text34       0A91
__end_of_DISP_UPDATE_TIME                 text34       08AE
__end_of_DISP_UPDATE_TIME_UNIT_AT         text34       0D42
__end_of_ENABLE_INTERUPT                  text32       1D47
__end_of_FINISH_HANDLER                   text34       0FFA
__end_of_GOTO_NEXT_DIGIT                  text50       2000
__end_of_GPIO_PIN_GET_STATE               text34       0F95
__end_of_GPIO_PIN_INIT                    text5        0582
__end_of_GPIO_PIN_SET_STATE               text5        05E6
__end_of_GPIO_PORT_SET_STATE              text5        05F0
__end_of_HEATER_INIT                      text10       105C
__end_of_HEATER_SET_STATE                 text10       17FB
__end_of_HEATER_UPDATE                    text42       1DA6
__end_of_HEATING_HANDLER                  text34       0A56
__end_of_INCREMENT_THIS                   text34       0B51
__end_of_KEYPAD_GET_PRESSED_KEY           text34       0FBA
__end_of_KEYPAD_INIT                      text5        04FA
__end_of_KEYPAD_UPDATE                    text34       0DDD
__end_of_LCD_CLEAR                        text34       0ED8
__end_of_LCD_INIT                         text5        0549
__end_of_LCD_SEND_A_NUMBER                text34       0CEC
__end_of_LCD_SEND_A_STRING                text34       0EA4
__end_of_LCD_SEND_CHARACTER               text34       0F0E
__end_of_LCD_SET_CURSOR                   text34       0ECD
__end_of_LCD_SND_COMMAND                  text5        05BC
__end_of_LED_SET_STATE                    text34       0ABC
__end_of_LEDs_INIT                        text5        04B7
__end_of_MOTOR_INIT                       text10       1047
__end_of_MOTOR_SET_STATE                  text10       1800
__end_of_MOTOR_UPDATE                     text38       1DCA
__end_of_SET_HEATING_HANDLER              text60       1DEF
__end_of_SET_HEATING_HANDLER_ON_WORK      text34       08FF
__end_of_SET_ROTOR_PWR_HANDLER            text56       1E14
__end_of_SET_ROTOR_PWR_HANDLER_ON_WORK    text34       0959
__end_of_SET_TIME_HANDLER                 text50       1F2C
__end_of_SET_TIME_HANDLER_ON_WORK         text50       1F5F
__end_of_START_BLINKING_AT                text34       0962
__end_of_STOP_BLINKING                    text34       0CB5
__end_of_STOP_HEATING                     text34       0A80
__end_of_SW_GET_STATE                     text34       0A61
__end_of_SWs_INIT                         text5        045D
__end_of_SWs_UPDATE                       text34       0C73
__end_of_SYS_UPDATE                       text34       0832
__end_of_TIMER0_INIT                      text3        0808
__end_of_TIMER0_START                     text2        1D4B
__end_of_TIMER0_STOP                      text3        080C
__end_of_TIMER0_UPDATE                    text34       1000
__end_of_TIMER2_INIT                      text10       17F2
__end_of_TIMER2_START                     text10       17F4
__end_of_TIMER2_STOP                      text10       17F6
__end_of_TIME_CONTINUE                    text34       0D45
__end_of_TIME_GET                         text34       0CBE
__end_of_TIME_INIT                        text1        1D5C
__end_of_TIME_START_AT                    text34       0D36
__end_of_TIME_STOP                        text34       0D2A
__end_of_TIME_UPDATE                      text35       1E64
__end_of_UPDATE_LCD_HOURS                 text34       0DFC
__end_of_UPDATE_LCD_MINUTES               text34       0CDD
__end_of_UPDATE_LCD_SECONDS               text34       0D26
__end_of__Umul8_16                        text10       15F0
__end_of___bmul                           text5        0487
__end_of___fladd                          text10       127B
__end_of___fldiv                          text10       1783
__end_of___flmul                          text10       1590
__end_of___fltol                          text10       17D2
__end_of___lbdiv                          text34       0D07
__end_of___lbmod                          text34       0B6D
__end_of___lwdiv                          text87       1EDB
__end_of___lwmod                          text87       1EFF
__end_of___xxtofl                         text10       1662
__end_of__initialization                  cinit        002F
__end_of__stringtab                       strings      071E
__end_of_itoa                             text34       0FAF
__end_of_main                             maintext     07F1
__end_of_utoa                             text87       1EB1
__end_ofi1_CCP1_PWM_DUTY_CYCLE_LOAD       text39       009C
__end_ofi1_CCP2_PWM_DUTY_CYCLE_LOAD       text39       0105
__end_ofi1_GPIO_PIN_SET_STATE             text34       0F6E
__end_ofi1_GPIO_PORT_SET_STATE            text34       0F78
__end_ofi1_HEATER_SET_STATE               text34       0CA0
__end_ofi1_LCD_SND_COMMAND                text34       0F45
__end_ofi1_MOTOR_SET_STATE                text34       0CA5
__end_ofi1__Umul8_16                      text39       0363
__end_ofi1___bmul                         text34       0C9D
__end_ofi1___fldiv                        text48       070E
__end_ofi1___flmul                        text39       0303
__end_ofi1___fltol                        text39       0424
__end_ofi1___xxtofl                       text39       03D5
__initialization                          cinit        0015
__pbssBANK0                               bssBANK0     006B
__pbssBANK3                               bssBANK3     0190
__pcstackBANK0                            cstackBANK0  0020
__pcstackBANK1                            cstackBANK1  00A0
__pcstackBANK3                            cstackBANK3  01D2
__pcstackCOMMON                           cstackCOMMON 0070
__pdataBANK0                              dataBANK0    006F
__pdataBANK3                              dataBANK3    01B2
__pidataBANK0                             idataBANK0   0000
__pidataBANK3                             idataBANK3   1000
__pintentry                               intentry     0004
__pmaintext                               maintext     07B9
__pnvBANK3                                nvBANK3      01EB
__pstrings                                strings      070E
__pswtext1                                swtext1      07F1
__ptext1                                  text1        1D53
__ptext10                                 text10       1020
__ptext11                                 text5        0487
__ptext12                                 text5        04FA
__ptext13                                 text5        0582
__ptext14                                 text5        05E6
__ptext15                                 text5        04B7
__ptext16                                 text5        05BC
__ptext17                                 text10       1047
__ptext18                                 text10       17F6
__ptext19                                 text10       105C
__ptext2                                  text2        1D47
__ptext20                                 text10       10A3
__ptext21                                 text10       1306
__ptext22                                 text10       15F0
__ptext23                                 text10       1783
__ptext24                                 text10       1391
__ptext25                                 text10       1590
__ptext26                                 text10       1662
__ptext27                                 text10       17D2
__ptext28                                 text10       17F2
__ptext29                                 text10       17E4
__ptext3                                  text3        0800
__ptext30                                 text10       17F4
__ptext31                                 text5        0549
__ptext32                                 text32       1D44
__ptext33                                 text33       1D6D
__ptext34                                 text34       080C
__ptext35                                 text35       1E14
__ptext36                                 text34       0FFA
__ptext37                                 text34       0B6D
__ptext38                                 text38       1DA6
__ptext39                                 text39       0033
__ptext4                                  text3        0808
__ptext40                                 text34       0D45
__ptext41                                 text34       0F78
__ptext42                                 text42       1D84
__ptext43                                 text39       009C
__ptext44                                 text39       0363
__ptext45                                 text39       03D5
__ptext46                                 text39       0105
__ptext47                                 text39       0303
__ptext48                                 text48       05F0
__ptext49                                 text34       0832
__ptext5                                  text5        0424
__ptext50                                 text50       1EFF
__ptext51                                 text50       1F2C
__ptext52                                 text34       0ABC
__ptext53                                 text34       0B51
__ptext54                                 text50       1F5F
__ptext55                                 text34       0D36
__ptext56                                 text56       1DEF
__ptext57                                 text34       08FF
__ptext58                                 text34       0FAF
__ptext59                                 text34       0DFC
__ptext6                                  text5        045D
__ptext60                                 text60       1DCA
__ptext61                                 text34       08AE
__ptext62                                 text34       0959
__ptext63                                 text34       0E2A
__ptext64                                 text34       09B4
__ptext65                                 text34       0D2A
__ptext66                                 text34       0D42
__ptext67                                 text34       0A61
__ptext68                                 text34       0CA0
__ptext69                                 text34       0C9D
__ptext7                                  text10       1032
__ptext70                                 text34       0D26
__ptext71                                 text34       0CB5
__ptext72                                 text34       0A91
__ptext73                                 text34       0879
__ptext74                                 text34       0FBA
__ptext75                                 text34       0962
__ptext76                                 text34       0A56
__ptext77                                 text34       0C73
__ptext78                                 text34       0CB2
__ptext79                                 text34       0A80
__ptext8                                  text10       17FB
__ptext80                                 text34       0CA5
__ptext81                                 text34       0D07
__ptext82                                 text34       0CBE
__ptext83                                 text34       0DDD
__ptext84                                 text34       0CEC
__ptext85                                 text34       0CDD
__ptext86                                 text34       0F95
__ptext87                                 text87       1E64
__ptext88                                 text87       1EDB
__ptext89                                 text87       1EB1
__ptext9                                  text10       127B
__ptext90                                 text34       0E58
__ptext91                                 text34       0EA4
__ptext92                                 text34       0E86
__ptext93                                 text34       0ED8
__ptext94                                 text34       0ECD
__ptext95                                 text34       0F0E
__ptext96                                 text34       0F6E
__ptext97                                 text34       0F45
__size_of_CCP1_INIT                       (abs)        0000
__size_of_CCP1_PWM_DUTY_CYCLE_LOAD        (abs)        0000
__size_of_CCP2_INIT                       (abs)        0000
__size_of_CCP2_PWM_DUTY_CYCLE_LOAD        (abs)        0000
__size_of_CCP_PWM_PERIOD_LOAD             (abs)        0000
__size_of_CONTROL_INIT                    (abs)        0000
__size_of_CONTROL_UPDATE                  (abs)        0000
__size_of_DEFAULT_HANDLER                 (abs)        0000
__size_of_DISP_HEATER_DATA                (abs)        0000
__size_of_DISP_MOTOR_DATA                 (abs)        0000
__size_of_DISP_SHOW_TIME                  (abs)        0000
__size_of_DISP_SHOW_TIME_AT               (abs)        0000
__size_of_DISP_STATMENT                   (abs)        0000
__size_of_DISP_UPDATE_TIME                (abs)        0000
__size_of_DISP_UPDATE_TIME_UNIT_AT        (abs)        0000
__size_of_ENABLE_INTERUPT                 (abs)        0000
__size_of_FINISH_HANDLER                  (abs)        0000
__size_of_GOTO_NEXT_DIGIT                 (abs)        0000
__size_of_GPIO_PIN_GET_STATE              (abs)        0000
__size_of_GPIO_PIN_INIT                   (abs)        0000
__size_of_GPIO_PIN_SET_STATE              (abs)        0000
__size_of_GPIO_PORT_SET_STATE             (abs)        0000
__size_of_HEATER_INIT                     (abs)        0000
__size_of_HEATER_SET_STATE                (abs)        0000
__size_of_HEATER_UPDATE                   (abs)        0000
__size_of_HEATING_HANDLER                 (abs)        0000
__size_of_INCREMENT_THIS                  (abs)        0000
__size_of_KEYPAD_GET_PRESSED_KEY          (abs)        0000
__size_of_KEYPAD_INIT                     (abs)        0000
__size_of_KEYPAD_UPDATE                   (abs)        0000
__size_of_LCD_CLEAR                       (abs)        0000
__size_of_LCD_INIT                        (abs)        0000
__size_of_LCD_SEND_A_NUMBER               (abs)        0000
__size_of_LCD_SEND_A_STRING               (abs)        0000
__size_of_LCD_SEND_CHARACTER              (abs)        0000
__size_of_LCD_SET_CURSOR                  (abs)        0000
__size_of_LCD_SND_COMMAND                 (abs)        0000
__size_of_LED_SET_STATE                   (abs)        0000
__size_of_LEDs_INIT                       (abs)        0000
__size_of_MOTOR_INIT                      (abs)        0000
__size_of_MOTOR_SET_STATE                 (abs)        0000
__size_of_MOTOR_UPDATE                    (abs)        0000
__size_of_SET_HEATING_HANDLER             (abs)        0000
__size_of_SET_HEATING_HANDLER_ON_WORK     (abs)        0000
__size_of_SET_ROTOR_PWR_HANDLER           (abs)        0000
__size_of_SET_ROTOR_PWR_HANDLER_ON_WORK   (abs)        0000
__size_of_SET_TIME_HANDLER                (abs)        0000
__size_of_SET_TIME_HANDLER_ON_WORK        (abs)        0000
__size_of_START_BLINKING_AT               (abs)        0000
__size_of_STOP_BLINKING                   (abs)        0000
__size_of_STOP_HEATING                    (abs)        0000
__size_of_SW_GET_STATE                    (abs)        0000
__size_of_SWs_INIT                        (abs)        0000
__size_of_SWs_UPDATE                      (abs)        0000
__size_of_SYS_UPDATE                      (abs)        0000
__size_of_TIMER0_INIT                     (abs)        0000
__size_of_TIMER0_START                    (abs)        0000
__size_of_TIMER0_STOP                     (abs)        0000
__size_of_TIMER0_UPDATE                   (abs)        0000
__size_of_TIMER2_INIT                     (abs)        0000
__size_of_TIMER2_START                    (abs)        0000
__size_of_TIMER2_STOP                     (abs)        0000
__size_of_TIME_CONTINUE                   (abs)        0000
__size_of_TIME_GET                        (abs)        0000
__size_of_TIME_INIT                       (abs)        0000
__size_of_TIME_START_AT                   (abs)        0000
__size_of_TIME_STOP                       (abs)        0000
__size_of_TIME_UPDATE                     (abs)        0000
__size_of_UPDATE_LCD_HOURS                (abs)        0000
__size_of_UPDATE_LCD_MINUTES              (abs)        0000
__size_of_UPDATE_LCD_SECONDS              (abs)        0000
__size_of__Umul8_16                       (abs)        0000
__size_of___bmul                          (abs)        0000
__size_of___fladd                         (abs)        0000
__size_of___fldiv                         (abs)        0000
__size_of___flmul                         (abs)        0000
__size_of___fltol                         (abs)        0000
__size_of___lbdiv                         (abs)        0000
__size_of___lbmod                         (abs)        0000
__size_of___lwdiv                         (abs)        0000
__size_of___lwmod                         (abs)        0000
__size_of___xxtofl                        (abs)        0000
__size_of_itoa                            (abs)        0000
__size_of_main                            (abs)        0000
__size_of_utoa                            (abs)        0000
__size_ofi1_CCP1_PWM_DUTY_CYCLE_LOAD      (abs)        0000
__size_ofi1_CCP2_PWM_DUTY_CYCLE_LOAD      (abs)        0000
__size_ofi1_GPIO_PIN_SET_STATE            (abs)        0000
__size_ofi1_GPIO_PORT_SET_STATE           (abs)        0000
__size_ofi1_HEATER_SET_STATE              (abs)        0000
__size_ofi1_LCD_SND_COMMAND               (abs)        0000
__size_ofi1_MOTOR_SET_STATE               (abs)        0000
__size_ofi1__Umul8_16                     (abs)        0000
__size_ofi1___bmul                        (abs)        0000
__size_ofi1___fldiv                       (abs)        0000
__size_ofi1___flmul                       (abs)        0000
__size_ofi1___fltol                       (abs)        0000
__size_ofi1___xxtofl                      (abs)        0000
__stringbase                              strings      071D
__stringtab                               strings      070E
_current_angle                            bssBANK3     01AF
_itoa                                     text34       0F95
_keypad_sapmles                           bssBANK3     019B
_last_time                                bssBANK3     0198
_main                                     maintext     07B9
_utoa                                     text87       1E64
btemp                                     (abs)        007E
clear_ram0                                clrtext      1D4B
end_of_initialization                     cinit        002F
i1CCP1_PWM_DUTY_CYCLE_LOAD@DUTY_CYCLE     cstackBANK0  005C
i1CCP1_PWM_DUTY_CYCLE_LOAD@DUTY_VALUE     cstackBANK0  0065
i1CCP2_PWM_DUTY_CYCLE_LOAD@DUTY_CYCLE     cstackBANK0  005C
i1CCP2_PWM_DUTY_CYCLE_LOAD@DUTY_VALUE     cstackBANK0  0065
i1GPIO_PIN_SET_STATE@GPIO_PIN_NO          cstackCOMMON 0073
i1GPIO_PIN_SET_STATE@GPIO_PIN_STATE       cstackCOMMON 0074
i1GPIO_PIN_SET_STATE@GPIO_PORTx           cstackCOMMON 007D
i1GPIO_PORT_SET_STATE@GPIO_PORT_STATE     cstackCOMMON 0070
i1GPIO_PORT_SET_STATE@GPIO_PORTx          cstackCOMMON 0074
i1HEATER_SET_STATE@HEATER_STATE           cstackCOMMON 0070
i1LCD_SND_COMMAND@command                 cstackBANK0  0020
i1MOTOR_SET_STATE@MOTOR_STATE             cstackCOMMON 0070
i1_CCP1_PWM_DUTY_CYCLE_LOAD               text39       0033
i1_CCP1_PWM_DUTY_CYCLE_LOAD$2076          cstackBANK0  0061
i1_CCP2_PWM_DUTY_CYCLE_LOAD               text39       009C
i1_CCP2_PWM_DUTY_CYCLE_LOAD$2077          cstackBANK0  0061
i1_GPIO_PIN_SET_STATE                     text34       0F45
i1_GPIO_PORT_SET_STATE                    text34       0F6E
i1_HEATER_SET_STATE                       text34       0C9D
i1_LCD_SND_COMMAND                        text34       0F0E
i1_MOTOR_SET_STATE                        text34       0CA0
i1__Umul8_16                              text39       0303
i1__Umul8_16@multiplicand                 cstackCOMMON 0070
i1__Umul8_16@multiplier                   cstackCOMMON 0075
i1__Umul8_16@product                      cstackCOMMON 0073
i1__Umul8_16@word_mpld                    cstackCOMMON 0076
i1___bmul                                 text34       0C73
i1___bmul@multiplicand                    cstackCOMMON 0070
i1___bmul@multiplier                      cstackCOMMON 0071
i1___bmul@product                         cstackCOMMON 0072
i1___fldiv                                text48       05F0
i1___fldiv@a                              cstackBANK0  0020
i1___fldiv@aexp                           cstackBANK0  0038
i1___fldiv@b                              cstackBANK0  0024
i1___fldiv@bexp                           cstackBANK0  0037
i1___fldiv@grs                            cstackBANK0  0033
i1___fldiv@new_exp                        cstackBANK0  0031
i1___fldiv@rem                            cstackBANK0  002C
i1___fldiv@sign                           cstackBANK0  0030
i1___flmul                                text39       0105
i1___flmul@a                              cstackBANK0  003D
i1___flmul@aexp                           cstackBANK0  0046
i1___flmul@b                              cstackBANK0  0039
i1___flmul@bexp                           cstackBANK0  004B
i1___flmul@grs                            cstackBANK0  0047
i1___flmul@prod                           cstackBANK0  004C
i1___flmul@sign                           cstackBANK0  0045
i1___flmul@temp                           cstackBANK0  0050
i1___fltol                                text39       03D5
i1___fltol@exp1                           cstackBANK0  005B
i1___fltol@f1                             cstackBANK0  0052
i1___fltol@sign1                          cstackBANK0  005A
i1___xxtofl                               text39       0363
i1___xxtofl@arg                           cstackCOMMON 007A
i1___xxtofl@exp                           cstackCOMMON 0079
i1___xxtofl@sign                          cstackCOMMON 0078
i1___xxtofl@val                           cstackCOMMON 0070
init_fetch0                               inittext     1D5C
init_ram0                                 inittext     1D60
interrupt_function                        intentry     0004
intlevel0                                 functab      0000
intlevel1                                 functab      0000
intlevel2                                 functab      0000
intlevel3                                 functab      0000
intlevel4                                 functab      0000
intlevel5                                 functab      0000
itoa@base                                 cstackBANK0  0026
itoa@buf                                  cstackCOMMON 007C
itoa@val                                  cstackBANK0  0024
reset_vec                                 reset_vec    0000
saved_w                                   (abs)        007E
start                                     init         0012
start_initialization                      cinit        0015
utoa@base                                 cstackCOMMON 0079
utoa@buf                                  cstackBANK0  0023
utoa@c                                    cstackBANK0  0022
utoa@v                                    cstackBANK0  0020
utoa@val                                  cstackCOMMON 0077
wtemp0                                    (abs)        007E


FUNCTION INFORMATION:

 *************** function _main *****************
 Defined at:
		line 50 in file "MICROWAVE.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       0       0       0
Total ram usage:        0 bytes
 Hardware stack levels required when called:   14
 This function calls:
		_CONTROL_INIT
		_ENABLE_INTERUPT
		_HEATER_INIT
		_KEYPAD_INIT
		_LCD_INIT
		_LEDs_INIT
		_MOTOR_INIT
		_SWs_INIT
		_TIMER0_INIT
		_TIMER0_START
		_TIME_INIT
 This function is called by:
		Startup code after reset
 This function uses a non-reentrant model


 *************** function _TIME_INIT *****************
 Defined at:
		line 32 in file "TIME.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		status,2
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       0       0       0
Total ram usage:        0 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   10
 This function calls:
		Nothing
 This function is called by:
		_main
 This function uses a non-reentrant model


 *************** function _TIMER0_START *****************
 Defined at:
		line 80 in file "TIMR0.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		None
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       0       0       0
Total ram usage:        0 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   10
 This function calls:
		Nothing
 This function is called by:
		_main
 This function uses a non-reentrant model


 *************** function _TIMER0_INIT *****************
 Defined at:
		line 29 in file "TIMR0.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, status,2, status,0, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       0       0       0
Total ram usage:        0 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   11
 This function calls:
		_TIMER0_STOP
 This function is called by:
		_main
 This function uses a non-reentrant model


 *************** function _TIMER0_STOP *****************
 Defined at:
		line 84 in file "TIMR0.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		None
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       0       0       0
Total ram usage:        0 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   10
 This function calls:
		Nothing
 This function is called by:
		_TIMER0_INIT
 This function uses a non-reentrant model


 *************** function _SWs_INIT *****************
 Defined at:
		line 131 in file "SW.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
  SW_Counter      1   20[BANK1 ] unsigned char 
  Samples_Coun    1   19[BANK1 ] unsigned char 
  ret             1    0        enum E861
 Return value:  Size  Location     Type
                  1    wreg      enum E861
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       3       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       3       0       0
Total ram usage:        3 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   11
 This function calls:
		_GPIO_PIN_INIT
		___bmul
 This function is called by:
		_main
 This function uses a non-reentrant model


 *************** function ___bmul *****************
 Defined at:
		line 4 in file "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\Umul8.c"
 Parameters:    Size  Location     Type
  multiplier      1    wreg     unsigned char 
  multiplicand    1    0[BANK1 ] unsigned char 
 Auto vars:     Size  Location     Type
  multiplier      1    2[BANK1 ] unsigned char 
  product         1    1[BANK1 ] unsigned char 
 Return value:  Size  Location     Type
                  1    wreg      unsigned char 
 Registers used:
		wreg, status,2, status,0
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       1       0       0
      Locals:         0       0       2       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       3       0       0
Total ram usage:        3 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   10
 This function calls:
		Nothing
 This function is called by:
		_SWs_UPDATE
		_SW_GET_STATE
		_SWs_INIT
		_LED_SET_STATE
		_INCREMENT_THIS
 This function uses a non-reentrant model


 *************** function _MOTOR_INIT *****************
 Defined at:
		line 26 in file "MOTOR.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       0       0       0
Total ram usage:        0 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   13
 This function calls:
		_CCP1_INIT
		_CCP1_PWM_DUTY_CYCLE_LOAD
		_CCP_PWM_PERIOD_LOAD
		_MOTOR_SET_STATE
 This function is called by:
		_main
 This function uses a non-reentrant model


 *************** function _MOTOR_SET_STATE *****************
 Defined at:
		line 71 in file "MOTOR.c"
 Parameters:    Size  Location     Type
  MOTOR_STATE     1    wreg     unsigned char 
 Auto vars:     Size  Location     Type
  MOTOR_STATE     1    0[BANK1 ] unsigned char 
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       1       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       1       0       0
Total ram usage:        1 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   10
 This function calls:
		Nothing
 This function is called by:
		_MOTOR_INIT
 This function uses a non-reentrant model


 *************** function _CCP1_PWM_DUTY_CYCLE_LOAD *****************
 Defined at:
		line 196 in file "CCP.c"
 Parameters:    Size  Location     Type
  DUTY_CYCLE      2   14[BANK3 ] unsigned int 
 Auto vars:     Size  Location     Type
  DUTY_VALUE      2   23[BANK3 ] unsigned int 
  ret             1    0        enum E861
 Return value:  Size  Location     Type
                  1    wreg      enum E861
 Registers used:
		wreg, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       2       0
      Locals:         0       0       0       7       0
      Temps:          0       0       0       2       0
      Totals:         0       0       0      11       0
Total ram usage:       11 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   12
 This function calls:
		___fldiv
		___flmul
		___fltol
		___xxtofl
 This function is called by:
		_MOTOR_INIT
 This function uses a non-reentrant model


 *************** function _CCP1_INIT *****************
 Defined at:
		line 24 in file "CCP.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       0       0       0
Total ram usage:        0 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   12
 This function calls:
		_GPIO_PIN_INIT
		_TIMER2_INIT
		_TIMER2_START
 This function is called by:
		_MOTOR_INIT
 This function uses a non-reentrant model


 *************** function _LEDs_INIT *****************
 Defined at:
		line 29 in file "LED.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
  counter         1   18[BANK1 ] unsigned char 
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       1       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       1       0       0
Total ram usage:        1 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   11
 This function calls:
		_GPIO_PIN_INIT
		_GPIO_PIN_SET_STATE
 This function is called by:
		_main
 This function uses a non-reentrant model


 *************** function _LCD_INIT *****************
 Defined at:
		line 27 in file "LCD.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       1       0       0
      Totals:         0       0       1       0       0
Total ram usage:        1 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   12
 This function calls:
		_GPIO_PIN_INIT
		_GPIO_PIN_SET_STATE
		_LCD_SND_COMMAND
 This function is called by:
		_main
 This function uses a non-reentrant model


 *************** function _LCD_SND_COMMAND *****************
 Defined at:
		line 171 in file "LCD.c"
 Parameters:    Size  Location     Type
  command         1    wreg     unsigned char 
 Auto vars:     Size  Location     Type
  command         1   11[BANK1 ] unsigned char 
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       1       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       1       0       0
Total ram usage:        1 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   11
 This function calls:
		_GPIO_PIN_SET_STATE
		_GPIO_PORT_SET_STATE
 This function is called by:
		_LCD_INIT
 This function uses a non-reentrant model


 *************** function _GPIO_PORT_SET_STATE *****************
 Defined at:
		line 38 in file "GPIO.c"
 Parameters:    Size  Location     Type
  GPIO_PORTx      1    wreg     unsigned char 
  GPIO_PORT_ST    1    0[BANK1 ] enum E883
 Auto vars:     Size  Location     Type
  GPIO_PORTx      1    4[BANK1 ] unsigned char 
  ret             1    0        enum E861
 Return value:  Size  Location     Type
                  1    wreg      enum E861
 Registers used:
		wreg, fsr0l, fsr0h, status,2
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       1       0       0
      Locals:         0       0       2       0       0
      Temps:          0       0       2       0       0
      Totals:         0       0       5       0       0
Total ram usage:        5 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   10
 This function calls:
		Nothing
 This function is called by:
		_LCD_SND_COMMAND
 This function uses a non-reentrant model


 *************** function _KEYPAD_INIT *****************
 Defined at:
		line 12 in file "Keypad.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
  counter         1   18[BANK1 ] unsigned char 
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       1       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       1       0       0
Total ram usage:        1 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   11
 This function calls:
		_GPIO_PIN_INIT
		_GPIO_PIN_SET_STATE
 This function is called by:
		_main
 This function uses a non-reentrant model


 *************** function _GPIO_PIN_SET_STATE *****************
 Defined at:
		line 31 in file "GPIO.c"
 Parameters:    Size  Location     Type
  GPIO_PORTx      1    wreg     unsigned char 
  GPIO_PIN_NO     1    0[BANK1 ] enum E867
  GPIO_PIN_STA    1    1[BANK1 ] enum E883
 Auto vars:     Size  Location     Type
  GPIO_PORTx      1   10[BANK1 ] unsigned char 
  ret             1    0        enum E861
 Return value:  Size  Location     Type
                  1    wreg      enum E861
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       2       0       0
      Locals:         0       0       2       0       0
      Temps:          0       0       7       0       0
      Totals:         0       0      11       0       0
Total ram usage:       11 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   10
 This function calls:
		Nothing
 This function is called by:
		_LEDs_INIT
		_LCD_INIT
		_LCD_SND_COMMAND
		_KEYPAD_INIT
 This function uses a non-reentrant model


 *************** function _HEATER_INIT *****************
 Defined at:
		line 26 in file "HEATER.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       0       0       0
Total ram usage:        0 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   13
 This function calls:
		_CCP2_INIT
		_CCP2_PWM_DUTY_CYCLE_LOAD
		_CCP_PWM_PERIOD_LOAD
		_HEATER_SET_STATE
 This function is called by:
		_main
 This function uses a non-reentrant model


 *************** function _HEATER_SET_STATE *****************
 Defined at:
		line 71 in file "HEATER.c"
 Parameters:    Size  Location     Type
  HEATER_STATE    1    wreg     unsigned char 
 Auto vars:     Size  Location     Type
  HEATER_STATE    1    0[BANK1 ] unsigned char 
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       1       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       1       0       0
Total ram usage:        1 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   10
 This function calls:
		Nothing
 This function is called by:
		_HEATER_INIT
 This function uses a non-reentrant model


 *************** function _CCP_PWM_PERIOD_LOAD *****************
 Defined at:
		line 186 in file "CCP.c"
 Parameters:    Size  Location     Type
  PERIOD          2   14[BANK3 ] unsigned int 
 Auto vars:     Size  Location     Type
  LOAD_VALUE      2   17[BANK3 ] unsigned int 
  ret             1    0        enum E861
 Return value:  Size  Location     Type
                  1    wreg      enum E861
 Registers used:
		wreg, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       2       0
      Locals:         0       0       0       3       0
      Temps:          0       0       0       0       0
      Totals:         0       0       0       5       0
Total ram usage:        5 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   12
 This function calls:
		___fladd
		___flmul
		___fltol
		___xxtofl
 This function is called by:
		_MOTOR_INIT
		_HEATER_INIT
 This function uses a non-reentrant model


 *************** function ___fladd *****************
 Defined at:
		line 10 in file "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\sprcadd.c"
 Parameters:    Size  Location     Type
  b               4   64[BANK1 ] enum E861
  a               4   68[BANK1 ] enum E861
 Auto vars:     Size  Location     Type
  grs             1    3[BANK3 ] unsigned char 
  bexp            1    2[BANK3 ] unsigned char 
  aexp            1    1[BANK3 ] unsigned char 
  signs           1    0[BANK3 ] unsigned char 
 Return value:  Size  Location     Type
                  4   64[BANK1 ] unsigned char 
 Registers used:
		wreg, status,2, status,0, btemp+1
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       8       0       0
      Locals:         0       0       0       4       0
      Temps:          0       0       8       0       0
      Totals:         0       0      16       4       0
Total ram usage:       20 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   10
 This function calls:
		Nothing
 This function is called by:
		_CCP_PWM_PERIOD_LOAD
 This function uses a non-reentrant model


 *************** function _CCP2_PWM_DUTY_CYCLE_LOAD *****************
 Defined at:
		line 207 in file "CCP.c"
 Parameters:    Size  Location     Type
  DUTY_CYCLE      2   14[BANK3 ] unsigned int 
 Auto vars:     Size  Location     Type
  DUTY_VALUE      2   23[BANK3 ] unsigned int 
  ret             1    0        enum E861
 Return value:  Size  Location     Type
                  1    wreg      enum E861
 Registers used:
		wreg, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       2       0
      Locals:         0       0       0       7       0
      Temps:          0       0       0       2       0
      Totals:         0       0       0      11       0
Total ram usage:       11 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   12
 This function calls:
		___fldiv
		___flmul
		___fltol
		___xxtofl
 This function is called by:
		_HEATER_INIT
 This function uses a non-reentrant model


 *************** function ___xxtofl *****************
 Defined at:
		line 10 in file "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\xxtofl.c"
 Parameters:    Size  Location     Type
  sign            1    wreg     unsigned char 
  val             4    0[BANK1 ] long 
 Auto vars:     Size  Location     Type
  sign            1    8[BANK1 ] unsigned char 
  arg             4   10[BANK1 ] unsigned long 
  exp             1    9[BANK1 ] unsigned char 
 Return value:  Size  Location     Type
                  4    0[BANK1 ] unsigned char 
 Registers used:
		wreg, status,2, status,0
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       4       0       0
      Locals:         0       0       6       0       0
      Temps:          0       0       4       0       0
      Totals:         0       0      14       0       0
Total ram usage:       14 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   10
 This function calls:
		Nothing
 This function is called by:
		_CCP_PWM_PERIOD_LOAD
		_CCP1_PWM_DUTY_CYCLE_LOAD
		_CCP2_PWM_DUTY_CYCLE_LOAD
 This function uses a non-reentrant model


 *************** function ___fltol *****************
 Defined at:
		line 43 in file "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\fltol.c"
 Parameters:    Size  Location     Type
  f1              4    4[BANK3 ] unsigned char 
 Auto vars:     Size  Location     Type
  exp1            1   13[BANK3 ] unsigned char 
  sign1           1   12[BANK3 ] unsigned char 
 Return value:  Size  Location     Type
                  4    4[BANK3 ] long 
 Registers used:
		wreg, status,2, status,0
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       4       0
      Locals:         0       0       0       2       0
      Temps:          0       0       0       4       0
      Totals:         0       0       0      10       0
Total ram usage:       10 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   10
 This function calls:
		Nothing
 This function is called by:
		_CCP_PWM_PERIOD_LOAD
		_CCP1_PWM_DUTY_CYCLE_LOAD
		_CCP2_PWM_DUTY_CYCLE_LOAD
 This function uses a non-reentrant model


 *************** function ___flmul *****************
 Defined at:
		line 8 in file "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\sprcmul.c"
 Parameters:    Size  Location     Type
  b               4   39[BANK1 ] long 
  a               4   43[BANK1 ] long 
 Auto vars:     Size  Location     Type
  prod            4   58[BANK1 ] struct .
  grs             4   53[BANK1 ] unsigned long 
  temp            2   62[BANK1 ] struct .
  bexp            1   57[BANK1 ] unsigned char 
  aexp            1   52[BANK1 ] unsigned char 
  sign            1   51[BANK1 ] unsigned char 
 Return value:  Size  Location     Type
                  4   39[BANK1 ] unsigned char 
 Registers used:
		wreg, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       8       0       0
      Locals:         0       0      13       0       0
      Temps:          0       0       4       0       0
      Totals:         0       0      25       0       0
Total ram usage:       25 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   11
 This function calls:
		__Umul8_16
 This function is called by:
		_CCP_PWM_PERIOD_LOAD
		_CCP1_PWM_DUTY_CYCLE_LOAD
		_CCP2_PWM_DUTY_CYCLE_LOAD
 This function uses a non-reentrant model


 *************** function __Umul8_16 *****************
 Defined at:
		line 4 in file "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\Umul8_16.c"
 Parameters:    Size  Location     Type
  multiplier      1    wreg     unsigned char 
  multiplicand    1    0[BANK1 ] unsigned char 
 Auto vars:     Size  Location     Type
  multiplier      1    5[BANK1 ] unsigned char 
  word_mpld       2    6[BANK1 ] unsigned int 
  product         2    3[BANK1 ] unsigned int 
 Return value:  Size  Location     Type
                  2    0[BANK1 ] unsigned int 
 Registers used:
		wreg, status,2, status,0
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       3       0       0
      Locals:         0       0       5       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       8       0       0
Total ram usage:        8 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   10
 This function calls:
		Nothing
 This function is called by:
		___flmul
 This function uses a non-reentrant model


 *************** function ___fldiv *****************
 Defined at:
		line 8 in file "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\sprcdiv.c"
 Parameters:    Size  Location     Type
  a               4   14[BANK1 ] unsigned int 
  b               4   18[BANK1 ] unsigned int 
 Auto vars:     Size  Location     Type
  grs             4   33[BANK1 ] unsigned long 
  rem             4   26[BANK1 ] unsigned long 
  new_exp         2   31[BANK1 ] int 
  aexp            1   38[BANK1 ] unsigned char 
  bexp            1   37[BANK1 ] unsigned char 
  sign            1   30[BANK1 ] unsigned char 
 Return value:  Size  Location     Type
                  4   14[BANK1 ] unsigned char 
 Registers used:
		wreg, status,2, status,0, btemp+1
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       8       0       0
      Locals:         0       0      13       0       0
      Temps:          0       0       4       0       0
      Totals:         0       0      25       0       0
Total ram usage:       25 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   10
 This function calls:
		Nothing
 This function is called by:
		_CCP1_PWM_DUTY_CYCLE_LOAD
		_CCP2_PWM_DUTY_CYCLE_LOAD
 This function uses a non-reentrant model


 *************** function _CCP2_INIT *****************
 Defined at:
		line 59 in file "CCP.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       0       0       0
Total ram usage:        0 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   12
 This function calls:
		_GPIO_PIN_INIT
		_TIMER2_INIT
		_TIMER2_START
 This function is called by:
		_HEATER_INIT
 This function uses a non-reentrant model


 *************** function _TIMER2_START *****************
 Defined at:
		line 54 in file "TIMR2.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		None
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       0       0       0
Total ram usage:        0 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   10
 This function calls:
		Nothing
 This function is called by:
		_CCP1_INIT
		_CCP2_INIT
 This function uses a non-reentrant model


 *************** function _TIMER2_INIT *****************
 Defined at:
		line 32 in file "TIMR2.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, status,2, status,0, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       0       0       0
Total ram usage:        0 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   11
 This function calls:
		_TIMER2_STOP
 This function is called by:
		_CCP1_INIT
		_CCP2_INIT
 This function uses a non-reentrant model


 *************** function _TIMER2_STOP *****************
 Defined at:
		line 58 in file "TIMR2.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		None
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       0       0       0
Total ram usage:        0 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   10
 This function calls:
		Nothing
 This function is called by:
		_TIMER2_INIT
 This function uses a non-reentrant model


 *************** function _GPIO_PIN_INIT *****************
 Defined at:
		line 18 in file "GPIO.c"
 Parameters:    Size  Location     Type
  GPIO_PORTx      1    wreg     unsigned char 
  GPIO_PIN_NO     1    3[BANK1 ] enum E867
  GPIO_DIRECTI    1    4[BANK1 ] enum E877
 Auto vars:     Size  Location     Type
  GPIO_PORTx      1   17[BANK1 ] unsigned char 
  ret             1    0        enum E861
 Return value:  Size  Location     Type
                  1    wreg      enum E861
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       2       0       0
      Locals:         0       0       2       0       0
      Temps:          0       0      11       0       0
      Totals:         0       0      15       0       0
Total ram usage:       15 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   10
 This function calls:
		Nothing
 This function is called by:
		_CCP1_INIT
		_CCP2_INIT
		_SWs_INIT
		_LEDs_INIT
		_LCD_INIT
		_KEYPAD_INIT
 This function uses a non-reentrant model


 *************** function _ENABLE_INTERUPT *****************
 Defined at:
		line 21 in file "util.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		None
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       0       0       0
Total ram usage:        0 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   10
 This function calls:
		Nothing
 This function is called by:
		_main
 This function uses a non-reentrant model


 *************** function _CONTROL_INIT *****************
 Defined at:
		line 65 in file "CONTROL.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
  count           1    0[BANK1 ] unsigned char 
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       1       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       1       0       0
Total ram usage:        1 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:   10
 This function calls:
		Nothing
 This function is called by:
		_main
 This function uses a non-reentrant model


 *************** function _SYS_UPDATE *****************
 Defined at:
		line 33 in file "MICROWAVE.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       4       0       0       0
      Totals:         0       4       0       0       0
Total ram usage:        4 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    9
 This function calls:
		_CONTROL_UPDATE
		_HEATER_UPDATE
		_KEYPAD_UPDATE
		_MOTOR_UPDATE
		_SWs_UPDATE
		_TIMER0_UPDATE
		_TIME_UPDATE
 This function is called by:
		Interrupt level 1
 This function uses a non-reentrant model


 *************** function _TIME_UPDATE *****************
 Defined at:
		line 54 in file "TIME.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          2       0       0       0       0
      Totals:         2       0       0       0       0
Total ram usage:        2 bytes
 Hardware stack levels used:    1
 This function calls:
		Nothing
 This function is called by:
		_SYS_UPDATE
 This function uses a non-reentrant model


 *************** function _TIMER0_UPDATE *****************
 Defined at:
		line 40 in file "TIMR0.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       0       0       0
Total ram usage:        0 bytes
 Hardware stack levels used:    1
 This function calls:
		Nothing
 This function is called by:
		_SYS_UPDATE
 This function uses a non-reentrant model


 *************** function _SWs_UPDATE *****************
 Defined at:
		line 31 in file "SW.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
  sw_counter      1    2[BANK0 ] unsigned char 
  samples_coun    1    1[BANK0 ] unsigned char 
  ret             1    0        enum E861
 Return value:  Size  Location     Type
                  1    wreg      enum E861
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       3       0       0       0
      Temps:          3       0       0       0       0
      Totals:         3       3       0       0       0
Total ram usage:        6 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    1
 This function calls:
		_GPIO_PIN_GET_STATE
		i1___bmul
 This function is called by:
		_SYS_UPDATE
 This function uses a non-reentrant model


 *************** function _MOTOR_UPDATE *****************
 Defined at:
		line 40 in file "MOTOR.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       0       0       0
Total ram usage:        0 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    3
 This function calls:
		i1_CCP1_PWM_DUTY_CYCLE_LOAD
 This function is called by:
		_SYS_UPDATE
 This function uses a non-reentrant model


 *************** function i1_CCP1_PWM_DUTY_CYCLE_LOAD *****************
 Defined at:
		line 196 in file "CCP.c"
 Parameters:    Size  Location     Type
  DUTY_CYCLE      2   60[BANK0 ] unsigned int 
 Auto vars:     Size  Location     Type
  CCP1_PWM_DUT    2   69[BANK0 ] unsigned int 
  CCP1_PWM_DUT    1    0        enum E861
 Return value:  Size  Location     Type
                  1    wreg      enum E861
 Registers used:
		wreg, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       2       0       0       0
      Locals:         0       7       0       0       0
      Temps:          0       2       0       0       0
      Totals:         0      11       0       0       0
Total ram usage:       11 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    2
 This function calls:
		i1___fldiv
		i1___flmul
		i1___fltol
		i1___xxtofl
 This function is called by:
		_MOTOR_UPDATE
 This function uses a non-reentrant model


 *************** function _KEYPAD_UPDATE *****************
 Defined at:
		line 30 in file "Keypad.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
  COL_counter     1    4[BANK0 ] unsigned char 
  ROW_counter     1    3[BANK0 ] unsigned char 
  KEYPAD_count    1    2[BANK0 ] unsigned char 
  KEY_STATE       1    1[BANK0 ] enum E883
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       4       0       0       0
      Temps:          0       1       0       0       0
      Totals:         0       5       0       0       0
Total ram usage:        5 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    1
 This function calls:
		_GPIO_PIN_GET_STATE
		i1_GPIO_PIN_SET_STATE
 This function is called by:
		_SYS_UPDATE
 This function uses a non-reentrant model


 *************** function _GPIO_PIN_GET_STATE *****************
 Defined at:
		line 45 in file "GPIO.c"
 Parameters:    Size  Location     Type
  GPIO_PORTx      1    wreg     unsigned char 
  GPIO_PIN_NO     1    3[COMMON] enum E867
 Auto vars:     Size  Location     Type
  GPIO_PORTx      1    8[COMMON] unsigned char 
  ret             1    9[COMMON] enum E883
 Return value:  Size  Location     Type
                  1    wreg      enum E883
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         1       0       0       0       0
      Locals:         2       0       0       0       0
      Temps:          4       0       0       0       0
      Totals:         7       0       0       0       0
Total ram usage:        7 bytes
 Hardware stack levels used:    1
 This function calls:
		Nothing
 This function is called by:
		_SWs_UPDATE
		_KEYPAD_UPDATE
 This function uses a non-reentrant model


 *************** function _HEATER_UPDATE *****************
 Defined at:
		line 40 in file "HEATER.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       0       0       0
Total ram usage:        0 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    3
 This function calls:
		i1_CCP2_PWM_DUTY_CYCLE_LOAD
 This function is called by:
		_SYS_UPDATE
 This function uses a non-reentrant model


 *************** function i1_CCP2_PWM_DUTY_CYCLE_LOAD *****************
 Defined at:
		line 207 in file "CCP.c"
 Parameters:    Size  Location     Type
  DUTY_CYCLE      2   60[BANK0 ] unsigned int 
 Auto vars:     Size  Location     Type
  CCP2_PWM_DUT    2   69[BANK0 ] unsigned int 
  CCP2_PWM_DUT    1    0        enum E861
 Return value:  Size  Location     Type
                  1    wreg      enum E861
 Registers used:
		wreg, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       2       0       0       0
      Locals:         0       7       0       0       0
      Temps:          0       2       0       0       0
      Totals:         0      11       0       0       0
Total ram usage:       11 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    2
 This function calls:
		i1___fldiv
		i1___flmul
		i1___fltol
		i1___xxtofl
 This function is called by:
		_HEATER_UPDATE
 This function uses a non-reentrant model


 *************** function i1___xxtofl *****************
 Defined at:
		line 10 in file "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\xxtofl.c"
 Parameters:    Size  Location     Type
  sign            1    wreg     unsigned char 
  val             4    0[COMMON] long 
 Auto vars:     Size  Location     Type
  sign            1    8[COMMON] unsigned char 
  __xxtofl        4   10[COMMON] unsigned long 
  __xxtofl        1    9[COMMON] unsigned char 
 Return value:  Size  Location     Type
                  4    0[COMMON] unsigned char 
 Registers used:
		wreg, status,2, status,0
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         4       0       0       0       0
      Locals:         6       0       0       0       0
      Temps:          4       0       0       0       0
      Totals:        14       0       0       0       0
Total ram usage:       14 bytes
 Hardware stack levels used:    1
 This function calls:
		Nothing
 This function is called by:
		i1_CCP1_PWM_DUTY_CYCLE_LOAD
		i1_CCP2_PWM_DUTY_CYCLE_LOAD
 This function uses a non-reentrant model


 *************** function i1___fltol *****************
 Defined at:
		line 43 in file "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\fltol.c"
 Parameters:    Size  Location     Type
  f1              4   50[BANK0 ] unsigned char 
 Auto vars:     Size  Location     Type
  __fltol         1   59[BANK0 ] unsigned char 
  __fltol         1   58[BANK0 ] unsigned char 
 Return value:  Size  Location     Type
                  4   50[BANK0 ] long 
 Registers used:
		wreg, status,2, status,0
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       4       0       0       0
      Locals:         0       2       0       0       0
      Temps:          0       4       0       0       0
      Totals:         0      10       0       0       0
Total ram usage:       10 bytes
 Hardware stack levels used:    1
 This function calls:
		Nothing
 This function is called by:
		i1_CCP1_PWM_DUTY_CYCLE_LOAD
		i1_CCP2_PWM_DUTY_CYCLE_LOAD
 This function uses a non-reentrant model


 *************** function i1___flmul *****************
 Defined at:
		line 8 in file "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\sprcmul.c"
 Parameters:    Size  Location     Type
  b               4   25[BANK0 ] long 
  a               4   29[BANK0 ] long 
 Auto vars:     Size  Location     Type
  __flmul         4   44[BANK0 ] struct .
  __flmul         4   39[BANK0 ] unsigned long 
  __flmul         2   48[BANK0 ] struct .
  __flmul         1   43[BANK0 ] unsigned char 
  __flmul         1   38[BANK0 ] unsigned char 
  __flmul         1   37[BANK0 ] unsigned char 
 Return value:  Size  Location     Type
                  4   25[BANK0 ] unsigned char 
 Registers used:
		wreg, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       8       0       0       0
      Locals:         0      13       0       0       0
      Temps:          0       4       0       0       0
      Totals:         0      25       0       0       0
Total ram usage:       25 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    1
 This function calls:
		i1__Umul8_16
 This function is called by:
		i1_CCP1_PWM_DUTY_CYCLE_LOAD
		i1_CCP2_PWM_DUTY_CYCLE_LOAD
 This function uses a non-reentrant model


 *************** function i1__Umul8_16 *****************
 Defined at:
		line 4 in file "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\Umul8_16.c"
 Parameters:    Size  Location     Type
  multiplier      1    wreg     unsigned char 
  multiplicand    1    0[COMMON] unsigned char 
 Auto vars:     Size  Location     Type
  multiplier      1    5[COMMON] unsigned char 
  _Umul8_16       2    6[COMMON] unsigned int 
  _Umul8_16       2    3[COMMON] unsigned int 
 Return value:  Size  Location     Type
                  2    0[COMMON] unsigned int 
 Registers used:
		wreg, status,2, status,0
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         3       0       0       0       0
      Locals:         5       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         8       0       0       0       0
Total ram usage:        8 bytes
 Hardware stack levels used:    1
 This function calls:
		Nothing
 This function is called by:
		i1___flmul
 This function uses a non-reentrant model


 *************** function i1___fldiv *****************
 Defined at:
		line 8 in file "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\sprcdiv.c"
 Parameters:    Size  Location     Type
  a               4    0[BANK0 ] unsigned int 
  b               4    4[BANK0 ] unsigned int 
 Auto vars:     Size  Location     Type
  __fldiv         4   19[BANK0 ] unsigned long 
  __fldiv         4   12[BANK0 ] unsigned long 
  __fldiv         2   17[BANK0 ] int 
  __fldiv         1   24[BANK0 ] unsigned char 
  __fldiv         1   23[BANK0 ] unsigned char 
  __fldiv         1   16[BANK0 ] unsigned char 
 Return value:  Size  Location     Type
                  4    0[BANK0 ] unsigned char 
 Registers used:
		wreg, status,2, status,0, btemp+1
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       8       0       0       0
      Locals:         0      13       0       0       0
      Temps:          0       4       0       0       0
      Totals:         0      25       0       0       0
Total ram usage:       25 bytes
 Hardware stack levels used:    1
 This function calls:
		Nothing
 This function is called by:
		i1_CCP1_PWM_DUTY_CYCLE_LOAD
		i1_CCP2_PWM_DUTY_CYCLE_LOAD
 This function uses a non-reentrant model


 *************** function _CONTROL_UPDATE *****************
 Defined at:
		line 80 in file "CONTROL.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       2       0       0       0
      Totals:         0       2       0       0       0
Total ram usage:        2 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    8
 This function calls:
		_DEFAULT_HANDLER
		_FINISH_HANDLER
		_HEATING_HANDLER
		_KEYPAD_GET_PRESSED_KEY
		_SET_HEATING_HANDLER
		_SET_ROTOR_PWR_HANDLER
		_SET_TIME_HANDLER
 This function is called by:
		_SYS_UPDATE
 This function uses a non-reentrant model


 *************** function _SET_TIME_HANDLER *****************
 Defined at:
		line 127 in file "CONTROL.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       2       0       0       0
      Totals:         0       2       0       0       0
Total ram usage:        2 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    7
 This function calls:
		_DISP_SHOW_TIME_AT
		_SET_TIME_HANDLER_ON_WORK
		_STOP_BLINKING
 This function is called by:
		_CONTROL_UPDATE
 This function uses a non-reentrant model


 *************** function _SET_TIME_HANDLER_ON_WORK *****************
 Defined at:
		line 453 in file "CONTROL.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       0       0       0
Total ram usage:        0 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    6
 This function calls:
		_GOTO_NEXT_DIGIT
		_INCREMENT_THIS
		_SW_GET_STATE
 This function is called by:
		_SET_TIME_HANDLER
 This function uses a non-reentrant model


 *************** function _INCREMENT_THIS *****************
 Defined at:
		line 598 in file "CONTROL.c"
 Parameters:    Size  Location     Type
  KEY             1    wreg     unsigned char 
 Auto vars:     Size  Location     Type
  KEY             1   18[BANK0 ] unsigned char 
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       1       0       0       0
      Temps:          0       2       0       0       0
      Totals:         0       3       0       0       0
Total ram usage:        3 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    5
 This function calls:
		_DISP_UPDATE_TIME_UNIT_AT
		_GOTO_NEXT_DIGIT
		_LCD_SET_CURSOR
		___lbmod
		i1___bmul
 This function is called by:
		_SET_TIME_HANDLER_ON_WORK
 This function uses a non-reentrant model


 *************** function ___lbmod *****************
 Defined at:
		line 4 in file "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\lbmod.c"
 Parameters:    Size  Location     Type
  dividend        1    wreg     unsigned char 
  divisor         1    0[COMMON] unsigned char 
 Auto vars:     Size  Location     Type
  dividend        1    2[COMMON] unsigned char 
  rem             1    4[COMMON] unsigned char 
  counter         1    3[COMMON] unsigned char 
 Return value:  Size  Location     Type
                  1    wreg      unsigned char 
 Registers used:
		wreg, status,2, status,0
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         1       0       0       0       0
      Locals:         3       0       0       0       0
      Temps:          1       0       0       0       0
      Totals:         5       0       0       0       0
Total ram usage:        5 bytes
 Hardware stack levels used:    1
 This function calls:
		Nothing
 This function is called by:
		_INCREMENT_THIS
 This function uses a non-reentrant model


 *************** function _GOTO_NEXT_DIGIT *****************
 Defined at:
		line 496 in file "CONTROL.c"
 Parameters:    Size  Location     Type
  KEY             1    wreg     unsigned char 
 Auto vars:     Size  Location     Type
  KEY             1    8[BANK0 ] unsigned char 
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       1       0       0       0
      Temps:          0       2       0       0       0
      Totals:         0       3       0       0       0
Total ram usage:        3 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    4
 This function calls:
		_START_BLINKING_AT
 This function is called by:
		_SET_TIME_HANDLER_ON_WORK
		_INCREMENT_THIS
 This function uses a non-reentrant model


 *************** function _DISP_UPDATE_TIME_UNIT_AT *****************
 Defined at:
		line 53 in file "Display.c"
 Parameters:    Size  Location     Type
  UNIT            1    wreg     unsigned char 
  NUMBER          1   14[BANK0 ] unsigned char 
 Auto vars:     Size  Location     Type
  UNIT            1   15[BANK0 ] unsigned char 
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       1       0       0       0
      Locals:         0       1       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       2       0       0       0
Total ram usage:        2 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    4
 This function calls:
		_LCD_SEND_A_NUMBER
		_LCD_SET_CURSOR
 This function is called by:
		_INCREMENT_THIS
 This function uses a non-reentrant model


 *************** function _SET_ROTOR_PWR_HANDLER *****************
 Defined at:
		line 166 in file "CONTROL.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       2       0       0       0
      Totals:         0       2       0       0       0
Total ram usage:        2 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    5
 This function calls:
		_DISP_MOTOR_DATA
		_SET_ROTOR_PWR_HANDLER_ON_WORK
		_STOP_BLINKING
 This function is called by:
		_CONTROL_UPDATE
 This function uses a non-reentrant model


 *************** function _SET_ROTOR_PWR_HANDLER_ON_WORK *****************
 Defined at:
		line 400 in file "CONTROL.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
  PRESSED_KEY     2    8[BANK0 ] struct .
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       2       0       0       0
      Temps:          0       2       0       0       0
      Totals:         0       4       0       0       0
Total ram usage:        4 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    4
 This function calls:
		_KEYPAD_GET_PRESSED_KEY
		_START_BLINKING_AT
		_STOP_BLINKING
 This function is called by:
		_SET_ROTOR_PWR_HANDLER
 This function uses a non-reentrant model


 *************** function _KEYPAD_GET_PRESSED_KEY *****************
 Defined at:
		line 82 in file "Keypad.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
  ret             2    2[COMMON] struct .
 Return value:  Size  Location     Type
                  2    0[COMMON] struct .
 Registers used:
		wreg
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         2       0       0       0       0
      Locals:         2       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         4       0       0       0       0
Total ram usage:        4 bytes
 Hardware stack levels used:    1
 This function calls:
		Nothing
 This function is called by:
		_CONTROL_UPDATE
		_SET_ROTOR_PWR_HANDLER_ON_WORK
 This function uses a non-reentrant model


 *************** function _DISP_MOTOR_DATA *****************
 Defined at:
		line 80 in file "Display.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       0       0       0
Total ram usage:        0 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    3
 This function calls:
		_LCD_CLEAR
		_LCD_SEND_A_STRING
		_LCD_SET_CURSOR
 This function is called by:
		_SET_ROTOR_PWR_HANDLER
 This function uses a non-reentrant model


 *************** function _SET_HEATING_HANDLER *****************
 Defined at:
		line 147 in file "CONTROL.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       2       0       0       0
      Totals:         0       2       0       0       0
Total ram usage:        2 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    5
 This function calls:
		_DISP_HEATER_DATA
		_SET_HEATING_HANDLER_ON_WORK
		_STOP_BLINKING
 This function is called by:
		_CONTROL_UPDATE
 This function uses a non-reentrant model


 *************** function _SET_HEATING_HANDLER_ON_WORK *****************
 Defined at:
		line 349 in file "CONTROL.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       2       0       0       0
      Totals:         0       2       0       0       0
Total ram usage:        2 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    4
 This function calls:
		_START_BLINKING_AT
		_STOP_BLINKING
 This function is called by:
		_SET_HEATING_HANDLER
 This function uses a non-reentrant model


 *************** function _START_BLINKING_AT *****************
 Defined at:
		line 110 in file "LCD.c"
 Parameters:    Size  Location     Type
  BLINKED         1    wreg     unsigned char 
 Auto vars:     Size  Location     Type
  BLINKED         1    5[BANK0 ] unsigned char 
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       1       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       1       0       0       0
Total ram usage:        1 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    3
 This function calls:
		_LCD_SET_CURSOR
		i1_LCD_SND_COMMAND
 This function is called by:
		_SET_HEATING_HANDLER_ON_WORK
		_SET_ROTOR_PWR_HANDLER_ON_WORK
		_GOTO_NEXT_DIGIT
 This function uses a non-reentrant model


 *************** function _DISP_HEATER_DATA *****************
 Defined at:
		line 68 in file "Display.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       0       0       0
Total ram usage:        0 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    3
 This function calls:
		_LCD_CLEAR
		_LCD_SEND_A_STRING
		_LCD_SET_CURSOR
 This function is called by:
		_SET_HEATING_HANDLER
 This function uses a non-reentrant model


 *************** function _HEATING_HANDLER *****************
 Defined at:
		line 185 in file "CONTROL.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
  current_time    3   20[BANK0 ] struct .
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       3       0       0       0
      Temps:          0       2       0       0       0
      Totals:         0       5       0       0       0
Total ram usage:        5 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    6
 This function calls:
		_DISP_SHOW_TIME_AT
		_DISP_STATMENT
		_DISP_UPDATE_TIME
		_LED_SET_STATE
		_STOP_BLINKING
		_STOP_HEATING
		_SW_GET_STATE
		_TIME_GET
		_TIME_START_AT
		i1_HEATER_SET_STATE
		i1_MOTOR_SET_STATE
 This function is called by:
		_CONTROL_UPDATE
 This function uses a non-reentrant model


 *************** function _TIME_START_AT *****************
 Defined at:
		line 136 in file "TIME.c"
 Parameters:    Size  Location     Type
  START_SECOND    1    wreg     unsigned char 
  START_MINUTE    1    0[COMMON] unsigned char 
  START_HOURS     1    1[COMMON] unsigned char 
  COUNTING_TYP    1    2[COMMON] enum E870
 Auto vars:     Size  Location     Type
  START_SECOND    1    3[COMMON] unsigned char 
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, status,2, status,0, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         3       0       0       0       0
      Locals:         1       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         4       0       0       0       0
Total ram usage:        4 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    1
 This function calls:
		_TIME_CONTINUE
 This function is called by:
		_HEATING_HANDLER
 This function uses a non-reentrant model


 *************** function _TIME_CONTINUE *****************
 Defined at:
		line 42 in file "TIME.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		None
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       0       0       0
Total ram usage:        0 bytes
 Hardware stack levels used:    1
 This function calls:
		Nothing
 This function is called by:
		_TIME_START_AT
 This function uses a non-reentrant model


 *************** function _STOP_HEATING *****************
 Defined at:
		line 643 in file "CONTROL.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       0       0       0
Total ram usage:        0 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    2
 This function calls:
		_LED_SET_STATE
		_TIME_GET
		_TIME_STOP
		i1_HEATER_SET_STATE
		i1_MOTOR_SET_STATE
 This function is called by:
		_HEATING_HANDLER
 This function uses a non-reentrant model


 *************** function i1_MOTOR_SET_STATE *****************
 Defined at:
		line 71 in file "MOTOR.c"
 Parameters:    Size  Location     Type
  MOTOR_STATE     1    wreg     unsigned char 
 Auto vars:     Size  Location     Type
  MOTOR_STATE     1    0[COMMON] unsigned char 
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         1       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         1       0       0       0       0
Total ram usage:        1 bytes
 Hardware stack levels used:    1
 This function calls:
		Nothing
 This function is called by:
		_HEATING_HANDLER
		_STOP_HEATING
 This function uses a non-reentrant model


 *************** function i1_HEATER_SET_STATE *****************
 Defined at:
		line 71 in file "HEATER.c"
 Parameters:    Size  Location     Type
  HEATER_STATE    1    wreg     unsigned char 
 Auto vars:     Size  Location     Type
  HEATER_STATE    1    0[COMMON] unsigned char 
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         1       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         1       0       0       0       0
Total ram usage:        1 bytes
 Hardware stack levels used:    1
 This function calls:
		Nothing
 This function is called by:
		_HEATING_HANDLER
		_STOP_HEATING
 This function uses a non-reentrant model


 *************** function _TIME_STOP *****************
 Defined at:
		line 48 in file "TIME.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		status,2
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       0       0       0
Total ram usage:        0 bytes
 Hardware stack levels used:    1
 This function calls:
		Nothing
 This function is called by:
		_STOP_HEATING
 This function uses a non-reentrant model


 *************** function _TIME_GET *****************
 Defined at:
		line 131 in file "TIME.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  3    0[COMMON] struct .
 Registers used:
		wreg
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         3       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         3       0       0       0       0
Total ram usage:        3 bytes
 Hardware stack levels used:    1
 This function calls:
		Nothing
 This function is called by:
		_HEATING_HANDLER
		_STOP_HEATING
 This function uses a non-reentrant model


 *************** function _LED_SET_STATE *****************
 Defined at:
		line 52 in file "LED.c"
 Parameters:    Size  Location     Type
  LED_NO          1    wreg     enum E2
  LED_STATE       1    0[BANK0 ] enum E908
 Auto vars:     Size  Location     Type
  LED_NO          1    2[BANK0 ] enum E2
  ret             1    0        enum E861
 Return value:  Size  Location     Type
                  1    wreg      enum E861
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       1       0       0       0
      Locals:         0       2       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       3       0       0       0
Total ram usage:        3 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    1
 This function calls:
		i1_GPIO_PIN_SET_STATE
		i1___bmul
 This function is called by:
		_HEATING_HANDLER
		_STOP_HEATING
 This function uses a non-reentrant model


 *************** function _DISP_UPDATE_TIME *****************
 Defined at:
		line 33 in file "Display.c"
 Parameters:    Size  Location     Type
  time            3   15[BANK0 ] struct .
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       3       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       3       0       0       0
Total ram usage:        3 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    5
 This function calls:
		_UPDATE_LCD_HOURS
		_UPDATE_LCD_MINUTES
		_UPDATE_LCD_SECONDS
 This function is called by:
		_HEATING_HANDLER
 This function uses a non-reentrant model


 *************** function _FINISH_HANDLER *****************
 Defined at:
		line 255 in file "CONTROL.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       2       0       0       0
      Totals:         0       2       0       0       0
Total ram usage:        2 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    4
 This function calls:
		_DISP_STATMENT
		_SW_GET_STATE
 This function is called by:
		_CONTROL_UPDATE
 This function uses a non-reentrant model


 *************** function _DEFAULT_HANDLER *****************
 Defined at:
		line 291 in file "CONTROL.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       0       0       0
Total ram usage:        0 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    6
 This function calls:
		_DISP_SHOW_TIME_AT
		_DISP_STATMENT
		_STOP_BLINKING
		_SW_GET_STATE
 This function is called by:
		_CONTROL_UPDATE
 This function uses a non-reentrant model


 *************** function _SW_GET_STATE *****************
 Defined at:
		line 124 in file "SW.c"
 Parameters:    Size  Location     Type
  SW_NO           1    wreg     enum E5
 Auto vars:     Size  Location     Type
  SW_NO           1    3[COMMON] enum E5
  ret             1    4[COMMON] enum E908
 Return value:  Size  Location     Type
                  1    wreg      enum E908
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         2       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         2       0       0       0       0
Total ram usage:        2 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    1
 This function calls:
		i1___bmul
 This function is called by:
		_HEATING_HANDLER
		_FINISH_HANDLER
		_DEFAULT_HANDLER
		_SET_TIME_HANDLER_ON_WORK
 This function uses a non-reentrant model


 *************** function i1___bmul *****************
 Defined at:
		line 4 in file "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\Umul8.c"
 Parameters:    Size  Location     Type
  multiplier      1    wreg     unsigned char 
  multiplicand    1    0[COMMON] unsigned char 
 Auto vars:     Size  Location     Type
  multiplier      1    1[COMMON] unsigned char 
  __bmul          1    2[COMMON] unsigned char 
 Return value:  Size  Location     Type
                  1    wreg      unsigned char 
 Registers used:
		wreg, status,2, status,0
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         1       0       0       0       0
      Locals:         2       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         3       0       0       0       0
Total ram usage:        3 bytes
 Hardware stack levels used:    1
 This function calls:
		Nothing
 This function is called by:
		_SWs_UPDATE
		_SW_GET_STATE
		_LED_SET_STATE
		_INCREMENT_THIS
 This function uses a non-reentrant model


 *************** function _STOP_BLINKING *****************
 Defined at:
		line 118 in file "LCD.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       0       0       0
Total ram usage:        0 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    2
 This function calls:
		i1_LCD_SND_COMMAND
 This function is called by:
		_SET_TIME_HANDLER
		_SET_HEATING_HANDLER
		_SET_ROTOR_PWR_HANDLER
		_HEATING_HANDLER
		_DEFAULT_HANDLER
		_SET_HEATING_HANDLER_ON_WORK
		_SET_ROTOR_PWR_HANDLER_ON_WORK
 This function uses a non-reentrant model


 *************** function _DISP_STATMENT *****************
 Defined at:
		line 92 in file "Display.c"
 Parameters:    Size  Location     Type
  statment        1    wreg     PTR unsigned char 
		 -> STR_17(17), STR_16(17), STR_15(17), STR_14(17), 
		 -> STR_13(17), STR_12(17), STR_11(17), STR_10(17), 
 Auto vars:     Size  Location     Type
  statment        1    5[BANK0 ] PTR unsigned char 
		 -> STR_17(17), STR_16(17), STR_15(17), STR_14(17), 
		 -> STR_13(17), STR_12(17), STR_11(17), STR_10(17), 
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       1       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       1       0       0       0
Total ram usage:        1 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    3
 This function calls:
		_LCD_SEND_A_STRING
		_LCD_SET_CURSOR
 This function is called by:
		_HEATING_HANDLER
		_FINISH_HANDLER
		_DEFAULT_HANDLER
 This function uses a non-reentrant model


 *************** function _DISP_SHOW_TIME_AT *****************
 Defined at:
		line 59 in file "Display.c"
 Parameters:    Size  Location     Type
  START_TIME      3   15[BANK0 ] struct .
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       3       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       3       0       0       0
Total ram usage:        3 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    5
 This function calls:
		_DISP_SHOW_TIME
		_UPDATE_LCD_HOURS
		_UPDATE_LCD_MINUTES
		_UPDATE_LCD_SECONDS
 This function is called by:
		_SET_TIME_HANDLER
		_HEATING_HANDLER
		_DEFAULT_HANDLER
 This function uses a non-reentrant model


 *************** function _UPDATE_LCD_SECONDS *****************
 Defined at:
		line 106 in file "Display.c"
 Parameters:    Size  Location     Type
  SECONDS         1    wreg     unsigned char 
 Auto vars:     Size  Location     Type
  SECONDS         1   14[BANK0 ] unsigned char 
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       1       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       1       0       0       0
Total ram usage:        1 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    4
 This function calls:
		_LCD_SEND_A_NUMBER
		_LCD_SET_CURSOR
		___lbdiv
 This function is called by:
		_DISP_UPDATE_TIME
		_DISP_SHOW_TIME_AT
 This function uses a non-reentrant model


 *************** function _UPDATE_LCD_MINUTES *****************
 Defined at:
		line 120 in file "Display.c"
 Parameters:    Size  Location     Type
  MINUTES         1    wreg     unsigned char 
 Auto vars:     Size  Location     Type
  MINUTES         1   14[BANK0 ] unsigned char 
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       1       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       1       0       0       0
Total ram usage:        1 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    4
 This function calls:
		_LCD_SEND_A_NUMBER
		_LCD_SET_CURSOR
		___lbdiv
 This function is called by:
		_DISP_UPDATE_TIME
		_DISP_SHOW_TIME_AT
 This function uses a non-reentrant model


 *************** function _UPDATE_LCD_HOURS *****************
 Defined at:
		line 134 in file "Display.c"
 Parameters:    Size  Location     Type
  HOURS           1    wreg     unsigned char 
 Auto vars:     Size  Location     Type
  HOURS           1   14[BANK0 ] unsigned char 
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       1       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       1       0       0       0
Total ram usage:        1 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    4
 This function calls:
		_LCD_SEND_A_NUMBER
		_LCD_SET_CURSOR
		___lbdiv
 This function is called by:
		_DISP_UPDATE_TIME
		_DISP_SHOW_TIME_AT
 This function uses a non-reentrant model


 *************** function ___lbdiv *****************
 Defined at:
		line 4 in file "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\lbdiv.c"
 Parameters:    Size  Location     Type
  dividend        1    wreg     unsigned char 
  divisor         1    0[COMMON] unsigned char 
 Auto vars:     Size  Location     Type
  dividend        1    1[COMMON] unsigned char 
  quotient        1    3[COMMON] unsigned char 
  counter         1    2[COMMON] unsigned char 
 Return value:  Size  Location     Type
                  1    wreg      unsigned char 
 Registers used:
		wreg, status,2, status,0
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         1       0       0       0       0
      Locals:         3       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         4       0       0       0       0
Total ram usage:        4 bytes
 Hardware stack levels used:    1
 This function calls:
		Nothing
 This function is called by:
		_UPDATE_LCD_SECONDS
		_UPDATE_LCD_MINUTES
		_UPDATE_LCD_HOURS
 This function uses a non-reentrant model


 *************** function _LCD_SEND_A_NUMBER *****************
 Defined at:
		line 69 in file "LCD.c"
 Parameters:    Size  Location     Type
  x               2    8[BANK0 ] unsigned int 
 Auto vars:     Size  Location     Type
  string          4   10[BANK0 ] unsigned char [4]
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       2       0       0       0
      Locals:         0       4       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       6       0       0       0
Total ram usage:        6 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    3
 This function calls:
		_LCD_SEND_A_STRING
		_itoa
 This function is called by:
		_DISP_UPDATE_TIME_UNIT_AT
		_UPDATE_LCD_SECONDS
		_UPDATE_LCD_MINUTES
		_UPDATE_LCD_HOURS
 This function uses a non-reentrant model


 *************** function _itoa *****************
 Defined at:
		line 4 in file "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\itoa.c"
 Parameters:    Size  Location     Type
  buf             1    wreg     PTR unsigned char 
		 -> LCD_SEND_A_NUMBER@string(4), 
  val             2    4[BANK0 ] int 
  base            2    6[BANK0 ] int 
 Auto vars:     Size  Location     Type
  buf             1   12[COMMON] PTR unsigned char 
		 -> LCD_SEND_A_NUMBER@string(4), 
  cp              1    0        PTR unsigned char 
		 -> LCD_SEND_A_NUMBER@string(4), 
 Return value:  Size  Location     Type
                  1    wreg      PTR unsigned char 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       4       0       0       0
      Locals:         2       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         2       4       0       0       0
Total ram usage:        6 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    2
 This function calls:
		_utoa
 This function is called by:
		_LCD_SEND_A_NUMBER
 This function uses a non-reentrant model


 *************** function _utoa *****************
 Defined at:
		line 17 in file "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\itoa.c"
 Parameters:    Size  Location     Type
  buf             1    wreg     PTR unsigned char 
		 -> LCD_SEND_A_NUMBER@string(4), 
  val             2    7[COMMON] unsigned int 
  base            2    9[COMMON] int 
 Auto vars:     Size  Location     Type
  buf             1    3[BANK0 ] PTR unsigned char 
		 -> LCD_SEND_A_NUMBER@string(4), 
  v               2    0[BANK0 ] unsigned int 
  c               1    2[BANK0 ] unsigned char 
 Return value:  Size  Location     Type
                  1    wreg      PTR unsigned char 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         4       0       0       0       0
      Locals:         0       4       0       0       0
      Temps:          0       0       0       0       0
      Totals:         4       4       0       0       0
Total ram usage:        8 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    1
 This function calls:
		___lwdiv
		___lwmod
 This function is called by:
		_itoa
 This function uses a non-reentrant model


 *************** function ___lwmod *****************
 Defined at:
		line 5 in file "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\lwmod.c"
 Parameters:    Size  Location     Type
  divisor         2    0[COMMON] unsigned int 
  dividend        2    2[COMMON] unsigned int 
 Auto vars:     Size  Location     Type
  counter         1    4[COMMON] unsigned char 
 Return value:  Size  Location     Type
                  2    0[COMMON] unsigned int 
 Registers used:
		wreg, status,2, status,0
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         4       0       0       0       0
      Locals:         1       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         5       0       0       0       0
Total ram usage:        5 bytes
 Hardware stack levels used:    1
 This function calls:
		Nothing
 This function is called by:
		_utoa
 This function uses a non-reentrant model


 *************** function ___lwdiv *****************
 Defined at:
		line 5 in file "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\lwdiv.c"
 Parameters:    Size  Location     Type
  divisor         2    0[COMMON] unsigned int 
  dividend        2    2[COMMON] unsigned int 
 Auto vars:     Size  Location     Type
  quotient        2    4[COMMON] unsigned int 
  counter         1    6[COMMON] unsigned char 
 Return value:  Size  Location     Type
                  2    0[COMMON] unsigned int 
 Registers used:
		wreg, status,2, status,0
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         4       0       0       0       0
      Locals:         3       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         7       0       0       0       0
Total ram usage:        7 bytes
 Hardware stack levels used:    1
 This function calls:
		Nothing
 This function is called by:
		_utoa
 This function uses a non-reentrant model


 *************** function _DISP_SHOW_TIME *****************
 Defined at:
		line 150 in file "Display.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       0       0       0
Total ram usage:        0 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    3
 This function calls:
		_LCD_CLEAR
		_LCD_SEND_A_STRING
		_LCD_SET_CURSOR
 This function is called by:
		_DISP_SHOW_TIME_AT
 This function uses a non-reentrant model


 *************** function _LCD_SET_CURSOR *****************
 Defined at:
		line 78 in file "LCD.c"
 Parameters:    Size  Location     Type
  coloum          1    wreg     unsigned char 
  row             1    1[BANK0 ] unsigned char 
 Auto vars:     Size  Location     Type
  coloum          1    4[BANK0 ] unsigned char 
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       1       0       0       0
      Locals:         0       1       0       0       0
      Temps:          0       2       0       0       0
      Totals:         0       4       0       0       0
Total ram usage:        4 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    2
 This function calls:
		i1_LCD_SND_COMMAND
 This function is called by:
		_START_BLINKING_AT
		_DISP_UPDATE_TIME_UNIT_AT
		_DISP_HEATER_DATA
		_DISP_MOTOR_DATA
		_DISP_STATMENT
		_UPDATE_LCD_SECONDS
		_UPDATE_LCD_MINUTES
		_UPDATE_LCD_HOURS
		_DISP_SHOW_TIME
		_INCREMENT_THIS
 This function uses a non-reentrant model


 *************** function _LCD_SEND_A_STRING *****************
 Defined at:
		line 61 in file "LCD.c"
 Parameters:    Size  Location     Type
  string          2    1[BANK0 ] PTR unsigned char 
		 -> STR_17(17), STR_16(17), STR_15(17), STR_14(17), 
		 -> STR_13(17), STR_12(17), STR_11(17), STR_10(17), 
		 -> STR_9(2), STR_8(2), STR_7(17), STR_6(2), 
		 -> STR_5(2), STR_4(17), STR_3(2), STR_2(2), 
		 -> STR_1(17), LCD_SEND_A_NUMBER@string(4), 
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       2       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       2       0       0       0
Total ram usage:        2 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    2
 This function calls:
		_LCD_SEND_CHARACTER
 This function is called by:
		_LCD_SEND_A_NUMBER
		_DISP_HEATER_DATA
		_DISP_MOTOR_DATA
		_DISP_STATMENT
		_DISP_SHOW_TIME
 This function uses a non-reentrant model


 *************** function _LCD_SEND_CHARACTER *****************
 Defined at:
		line 149 in file "LCD.c"
 Parameters:    Size  Location     Type
  character       1    wreg     unsigned char 
 Auto vars:     Size  Location     Type
  character       1    0[BANK0 ] unsigned char 
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       1       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       1       0       0       0
Total ram usage:        1 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    1
 This function calls:
		i1_GPIO_PIN_SET_STATE
		i1_GPIO_PORT_SET_STATE
 This function is called by:
		_LCD_SEND_A_STRING
 This function uses a non-reentrant model


 *************** function _LCD_CLEAR *****************
 Defined at:
		line 100 in file "LCD.c"
 Parameters:    Size  Location     Type
		None
 Auto vars:     Size  Location     Type
		None
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       0       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       0       0       0       0
Total ram usage:        0 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    2
 This function calls:
		i1_LCD_SND_COMMAND
 This function is called by:
		_DISP_HEATER_DATA
		_DISP_MOTOR_DATA
		_DISP_SHOW_TIME
 This function uses a non-reentrant model


 *************** function i1_LCD_SND_COMMAND *****************
 Defined at:
		line 171 in file "LCD.c"
 Parameters:    Size  Location     Type
  command         1    wreg     unsigned char 
 Auto vars:     Size  Location     Type
  command         1    0[BANK0 ] unsigned char 
 Return value:  Size  Location     Type
                  1    wreg      void 
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         0       0       0       0       0
      Locals:         0       1       0       0       0
      Temps:          0       0       0       0       0
      Totals:         0       1       0       0       0
Total ram usage:        1 bytes
 Hardware stack levels used:    1
 Hardware stack levels required when called:    1
 This function calls:
		i1_GPIO_PIN_SET_STATE
		i1_GPIO_PORT_SET_STATE
 This function is called by:
		_LCD_SET_CURSOR
		_LCD_CLEAR
		_START_BLINKING_AT
		_STOP_BLINKING
 This function uses a non-reentrant model


 *************** function i1_GPIO_PORT_SET_STATE *****************
 Defined at:
		line 38 in file "GPIO.c"
 Parameters:    Size  Location     Type
  GPIO_PORTx      1    wreg     unsigned char 
  GPIO_PORT_ST    1    0[COMMON] enum E883
 Auto vars:     Size  Location     Type
  GPIO_PORTx      1    4[COMMON] unsigned char 
  GPIO_PORT_SE    1    0        enum E861
 Return value:  Size  Location     Type
                  1    wreg      enum E861
 Registers used:
		wreg, fsr0l, fsr0h, status,2
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         1       0       0       0       0
      Locals:         2       0       0       0       0
      Temps:          2       0       0       0       0
      Totals:         5       0       0       0       0
Total ram usage:        5 bytes
 Hardware stack levels used:    1
 This function calls:
		Nothing
 This function is called by:
		_LCD_SEND_CHARACTER
		i1_LCD_SND_COMMAND
 This function uses a non-reentrant model


 *************** function i1_GPIO_PIN_SET_STATE *****************
 Defined at:
		line 31 in file "GPIO.c"
 Parameters:    Size  Location     Type
  GPIO_PORTx      1    wreg     unsigned char 
  GPIO_PIN_NO     1    3[COMMON] enum E867
  GPIO_PIN_STA    1    4[COMMON] enum E883
 Auto vars:     Size  Location     Type
  GPIO_PORTx      1   13[COMMON] unsigned char 
  GPIO_PIN_SET    1    0        enum E861
 Return value:  Size  Location     Type
                  1    wreg      enum E861
 Registers used:
		wreg, fsr0l, fsr0h, status,2, status,0
 Tracked objects:
		On entry : 
		On exit  : 
		Unchanged: 
 Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
      Params:         2       0       0       0       0
      Locals:         2       0       0       0       0
      Temps:          7       0       0       0       0
      Totals:        11       0       0       0       0
Total ram usage:       11 bytes
 Hardware stack levels used:    1
 This function calls:
		Nothing
 This function is called by:
		_LED_SET_STATE
		_LCD_SEND_CHARACTER
		_KEYPAD_UPDATE
		i1_LCD_SND_COMMAND
 This function uses a non-reentrant model



MODULE INFORMATION

Module		Function		Class		Link	Load	Size
SW.c
		_SW_GET_STATE  		CODE           	0A56	0000	12
		_SWs_INIT      		CODE           	0424	0000	58
		_SWs_UPDATE    		CODE           	0B6D	0000	263

SW.c estimated size: 333

TIME.c
		_TIME_GET      		CODE           	0CB5	0000	10
		_TIME_UPDATE   		CODE           	1E14	0000	81
		_TIME_STOP     		CODE           	0D26	0000	5
		_TIME_START_AT 		CODE           	0D2A	0000	13
		_TIME_CONTINUE 		CODE           	0D42	0000	4
		_TIME_INIT     		CODE           	1D53	0000	10

TIME.c estimated size: 123

CCP.c
		_CCP2_PWM_DUTY_CYCLE_LOAD		CODE           	1306	0000	140
		_CCP2_INIT     		CODE           	17D2	0000	19
		_CCP_PWM_PERIOD_LOAD		CODE           	105C	0000	72
		_CCP1_PWM_DUTY_CYCLE_LOAD		CODE           	127B	0000	140
		_CCP1_INIT     		CODE           	1020	0000	19

CCP.c estimated size: 390

HEATER.c
		_HEATER_SET_STATE		CODE           	17F6	0000	6
		_HEATER_INIT   		CODE           	1047	0000	22
		_HEATER_UPDATE 		CODE           	1D84	0000	35

HEATER.c estimated size: 63

C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\lwdiv.c
		___lwdiv       		CODE           	1EB1	0000	43

C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\lwdiv.c estimated size: 43

C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\fltol.c
		___fltol       		CODE           	1783	0000	80

C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\fltol.c estimated size: 80

C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\lbmod.c
		___lbmod       		CODE           	0B51	0000	29

C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\lbmod.c estimated size: 29

LED.c
		_LEDs_INIT     		CODE           	0487	0000	49
		_LED_SET_STATE 		CODE           	0A91	0000	44

LED.c estimated size: 93

C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\Umul8.c
		___bmul        		CODE           	045D	0000	43

C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\Umul8.c estimated size: 43

MOTOR.c
		_MOTOR_INIT    		CODE           	1032	0000	22
		_MOTOR_SET_STATE		CODE           	17FB	0000	6
		_MOTOR_UPDATE  		CODE           	1DA6	0000	37

MOTOR.c estimated size: 65

Keypad.c
		_KEYPAD_INIT   		CODE           	04B7	0000	68
		_KEYPAD_GET_PRESSED_KEY		CODE           	0FAF	0000	12
		_KEYPAD_UPDATE 		CODE           	0D45	0000	153

Keypad.c estimated size: 233

MICROWAVE.c
		_main          		CODE           	07B9	0000	57
		_SYS_UPDATE    		CODE           	080C	0000	39

MICROWAVE.c estimated size: 96

C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\itoa.c
		_itoa          		CODE           	0F95	0000	27
		_utoa          		CODE           	1E64	0000	78

C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\itoa.c estimated size: 105

C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\sprcmul.c
		___flmul       		CODE           	1391	0000	512

C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\sprcmul.c estimated size: 512

C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\Umul8_16.c
		__Umul8_16     		CODE           	1590	0000	97

C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\Umul8_16.c estimated size: 97

C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\sprcdiv.c
		___fldiv       		CODE           	1662	0000	290

C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\sprcdiv.c estimated size: 290

C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\lbdiv.c
		___lbdiv       		CODE           	0CEC	0000	28

C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\lbdiv.c estimated size: 28

TIMR2.c
		_TIMER2_INIT   		CODE           	17E4	0000	15
		_TIMER2_STOP   		CODE           	17F4	0000	3
		_TIMER2_START  		CODE           	17F2	0000	3

TIMR2.c estimated size: 21

C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\xxtofl.c
		___xxtofl      		CODE           	15F0	0000	115

C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\xxtofl.c estimated size: 115

TIMR0.c
		_TIMER0_INIT   		CODE           	0800	0000	9
		_TIMER0_STOP   		CODE           	0808	0000	5
		_TIMER0_START  		CODE           	1D47	0000	5
		_TIMER0_UPDATE 		CODE           	0FFA	0000	7

TIMR0.c estimated size: 26

shared
		__stringtab    		STRING         	070E	0000	17
		i1_CCP1_PWM_DUTY_CYCLE_LOAD		CODE           	0033	0000	106
		i1_GPIO_PORT_SET_STATE		CODE           	0F6E	0000	11
		i1__Umul8_16   		CODE           	0303	0000	97
		i1_MOTOR_SET_STATE		CODE           	0CA0	0000	6
		i1___fldiv     		CODE           	05F0	0000	287
		i1___fltol     		CODE           	03D5	0000	80
		i1_HEATER_SET_STATE		CODE           	0C9D	0000	4
		i1_GPIO_PIN_SET_STATE		CODE           	0F45	0000	42
		__initialization		CODE           	0015	0000	27
		i1_CCP2_PWM_DUTY_CYCLE_LOAD		CODE           	009C	0000	106
		i1___flmul     		CODE           	0105	0000	511
		i1___xxtofl    		CODE           	0363	0000	115
		i1_LCD_SND_COMMAND		CODE           	0F0E	0000	56
		i1___bmul      		CODE           	0C73	0000	43

shared estimated size: 1508

CONTROL.c
		_SET_TIME_HANDLER_ON_WORK		CODE           	1F2C	0000	52
		_INCREMENT_THIS		CODE           	0ABC	0000	150
		_SET_TIME_HANDLER		CODE           	1EFF	0000	46
		_FINISH_HANDLER		CODE           	0FBA	0000	65
		_SET_HEATING_HANDLER_ON_WORK		CODE           	08AE	0000	82
		_SET_HEATING_HANDLER		CODE           	1DCA	0000	38
		_STOP_HEATING  		CODE           	0A61	0000	32
		_CONTROL_INIT  		CODE           	1D6D	0000	24
		_SET_ROTOR_PWR_HANDLER		CODE           	1DEF	0000	38
		_SET_ROTOR_PWR_HANDLER_ON_WORK		CODE           	08FF	0000	91
		_CONTROL_UPDATE		CODE           	0832	0000	72
		_DEFAULT_HANDLER		CODE           	0962	0000	83
		_HEATING_HANDLER		CODE           	09B4	0000	163
		_GOTO_NEXT_DIGIT		CODE           	1F5F	0000	162

CONTROL.c estimated size: 1098

Display.c
		_UPDATE_LCD_SECONDS		CODE           	0D07	0000	32
		_DISP_HEATER_DATA		CODE           	0E2A	0000	47
		_UPDATE_LCD_MINUTES		CODE           	0CBE	0000	32
		_DISP_UPDATE_TIME		CODE           	0879	0000	54
		_DISP_MOTOR_DATA		CODE           	0DFC	0000	47
		_DISP_SHOW_TIME		CODE           	0E58	0000	47
		_DISP_UPDATE_TIME_UNIT_AT		CODE           	0D36	0000	13
		_DISP_STATMENT 		CODE           	0A80	0000	18
		_UPDATE_LCD_HOURS		CODE           	0DDD	0000	32
		_DISP_SHOW_TIME_AT		CODE           	0CA5	0000	14

Display.c estimated size: 336

GPIO.c
		_GPIO_PORT_SET_STATE		CODE           	05E6	0000	11
		_GPIO_PIN_INIT 		CODE           	0549	0000	58
		_GPIO_PIN_GET_STATE		CODE           	0F78	0000	30
		_GPIO_PIN_SET_STATE		CODE           	05BC	0000	43

GPIO.c estimated size: 142

util.c
		_ENABLE_INTERUPT		CODE           	1D44	0000	4

util.c estimated size: 4

C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\lwmod.c
		___lwmod       		CODE           	1EDB	0000	37

C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\lwmod.c estimated size: 37

C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\sprcadd.c
		___fladd       		CODE           	10A3	0000	473

C:\Program Files (x86)\Microchip\xc8\v2.10\pic\sources\c90\common\sprcadd.c estimated size: 473

LCD.c
		_LCD_INIT      		CODE           	04FA	0000	80
		_LCD_SEND_CHARACTER		CODE           	0ED8	0000	55
		_LCD_SET_CURSOR		CODE           	0EA4	0000	42
		_STOP_BLINKING 		CODE           	0CB2	0000	4
		_LCD_CLEAR     		CODE           	0ECD	0000	12
		_LCD_SND_COMMAND		CODE           	0582	0000	59
		_LCD_SEND_A_STRING		CODE           	0E86	0000	31
		_LCD_SEND_A_NUMBER		CODE           	0CDD	0000	16
		_START_BLINKING_AT		CODE           	0959	0000	10

LCD.c estimated size: 309

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        Version 4.0 HI-TECH Software Intermediate Code
"53 CONTROL.c
[; ;CONTROL.c: 53: static tHANDLERS_STATES HANDLERS_STATES[5] ;
[c E1272 0 1 .. ]
[n E1272 . FIRST_TIME ON_WORK  ]
"54
[; ;CONTROL.c: 54: static tCONTROL_STATES CONTROL_CURRENT_STATE ;
[c E1265 0 1 2 3 4 .. ]
[n E1265 . SET_TIME SET_HEATING SET_ROTOR_PWR HEATING FINISH  ]
"43 ./TIME.h
[; ;./TIME.h: 43:  typedef struct {
[s S99 `uc 1 `uc 1 `uc 1 ]
[n S99 . SECONDS MINUTES HOURS ]
"59 CONTROL.c
[; ;CONTROL.c: 59: static tKEYPAD_PRESSED PRESSED_KEY;
[c E1216 0 1 2 3 4 5 6 7 8 9 10 11 12 .. ]
[n E1216 . KEY_1 KEY_2 KEY_3 KEY_4 KEY_5 KEY_6 KEY_7 KEY_8 KEY_9 KEY_LEFT KEY_0 KEY_RIGHRT NO_KEY  ]
[c E1231 0 1 2 .. ]
[n E1231 . KEY_PRESSED KEY_PRE_PRESSED KEY_PRE_RELEASED  ]
"66 ./Keypad.h
[; ;./Keypad.h: 66: typedef struct {
[s S104 `E1216 1 `E1231 1 ]
[n S104 . KEYPAD_NO KEYPAD_STATUS ]
"80
[; ;./Keypad.h: 80: tKEYPAD_PRESSED KEYPAD_GET_PRESSED_KEY (void);
[v _KEYPAD_GET_PRESSED_KEY `(S104 ~T0 @X0 0 ef ]
"28 CONTROL.c
[; ;CONTROL.c: 28: static void SET_TIME_HANDLER (void);
[v _SET_TIME_HANDLER `(v ~T0 @X0 0 sf ]
"31
[; ;CONTROL.c: 31: static void SET_HEATING_HANDLER (void);
[v _SET_HEATING_HANDLER `(v ~T0 @X0 0 sf ]
"34
[; ;CONTROL.c: 34: static void SET_ROTOR_PWR_HANDLER (void);
[v _SET_ROTOR_PWR_HANDLER `(v ~T0 @X0 0 sf ]
"37
[; ;CONTROL.c: 37: static void HEATING_HANDLER (void);
[v _HEATING_HANDLER `(v ~T0 @X0 0 sf ]
"39
[; ;CONTROL.c: 39: static void FINISH_HANDLER (void);
[v _FINISH_HANDLER `(v ~T0 @X0 0 sf ]
"41
[; ;CONTROL.c: 41: static void DEFAULT_HANDLER(void);
[v _DEFAULT_HANDLER `(v ~T0 @X0 0 sf ]
"41 ./LCD.h
[; ;./LCD.h: 41: void STOP_BLINKING (void);
[v _STOP_BLINKING `(v ~T0 @X0 0 ef ]
"29 ./Display.h
[; ;./Display.h: 29:  void DISP_SHOW_TIME_AT( tTIME START_TIME) ;
[v _DISP_SHOW_TIME_AT `(v ~T0 @X0 0 ef1`S99 ]
"29 CONTROL.c
[; ;CONTROL.c: 29: static void SET_TIME_HANDLER_ON_WORK(void);
[v _SET_TIME_HANDLER_ON_WORK `(v ~T0 @X0 0 sf ]
"30 ./Display.h
[; ;./Display.h: 30:  void DISP_HEATER_DATA(void);
[v _DISP_HEATER_DATA `(v ~T0 @X0 0 ef ]
"32 CONTROL.c
[; ;CONTROL.c: 32: static void SET_HEATING_HANDLER_ON_WORK (void );
[v _SET_HEATING_HANDLER_ON_WORK `(v ~T0 @X0 0 sf ]
"31 ./Display.h
[; ;./Display.h: 31:  void DISP_MOTOR_DATA(void);
[v _DISP_MOTOR_DATA `(v ~T0 @X0 0 ef ]
"35 CONTROL.c
[; ;CONTROL.c: 35: static void SET_ROTOR_PWR_HANDLER_ON_WORK (void );
[v _SET_ROTOR_PWR_HANDLER_ON_WORK `(v ~T0 @X0 0 sf ]
"62 ./TIME.h
[; ;./TIME.h: 62: tTIME TIME_GET(void);
[v _TIME_GET `(S99 ~T0 @X0 0 ef ]
"33 ./MOTOR.h
[; ;./MOTOR.h: 33: void MOTOR_SET_STATE (tMOTOR_STATE MOTOR_STATE);
[v _MOTOR_SET_STATE `(v ~T0 @X0 0 ef1`uc ]
"29 ./HEATER.h
[; ;./HEATER.h: 29: void HEATER_SET_STATE (tHEATER_STATE HEATER_STATE);
[v _HEATER_SET_STATE `(v ~T0 @X0 0 ef1`uc ]
"194 CONTROL.c
[; ;CONTROL.c: 194:             LED_SET_STATE(LAMP , LED_ON);
[c E850 0 .. ]
[n E850 . LAMP  ]
[c E1243 0 1 .. ]
[n E1243 . LED_OFF LED_ON  ]
[c E861 0 1 2 .. ]
[n E861 . NO_ERORR PARAMETERS_ERORR INCOMPLETE_PROCESS_ERORR  ]
"48 ./LED.h
[; ;./LED.h: 48: tERORR LED_SET_STATE ( tLED LED_NO , tLED_STATE LED_STATE );
[v _LED_SET_STATE `(E861 ~T0 @X0 0 ef2`E850`E1243 ]
"195 CONTROL.c
[; ;CONTROL.c: 195:             TIME_START_AT (SETTED_TIME.SECONDS ,SETTED_TIME.MINUTES , SETTED_TIME.HOURS , DECREMENTAL_TO_O );
[c E1050 0 1 .. ]
[n E1050 . DECREMENTAL_TO_O CONTINOUS_INCREMENTAL  ]
"59 ./TIME.h
[; ;./TIME.h: 59: void TIME_START_AT (tbyte START_SECONDS , tbyte START_MINUTES , tbyte START_HOURS ,tTIME_type COUNTING_TYPE );
[v _TIME_START_AT `(v ~T0 @X0 0 ef4`uc`uc`uc`E1050 ]
"28 ./Display.h
[; ;./Display.h: 28:  void DISP_UPDATE_TIME (tTIME time);
[v _DISP_UPDATE_TIME `(v ~T0 @X0 0 ef1`S99 ]
"214 CONTROL.c
[; ;CONTROL.c: 214:                 if (SW_GET_STATE(FOOD_SENSOR) != SW_RELEASED )
[c E853 0 1 2 3 .. ]
[n E853 . START Cancel FOOD_SENSOR DOOR_SENSOR  ]
[c E1191 0 1 2 3 .. ]
[n E1191 . SW_PRESSED SW_PRE_PRESSED SW_RELEASED SW_PRE_RELEASED  ]
"46 ./SW.h
[; ;./SW.h: 46: tSW_STATE SW_GET_STATE (tSW SW_NO);
[v _SW_GET_STATE `(E1191 ~T0 @X0 0 ef1`E853 ]
"45 CONTROL.c
[; ;CONTROL.c: 45: static void STOP_HEATING (void);
[v _STOP_HEATING `(v ~T0 @X0 0 sf ]
"32 ./Display.h
[; ;./Display.h: 32:  void DISP_STATMENT (tbyte * statment);
[v _DISP_STATMENT `(v ~T0 @X0 0 ef1`*uc ]
"40 ./LCD.h
[; ;./LCD.h: 40: void START_BLINKING_AT (tbyte BLINKED);
[v _START_BLINKING_AT `(v ~T0 @X0 0 ef1`uc ]
"43 CONTROL.c
[; ;CONTROL.c: 43: static void INCREMENT_THIS (tbyte KEY);
[v _INCREMENT_THIS `(v ~T0 @X0 0 sf1`uc ]
"44
[; ;CONTROL.c: 44: static void GOTO_NEXT_DIGIT (tbyte KEY);
[v _GOTO_NEXT_DIGIT `(v ~T0 @X0 0 sf1`uc ]
"27 ./Display.h
[; ;./Display.h: 27:  void DISP_UPDATE_TIME_UNIT_AT(tbyte UNIT , tbyte NUMBER );
[v _DISP_UPDATE_TIME_UNIT_AT `(v ~T0 @X0 0 ef2`uc`uc ]
"38 ./LCD.h
[; ;./LCD.h: 38: void LCD_SET_CURSOR (tbyte coloum , tbyte row);
[v _LCD_SET_CURSOR `(v ~T0 @X0 0 ef2`uc`uc ]
"57 ./TIME.h
[; ;./TIME.h: 57: void TIME_STOP (void);
[v _TIME_STOP `(v ~T0 @X0 0 ef ]
"54 C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 54: __asm("INDF equ 00h");
[; <" INDF equ 00h ;# ">
"61
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 61: __asm("TMR0 equ 01h");
[; <" TMR0 equ 01h ;# ">
"68
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 68: __asm("PCL equ 02h");
[; <" PCL equ 02h ;# ">
"75
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 75: __asm("STATUS equ 03h");
[; <" STATUS equ 03h ;# ">
"161
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 161: __asm("FSR equ 04h");
[; <" FSR equ 04h ;# ">
"168
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 168: __asm("PORTA equ 05h");
[; <" PORTA equ 05h ;# ">
"218
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 218: __asm("PORTB equ 06h");
[; <" PORTB equ 06h ;# ">
"280
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 280: __asm("PORTC equ 07h");
[; <" PORTC equ 07h ;# ">
"342
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 342: __asm("PORTD equ 08h");
[; <" PORTD equ 08h ;# ">
"404
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 404: __asm("PORTE equ 09h");
[; <" PORTE equ 09h ;# ">
"436
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 436: __asm("PCLATH equ 0Ah");
[; <" PCLATH equ 0Ah ;# ">
"456
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 456: __asm("INTCON equ 0Bh");
[; <" INTCON equ 0Bh ;# ">
"534
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 534: __asm("PIR1 equ 0Ch");
[; <" PIR1 equ 0Ch ;# ">
"596
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 596: __asm("PIR2 equ 0Dh");
[; <" PIR2 equ 0Dh ;# ">
"636
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 636: __asm("TMR1 equ 0Eh");
[; <" TMR1 equ 0Eh ;# ">
"643
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 643: __asm("TMR1L equ 0Eh");
[; <" TMR1L equ 0Eh ;# ">
"650
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 650: __asm("TMR1H equ 0Fh");
[; <" TMR1H equ 0Fh ;# ">
"657
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 657: __asm("T1CON equ 010h");
[; <" T1CON equ 010h ;# ">
"732
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 732: __asm("TMR2 equ 011h");
[; <" TMR2 equ 011h ;# ">
"739
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 739: __asm("T2CON equ 012h");
[; <" T2CON equ 012h ;# ">
"810
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 810: __asm("SSPBUF equ 013h");
[; <" SSPBUF equ 013h ;# ">
"817
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 817: __asm("SSPCON equ 014h");
[; <" SSPCON equ 014h ;# ">
"887
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 887: __asm("CCPR1 equ 015h");
[; <" CCPR1 equ 015h ;# ">
"894
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 894: __asm("CCPR1L equ 015h");
[; <" CCPR1L equ 015h ;# ">
"901
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 901: __asm("CCPR1H equ 016h");
[; <" CCPR1H equ 016h ;# ">
"908
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 908: __asm("CCP1CON equ 017h");
[; <" CCP1CON equ 017h ;# ">
"966
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 966: __asm("RCSTA equ 018h");
[; <" RCSTA equ 018h ;# ">
"1061
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1061: __asm("TXREG equ 019h");
[; <" TXREG equ 019h ;# ">
"1068
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1068: __asm("RCREG equ 01Ah");
[; <" RCREG equ 01Ah ;# ">
"1075
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1075: __asm("CCPR2 equ 01Bh");
[; <" CCPR2 equ 01Bh ;# ">
"1082
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1082: __asm("CCPR2L equ 01Bh");
[; <" CCPR2L equ 01Bh ;# ">
"1089
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1089: __asm("CCPR2H equ 01Ch");
[; <" CCPR2H equ 01Ch ;# ">
"1096
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1096: __asm("CCP2CON equ 01Dh");
[; <" CCP2CON equ 01Dh ;# ">
"1154
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1154: __asm("ADRESH equ 01Eh");
[; <" ADRESH equ 01Eh ;# ">
"1161
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1161: __asm("ADCON0 equ 01Fh");
[; <" ADCON0 equ 01Fh ;# ">
"1257
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1257: __asm("OPTION_REG equ 081h");
[; <" OPTION_REG equ 081h ;# ">
"1327
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1327: __asm("TRISA equ 085h");
[; <" TRISA equ 085h ;# ">
"1377
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1377: __asm("TRISB equ 086h");
[; <" TRISB equ 086h ;# ">
"1439
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1439: __asm("TRISC equ 087h");
[; <" TRISC equ 087h ;# ">
"1501
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1501: __asm("TRISD equ 088h");
[; <" TRISD equ 088h ;# ">
"1563
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1563: __asm("TRISE equ 089h");
[; <" TRISE equ 089h ;# ">
"1620
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1620: __asm("PIE1 equ 08Ch");
[; <" PIE1 equ 08Ch ;# ">
"1682
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1682: __asm("PIE2 equ 08Dh");
[; <" PIE2 equ 08Dh ;# ">
"1722
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1722: __asm("PCON equ 08Eh");
[; <" PCON equ 08Eh ;# ">
"1756
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1756: __asm("SSPCON2 equ 091h");
[; <" SSPCON2 equ 091h ;# ">
"1818
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1818: __asm("PR2 equ 092h");
[; <" PR2 equ 092h ;# ">
"1825
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1825: __asm("SSPADD equ 093h");
[; <" SSPADD equ 093h ;# ">
"1832
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1832: __asm("SSPSTAT equ 094h");
[; <" SSPSTAT equ 094h ;# ">
"2001
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2001: __asm("TXSTA equ 098h");
[; <" TXSTA equ 098h ;# ">
"2082
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2082: __asm("SPBRG equ 099h");
[; <" SPBRG equ 099h ;# ">
"2089
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2089: __asm("CMCON equ 09Ch");
[; <" CMCON equ 09Ch ;# ">
"2159
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2159: __asm("CVRCON equ 09Dh");
[; <" CVRCON equ 09Dh ;# ">
"2224
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2224: __asm("ADRESL equ 09Eh");
[; <" ADRESL equ 09Eh ;# ">
"2231
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2231: __asm("ADCON1 equ 09Fh");
[; <" ADCON1 equ 09Fh ;# ">
"2290
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2290: __asm("EEDATA equ 010Ch");
[; <" EEDATA equ 010Ch ;# ">
"2297
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2297: __asm("EEADR equ 010Dh");
[; <" EEADR equ 010Dh ;# ">
"2304
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2304: __asm("EEDATH equ 010Eh");
[; <" EEDATH equ 010Eh ;# ">
"2311
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2311: __asm("EEADRH equ 010Fh");
[; <" EEADRH equ 010Fh ;# ">
"2318
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2318: __asm("EECON1 equ 018Ch");
[; <" EECON1 equ 018Ch ;# ">
"2363
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2363: __asm("EECON2 equ 018Dh");
[; <" EECON2 equ 018Dh ;# ">
"53 CONTROL.c
[; ;CONTROL.c: 53: static tHANDLERS_STATES HANDLERS_STATES[5] ;
[v _HANDLERS_STATES `E1272 ~T0 @X0 -> 5 `i s ]
"54
[; ;CONTROL.c: 54: static tCONTROL_STATES CONTROL_CURRENT_STATE ;
[v _CONTROL_CURRENT_STATE `E1265 ~T0 @X0 1 s ]
"55
[; ;CONTROL.c: 55: static tTIME SETTED_TIME ;
[v _SETTED_TIME `S99 ~T0 @X0 1 s ]
"56
[; ;CONTROL.c: 56: static tHEATER_STATE MOTOR_WORK_STATE;
[v _MOTOR_WORK_STATE `uc ~T0 @X0 1 s ]
"57
[; ;CONTROL.c: 57: static tMOTOR_STATE HEATER_WORK_STATE;
[v _HEATER_WORK_STATE `uc ~T0 @X0 1 s ]
"58
[; ;CONTROL.c: 58: static tbyte CURRENT_DIGIT = (6);
[v _CURRENT_DIGIT `uc ~T0 @X0 1 s ]
[i _CURRENT_DIGIT
-> -> 6 `i `uc
]
"59
[; ;CONTROL.c: 59: static tKEYPAD_PRESSED PRESSED_KEY;
[v _PRESSED_KEY `S104 ~T0 @X0 1 s ]
"65
[; ;CONTROL.c: 65: void CONTROL_INIT (void)
[v _CONTROL_INIT `(v ~T0 @X0 1 ef ]
"66
[; ;CONTROL.c: 66: {
{
[e :U _CONTROL_INIT ]
[f ]
"67
[; ;CONTROL.c: 67:     tbyte count = 0 ;
[v _count `uc ~T0 @X0 1 a ]
[e = _count -> -> 0 `i `uc ]
"68
[; ;CONTROL.c: 68:     for ( ;count < 5 ; count++ )
{
[e $ < -> _count `i -> 5 `i 107  ]
[e $U 108  ]
[e :U 107 ]
"69
[; ;CONTROL.c: 69:     {
{
"70
[; ;CONTROL.c: 70:         HANDLERS_STATES[count] = FIRST_TIME;
[e = *U + &U _HANDLERS_STATES * -> _count `ux -> -> # *U &U _HANDLERS_STATES `ui `ux . `E1272 0 ]
"71
[; ;CONTROL.c: 71:     }
}
[e ++ _count -> -> 1 `i `uc ]
[e $ < -> _count `i -> 5 `i 107  ]
[e :U 108 ]
}
"72
[; ;CONTROL.c: 72:     CONTROL_CURRENT_STATE = SET_TIME ;
[e = _CONTROL_CURRENT_STATE . `E1265 0 ]
"73
[; ;CONTROL.c: 73:     SETTED_TIME.HOURS = 0;
[e = . _SETTED_TIME 2 -> -> 0 `i `uc ]
"74
[; ;CONTROL.c: 74:     SETTED_TIME.MINUTES = 0;
[e = . _SETTED_TIME 1 -> -> 0 `i `uc ]
"75
[; ;CONTROL.c: 75:     SETTED_TIME.SECONDS = 0;
[e = . _SETTED_TIME 0 -> -> 0 `i `uc ]
"76
[; ;CONTROL.c: 76:     MOTOR_WORK_STATE = 30 ;
[e = _MOTOR_WORK_STATE -> -> 30 `i `uc ]
"77
[; ;CONTROL.c: 77:     HEATER_WORK_STATE = 166 ;
[e = _HEATER_WORK_STATE -> -> 166 `i `uc ]
"78
[; ;CONTROL.c: 78: }
[e :UE 106 ]
}
"80
[; ;CONTROL.c: 80: void CONTROL_UPDATE (void)
[v _CONTROL_UPDATE `(v ~T0 @X0 1 ef ]
"81
[; ;CONTROL.c: 81: {
{
[e :U _CONTROL_UPDATE ]
[f ]
"85
[; ;CONTROL.c: 85:         static tbyte control_timer_counter = 0;
[v F1300 `uc ~T0 @X0 1 s control_timer_counter ]
[i F1300
-> -> 0 `i `uc
]
"86
[; ;CONTROL.c: 86:         control_timer_counter += (5);
[e =+ F1300 -> -> 5 `i `uc ]
"87
[; ;CONTROL.c: 87:         if (control_timer_counter == 0)
[e $ ! == -> F1300 `i -> 0 `i 111  ]
"88
[; ;CONTROL.c: 88:         {
{
"89
[; ;CONTROL.c: 89:             control_timer_counter = 0;
[e = F1300 -> -> 0 `i `uc ]
"90
[; ;CONTROL.c: 90:             PRESSED_KEY = KEYPAD_GET_PRESSED_KEY() ;
[e = _PRESSED_KEY ( _KEYPAD_GET_PRESSED_KEY ..  ]
"91
[; ;CONTROL.c: 91:             switch ( CONTROL_CURRENT_STATE )
[e $U 113  ]
"92
[; ;CONTROL.c: 92:             {
{
"93
[; ;CONTROL.c: 93:                 case(SET_TIME):
[e :U 114 ]
"94
[; ;CONTROL.c: 94:                     SET_TIME_HANDLER();
[e ( _SET_TIME_HANDLER ..  ]
"95
[; ;CONTROL.c: 95:                 break;
[e $U 112  ]
"96
[; ;CONTROL.c: 96:                 case(SET_HEATING):
[e :U 115 ]
"97
[; ;CONTROL.c: 97:                     SET_HEATING_HANDLER();
[e ( _SET_HEATING_HANDLER ..  ]
"98
[; ;CONTROL.c: 98:                 break;
[e $U 112  ]
"99
[; ;CONTROL.c: 99:                 case(SET_ROTOR_PWR):
[e :U 116 ]
"100
[; ;CONTROL.c: 100:                     SET_ROTOR_PWR_HANDLER();
[e ( _SET_ROTOR_PWR_HANDLER ..  ]
"101
[; ;CONTROL.c: 101:                 break;
[e $U 112  ]
"102
[; ;CONTROL.c: 102:                 case(HEATING):
[e :U 117 ]
"103
[; ;CONTROL.c: 103:                     HEATING_HANDLER();
[e ( _HEATING_HANDLER ..  ]
"104
[; ;CONTROL.c: 104:                 break;
[e $U 112  ]
"105
[; ;CONTROL.c: 105:                 case(FINISH):
[e :U 118 ]
"106
[; ;CONTROL.c: 106:                     FINISH_HANDLER();
[e ( _FINISH_HANDLER ..  ]
"107
[; ;CONTROL.c: 107:                 break;
[e $U 112  ]
"108
[; ;CONTROL.c: 108:                 default:
[e :U 119 ]
"110
[; ;CONTROL.c: 110:                 break;
[e $U 112  ]
"111
[; ;CONTROL.c: 111:             }
}
[e $U 112  ]
[e :U 113 ]
[e [\ -> _CONTROL_CURRENT_STATE `ui , $ -> . `E1265 0 `ui 114
 , $ -> . `E1265 1 `ui 115
 , $ -> . `E1265 2 `ui 116
 , $ -> . `E1265 3 `ui 117
 , $ -> . `E1265 4 `ui 118
 119 ]
[e :U 112 ]
"112
[; ;CONTROL.c: 112:             DEFAULT_HANDLER();
[e ( _DEFAULT_HANDLER ..  ]
"113
[; ;CONTROL.c: 113:         }
}
[e :U 111 ]
"119
[; ;CONTROL.c: 119: }
[e :UE 110 ]
}
"127
[; ;CONTROL.c: 127: static void SET_TIME_HANDLER (void)
[v _SET_TIME_HANDLER `(v ~T0 @X0 1 sf ]
"128
[; ;CONTROL.c: 128: {
{
[e :U _SET_TIME_HANDLER ]
[f ]
"129
[; ;CONTROL.c: 129:     switch (HANDLERS_STATES[SET_TIME])
[e $U 122  ]
"130
[; ;CONTROL.c: 130:     {
{
"131
[; ;CONTROL.c: 131:         case (FIRST_TIME):
[e :U 123 ]
"132
[; ;CONTROL.c: 132:             STOP_BLINKING();
[e ( _STOP_BLINKING ..  ]
"134
[; ;CONTROL.c: 134:             DISP_SHOW_TIME_AT(SETTED_TIME);
[e ( _DISP_SHOW_TIME_AT (1 _SETTED_TIME ]
"135
[; ;CONTROL.c: 135:             CURRENT_DIGIT = (6);
[e = _CURRENT_DIGIT -> -> 6 `i `uc ]
"137
[; ;CONTROL.c: 137:            HANDLERS_STATES[SET_TIME] = ON_WORK;
[e = *U + &U _HANDLERS_STATES * -> . `E1265 0 `ux -> -> # *U &U _HANDLERS_STATES `ui `ux . `E1272 1 ]
"138
[; ;CONTROL.c: 138:         break;
[e $U 121  ]
"139
[; ;CONTROL.c: 139:         case(ON_WORK):
[e :U 124 ]
"140
[; ;CONTROL.c: 140:             SET_TIME_HANDLER_ON_WORK();
[e ( _SET_TIME_HANDLER_ON_WORK ..  ]
"141
[; ;CONTROL.c: 141:         break;
[e $U 121  ]
"142
[; ;CONTROL.c: 142:         default:
[e :U 125 ]
"144
[; ;CONTROL.c: 144:         break;
[e $U 121  ]
"145
[; ;CONTROL.c: 145:     }
}
[e $U 121  ]
[e :U 122 ]
[e [\ -> *U + &U _HANDLERS_STATES * -> . `E1265 0 `ux -> -> # *U &U _HANDLERS_STATES `ui `ux `ui , $ -> . `E1272 0 `ui 123
 , $ -> . `E1272 1 `ui 124
 125 ]
[e :U 121 ]
"146
[; ;CONTROL.c: 146: }
[e :UE 120 ]
}
"147
[; ;CONTROL.c: 147: static void SET_HEATING_HANDLER (void)
[v _SET_HEATING_HANDLER `(v ~T0 @X0 1 sf ]
"148
[; ;CONTROL.c: 148: {
{
[e :U _SET_HEATING_HANDLER ]
[f ]
"149
[; ;CONTROL.c: 149:     switch (HANDLERS_STATES[SET_HEATING])
[e $U 128  ]
"150
[; ;CONTROL.c: 150:      {
{
"151
[; ;CONTROL.c: 151:         case (FIRST_TIME):
[e :U 129 ]
"152
[; ;CONTROL.c: 152:             STOP_BLINKING();
[e ( _STOP_BLINKING ..  ]
"154
[; ;CONTROL.c: 154:             DISP_HEATER_DATA();
[e ( _DISP_HEATER_DATA ..  ]
"156
[; ;CONTROL.c: 156:             HANDLERS_STATES[SET_HEATING] = ON_WORK ;
[e = *U + &U _HANDLERS_STATES * -> . `E1265 1 `ux -> -> # *U &U _HANDLERS_STATES `ui `ux . `E1272 1 ]
"157
[; ;CONTROL.c: 157:         break;
[e $U 127  ]
"158
[; ;CONTROL.c: 158:         case(ON_WORK):
[e :U 130 ]
"159
[; ;CONTROL.c: 159:             SET_HEATING_HANDLER_ON_WORK();
[e ( _SET_HEATING_HANDLER_ON_WORK ..  ]
"160
[; ;CONTROL.c: 160:         break;
[e $U 127  ]
"161
[; ;CONTROL.c: 161:         default:
[e :U 131 ]
"163
[; ;CONTROL.c: 163:         break;
[e $U 127  ]
"164
[; ;CONTROL.c: 164:     }
}
[e $U 127  ]
[e :U 128 ]
[e [\ -> *U + &U _HANDLERS_STATES * -> . `E1265 1 `ux -> -> # *U &U _HANDLERS_STATES `ui `ux `ui , $ -> . `E1272 0 `ui 129
 , $ -> . `E1272 1 `ui 130
 131 ]
[e :U 127 ]
"165
[; ;CONTROL.c: 165: }
[e :UE 126 ]
}
"166
[; ;CONTROL.c: 166: static void SET_ROTOR_PWR_HANDLER (void)
[v _SET_ROTOR_PWR_HANDLER `(v ~T0 @X0 1 sf ]
"167
[; ;CONTROL.c: 167: {
{
[e :U _SET_ROTOR_PWR_HANDLER ]
[f ]
"168
[; ;CONTROL.c: 168:     switch (HANDLERS_STATES[SET_ROTOR_PWR])
[e $U 134  ]
"169
[; ;CONTROL.c: 169:     {
{
"170
[; ;CONTROL.c: 170:         case (FIRST_TIME):
[e :U 135 ]
"171
[; ;CONTROL.c: 171:            STOP_BLINKING();
[e ( _STOP_BLINKING ..  ]
"173
[; ;CONTROL.c: 173:            DISP_MOTOR_DATA();
[e ( _DISP_MOTOR_DATA ..  ]
"175
[; ;CONTROL.c: 175:            HANDLERS_STATES[SET_ROTOR_PWR] = ON_WORK ;
[e = *U + &U _HANDLERS_STATES * -> . `E1265 2 `ux -> -> # *U &U _HANDLERS_STATES `ui `ux . `E1272 1 ]
"176
[; ;CONTROL.c: 176:         break;
[e $U 133  ]
"177
[; ;CONTROL.c: 177:         case(ON_WORK):
[e :U 136 ]
"178
[; ;CONTROL.c: 178:             SET_ROTOR_PWR_HANDLER_ON_WORK ( );
[e ( _SET_ROTOR_PWR_HANDLER_ON_WORK ..  ]
"179
[; ;CONTROL.c: 179:         break;
[e $U 133  ]
"180
[; ;CONTROL.c: 180:         default:
[e :U 137 ]
"182
[; ;CONTROL.c: 182:         break;
[e $U 133  ]
"183
[; ;CONTROL.c: 183:     }
}
[e $U 133  ]
[e :U 134 ]
[e [\ -> *U + &U _HANDLERS_STATES * -> . `E1265 2 `ux -> -> # *U &U _HANDLERS_STATES `ui `ux `ui , $ -> . `E1272 0 `ui 135
 , $ -> . `E1272 1 `ui 136
 137 ]
[e :U 133 ]
"184
[; ;CONTROL.c: 184: }
[e :UE 132 ]
}
"185
[; ;CONTROL.c: 185: static void HEATING_HANDLER (void)
[v _HEATING_HANDLER `(v ~T0 @X0 1 sf ]
"186
[; ;CONTROL.c: 186: {
{
[e :U _HEATING_HANDLER ]
[f ]
"187
[; ;CONTROL.c: 187:     tTIME current_time = TIME_GET();
[v _current_time `S99 ~T0 @X0 1 a ]
[e = _current_time ( _TIME_GET ..  ]
"188
[; ;CONTROL.c: 188:     switch (HANDLERS_STATES[HEATING])
[e $U 140  ]
"189
[; ;CONTROL.c: 189:     {
{
"190
[; ;CONTROL.c: 190:         case (FIRST_TIME):
[e :U 141 ]
"191
[; ;CONTROL.c: 191:             STOP_BLINKING();
[e ( _STOP_BLINKING ..  ]
"192
[; ;CONTROL.c: 192:             MOTOR_SET_STATE(MOTOR_WORK_STATE );
[e ( _MOTOR_SET_STATE (1 _MOTOR_WORK_STATE ]
"193
[; ;CONTROL.c: 193:             HEATER_SET_STATE(HEATER_WORK_STATE);
[e ( _HEATER_SET_STATE (1 _HEATER_WORK_STATE ]
"194
[; ;CONTROL.c: 194:             LED_SET_STATE(LAMP , LED_ON);
[e ( _LED_SET_STATE (2 , . `E850 0 . `E1243 1 ]
"195
[; ;CONTROL.c: 195:             TIME_START_AT (SETTED_TIME.SECONDS ,SETTED_TIME.MINUTES , SETTED_TIME.HOURS , DECREMENTAL_TO_O );
[e ( _TIME_START_AT (4 , , , . _SETTED_TIME 0 . _SETTED_TIME 1 . _SETTED_TIME 2 . `E1050 0 ]
"196
[; ;CONTROL.c: 196:             DISP_SHOW_TIME_AT( SETTED_TIME );
[e ( _DISP_SHOW_TIME_AT (1 _SETTED_TIME ]
"197
[; ;CONTROL.c: 197:             HANDLERS_STATES[HEATING] = ON_WORK ;
[e = *U + &U _HANDLERS_STATES * -> . `E1265 3 `ux -> -> # *U &U _HANDLERS_STATES `ui `ux . `E1272 1 ]
"198
[; ;CONTROL.c: 198:         break;
[e $U 139  ]
"199
[; ;CONTROL.c: 199:         case(ON_WORK):
[e :U 142 ]
"201
[; ;CONTROL.c: 201:             DISP_UPDATE_TIME(current_time);
[e ( _DISP_UPDATE_TIME (1 _current_time ]
"203
[; ;CONTROL.c: 203:             if ((current_time.HOURS == 0)&
[e $ ! & & == -> . _current_time 2 `i -> 0 `i == -> . _current_time 1 `i -> 0 `i == -> . _current_time 0 `i -> 0 `i 143  ]
"206
[; ;CONTROL.c: 206:             {
{
"207
[; ;CONTROL.c: 207:                 MOTOR_SET_STATE(0 );
[e ( _MOTOR_SET_STATE (1 -> -> 0 `i `uc ]
"208
[; ;CONTROL.c: 208:                 HEATER_SET_STATE(0);
[e ( _HEATER_SET_STATE (1 -> -> 0 `i `uc ]
"209
[; ;CONTROL.c: 209:                 CONTROL_CURRENT_STATE = FINISH;
[e = _CONTROL_CURRENT_STATE . `E1265 4 ]
"210
[; ;CONTROL.c: 210:                 HANDLERS_STATES[HEATING] = FIRST_TIME ;
[e = *U + &U _HANDLERS_STATES * -> . `E1265 3 `ux -> -> # *U &U _HANDLERS_STATES `ui `ux . `E1272 0 ]
"211
[; ;CONTROL.c: 211:             }
}
[e $U 144  ]
"212
[; ;CONTROL.c: 212:             else
[e :U 143 ]
"213
[; ;CONTROL.c: 213:             {
{
"214
[; ;CONTROL.c: 214:                 if (SW_GET_STATE(FOOD_SENSOR) != SW_RELEASED )
[e $ ! != -> ( _SW_GET_STATE (1 . `E853 2 `ui -> . `E1191 2 `ui 145  ]
"215
[; ;CONTROL.c: 215:                 {
{
"217
[; ;CONTROL.c: 217:                     STOP_HEATING();
[e ( _STOP_HEATING ..  ]
"218
[; ;CONTROL.c: 218:                     DISP_STATMENT("< CHECK FOOD !!>");
[e ( _DISP_STATMENT (1 :s 1C ]
"219
[; ;CONTROL.c: 219:                 }
}
[e $U 146  ]
"220
[; ;CONTROL.c: 220:                 else
[e :U 145 ]
"221
[; ;CONTROL.c: 221:                 {
{
"222
[; ;CONTROL.c: 222:                     if(SW_GET_STATE(DOOR_SENSOR) != SW_RELEASED )
[e $ ! != -> ( _SW_GET_STATE (1 . `E853 3 `ui -> . `E1191 2 `ui 147  ]
"223
[; ;CONTROL.c: 223:                     {
{
"225
[; ;CONTROL.c: 225:                         STOP_HEATING();
[e ( _STOP_HEATING ..  ]
"226
[; ;CONTROL.c: 226:                         DISP_STATMENT("< CLOSE DOOR !!>");
[e ( _DISP_STATMENT (1 :s 2C ]
"228
[; ;CONTROL.c: 228:                     }
}
[e $U 148  ]
"229
[; ;CONTROL.c: 229:                     else
[e :U 147 ]
"230
[; ;CONTROL.c: 230:                     {
{
"231
[; ;CONTROL.c: 231:                        if(SW_GET_STATE(Cancel) == SW_PRE_PRESSED )
[e $ ! == -> ( _SW_GET_STATE (1 . `E853 1 `ui -> . `E1191 1 `ui 149  ]
"232
[; ;CONTROL.c: 232:                        {
{
"234
[; ;CONTROL.c: 234:                          STOP_HEATING();
[e ( _STOP_HEATING ..  ]
"235
[; ;CONTROL.c: 235:                          DISP_STATMENT("< CANCELLED !! >");
[e ( _DISP_STATMENT (1 :s 3C ]
"236
[; ;CONTROL.c: 236:                        }
}
[e $U 150  ]
"237
[; ;CONTROL.c: 237:                        else
[e :U 149 ]
"238
[; ;CONTROL.c: 238:                        {
{
"240
[; ;CONTROL.c: 240:                        }
}
[e :U 150 ]
"241
[; ;CONTROL.c: 241:                     }
}
[e :U 148 ]
"242
[; ;CONTROL.c: 242:                 }
}
[e :U 146 ]
"243
[; ;CONTROL.c: 243:             }
}
[e :U 144 ]
"244
[; ;CONTROL.c: 244:         break;
[e $U 139  ]
"245
[; ;CONTROL.c: 245:         default:
[e :U 151 ]
"247
[; ;CONTROL.c: 247:         break;
[e $U 139  ]
"248
[; ;CONTROL.c: 248:     }
}
[e $U 139  ]
[e :U 140 ]
[e [\ -> *U + &U _HANDLERS_STATES * -> . `E1265 3 `ux -> -> # *U &U _HANDLERS_STATES `ui `ux `ui , $ -> . `E1272 0 `ui 141
 , $ -> . `E1272 1 `ui 142
 151 ]
[e :U 139 ]
"249
[; ;CONTROL.c: 249: }
[e :UE 138 ]
}
"250
[; ;CONTROL.c: 250: static void FINISH_HANDLER (void)
[v _FINISH_HANDLER `(v ~T0 @X0 1 sf ]
"251
[; ;CONTROL.c: 251: {
{
[e :U _FINISH_HANDLER ]
[f ]
"252
[; ;CONTROL.c: 252:    switch (HANDLERS_STATES[FINISH])
[e $U 154  ]
"253
[; ;CONTROL.c: 253:     {
{
"254
[; ;CONTROL.c: 254:         case (FIRST_TIME):
[e :U 155 ]
"256
[; ;CONTROL.c: 256:             DISP_STATMENT("< FINISHED !!! >");
[e ( _DISP_STATMENT (1 :s 4C ]
"258
[; ;CONTROL.c: 258:             HANDLERS_STATES[FINISH] = ON_WORK ;
[e = *U + &U _HANDLERS_STATES * -> . `E1265 4 `ux -> -> # *U &U _HANDLERS_STATES `ui `ux . `E1272 1 ]
"260
[; ;CONTROL.c: 260:             SETTED_TIME.HOURS = 0;
[e = . _SETTED_TIME 2 -> -> 0 `i `uc ]
"261
[; ;CONTROL.c: 261:             SETTED_TIME.MINUTES = 0;
[e = . _SETTED_TIME 1 -> -> 0 `i `uc ]
"262
[; ;CONTROL.c: 262:             SETTED_TIME.SECONDS = 0;
[e = . _SETTED_TIME 0 -> -> 0 `i `uc ]
"264
[; ;CONTROL.c: 264:         break;
[e $U 153  ]
"265
[; ;CONTROL.c: 265:         case(ON_WORK):
[e :U 156 ]
"267
[; ;CONTROL.c: 267:             if ((PRESSED_KEY.KEYPAD_STATUS == KEY_PRE_PRESSED )|
[e $ ! | == -> . _PRESSED_KEY 1 `ui -> . `E1231 1 `ui == -> ( _SW_GET_STATE (1 . `E853 0 `ui -> . `E1191 1 `ui 157  ]
"270
[; ;CONTROL.c: 270:             {
{
"272
[; ;CONTROL.c: 272:               CONTROL_CURRENT_STATE = SET_TIME;
[e = _CONTROL_CURRENT_STATE . `E1265 0 ]
"273
[; ;CONTROL.c: 273:               HANDLERS_STATES[FINISH] = FIRST_TIME ;
[e = *U + &U _HANDLERS_STATES * -> . `E1265 4 `ux -> -> # *U &U _HANDLERS_STATES `ui `ux . `E1272 0 ]
"274
[; ;CONTROL.c: 274:             }
}
[e $U 158  ]
"275
[; ;CONTROL.c: 275:             else
[e :U 157 ]
"276
[; ;CONTROL.c: 276:             {
{
"278
[; ;CONTROL.c: 278:             }
}
[e :U 158 ]
"280
[; ;CONTROL.c: 280:         break;
[e $U 153  ]
"281
[; ;CONTROL.c: 281:         default:
[e :U 159 ]
"283
[; ;CONTROL.c: 283:         break;
[e $U 153  ]
"284
[; ;CONTROL.c: 284:     }
}
[e $U 153  ]
[e :U 154 ]
[e [\ -> *U + &U _HANDLERS_STATES * -> . `E1265 4 `ux -> -> # *U &U _HANDLERS_STATES `ui `ux `ui , $ -> . `E1272 0 `ui 155
 , $ -> . `E1272 1 `ui 156
 159 ]
[e :U 153 ]
"285
[; ;CONTROL.c: 285: }
[e :UE 152 ]
}
"286
[; ;CONTROL.c: 286: static void DEFAULT_HANDLER(void)
[v _DEFAULT_HANDLER `(v ~T0 @X0 1 sf ]
"287
[; ;CONTROL.c: 287: {
{
[e :U _DEFAULT_HANDLER ]
[f ]
"288
[; ;CONTROL.c: 288:  if(( CONTROL_CURRENT_STATE != HEATING )&( CONTROL_CURRENT_STATE != FINISH ))
[e $ ! & != -> _CONTROL_CURRENT_STATE `ui -> . `E1265 3 `ui != -> _CONTROL_CURRENT_STATE `ui -> . `E1265 4 `ui 161  ]
"289
[; ;CONTROL.c: 289:  {
{
"291
[; ;CONTROL.c: 291:     if ( SW_GET_STATE(START) == SW_PRE_PRESSED )
[e $ ! == -> ( _SW_GET_STATE (1 . `E853 0 `ui -> . `E1191 1 `ui 162  ]
"292
[; ;CONTROL.c: 292:     {
{
"294
[; ;CONTROL.c: 294:         if ((SETTED_TIME.HOURS == 0)&
[e $ ! & & == -> . _SETTED_TIME 2 `i -> 0 `i == -> . _SETTED_TIME 1 `i -> 0 `i == -> . _SETTED_TIME 0 `i -> 0 `i 163  ]
"297
[; ;CONTROL.c: 297:             {
{
"299
[; ;CONTROL.c: 299:                 if (CONTROL_CURRENT_STATE != SET_TIME)
[e $ ! != -> _CONTROL_CURRENT_STATE `ui -> . `E1265 0 `ui 164  ]
"300
[; ;CONTROL.c: 300:                {
{
"301
[; ;CONTROL.c: 301:                     DISP_SHOW_TIME_AT(SETTED_TIME);
[e ( _DISP_SHOW_TIME_AT (1 _SETTED_TIME ]
"302
[; ;CONTROL.c: 302:                     DISP_STATMENT("< SET TIME !!! >");
[e ( _DISP_STATMENT (1 :s 5C ]
"303
[; ;CONTROL.c: 303:                     HANDLERS_STATES[SET_TIME] = ON_WORK;
[e = *U + &U _HANDLERS_STATES * -> . `E1265 0 `ux -> -> # *U &U _HANDLERS_STATES `ui `ux . `E1272 1 ]
"304
[; ;CONTROL.c: 304:                     CONTROL_CURRENT_STATE = SET_TIME;
[e = _CONTROL_CURRENT_STATE . `E1265 0 ]
"305
[; ;CONTROL.c: 305:                 }
}
[e $U 165  ]
"306
[; ;CONTROL.c: 306:                 else
[e :U 164 ]
"307
[; ;CONTROL.c: 307:                 {
{
"309
[; ;CONTROL.c: 309:                     DISP_STATMENT("< SET TIME !!! >");
[e ( _DISP_STATMENT (1 :s 6C ]
"310
[; ;CONTROL.c: 310:                     CURRENT_DIGIT = (6);
[e = _CURRENT_DIGIT -> -> 6 `i `uc ]
"311
[; ;CONTROL.c: 311:                 }
}
[e :U 165 ]
"312
[; ;CONTROL.c: 312:             }
}
[e $U 166  ]
"313
[; ;CONTROL.c: 313:         else
[e :U 163 ]
"314
[; ;CONTROL.c: 314:         {
{
"316
[; ;CONTROL.c: 316:             if (SW_GET_STATE(FOOD_SENSOR) != SW_RELEASED )
[e $ ! != -> ( _SW_GET_STATE (1 . `E853 2 `ui -> . `E1191 2 `ui 167  ]
"317
[; ;CONTROL.c: 317:             {
{
"318
[; ;CONTROL.c: 318:                 DISP_STATMENT("< PUT FOOD IN !>");
[e ( _DISP_STATMENT (1 :s 7C ]
"319
[; ;CONTROL.c: 319:             }
}
[e $U 168  ]
"320
[; ;CONTROL.c: 320:             else
[e :U 167 ]
"321
[; ;CONTROL.c: 321:             {
{
"323
[; ;CONTROL.c: 323:                 if(SW_GET_STATE(DOOR_SENSOR) != SW_RELEASED )
[e $ ! != -> ( _SW_GET_STATE (1 . `E853 3 `ui -> . `E1191 2 `ui 169  ]
"324
[; ;CONTROL.c: 324:                 {
{
"325
[; ;CONTROL.c: 325:                     DISP_STATMENT("< CLOSE DOOR !!>");
[e ( _DISP_STATMENT (1 :s 8C ]
"326
[; ;CONTROL.c: 326:                 }
}
[e $U 170  ]
"327
[; ;CONTROL.c: 327:                 else
[e :U 169 ]
"328
[; ;CONTROL.c: 328:                 {
{
"330
[; ;CONTROL.c: 330:                     HANDLERS_STATES[CONTROL_CURRENT_STATE] = FIRST_TIME;
[e = *U + &U _HANDLERS_STATES * -> _CONTROL_CURRENT_STATE `ux -> -> # *U &U _HANDLERS_STATES `ui `ux . `E1272 0 ]
"331
[; ;CONTROL.c: 331:                     CONTROL_CURRENT_STATE = HEATING;
[e = _CONTROL_CURRENT_STATE . `E1265 3 ]
"332
[; ;CONTROL.c: 332:                     STOP_BLINKING();
[e ( _STOP_BLINKING ..  ]
"333
[; ;CONTROL.c: 333:                 }
}
[e :U 170 ]
"334
[; ;CONTROL.c: 334:             }
}
[e :U 168 ]
"335
[; ;CONTROL.c: 335:         }
}
[e :U 166 ]
"336
[; ;CONTROL.c: 336:     }
}
[e :U 162 ]
"337
[; ;CONTROL.c: 337:   }
}
[e :U 161 ]
"338
[; ;CONTROL.c: 338: }
[e :UE 160 ]
}
"344
[; ;CONTROL.c: 344: static void SET_HEATING_HANDLER_ON_WORK (void )
[v _SET_HEATING_HANDLER_ON_WORK `(v ~T0 @X0 1 sf ]
"345
[; ;CONTROL.c: 345: {
{
[e :U _SET_HEATING_HANDLER_ON_WORK ]
[f ]
"346
[; ;CONTROL.c: 346:             switch (HEATER_WORK_STATE)
[e $U 173  ]
"347
[; ;CONTROL.c: 347:             {
{
"348
[; ;CONTROL.c: 348:                 case(45):
[e :U 174 ]
"349
[; ;CONTROL.c: 349:                     START_BLINKING_AT((11));
[e ( _START_BLINKING_AT (1 -> -> 11 `i `uc ]
"350
[; ;CONTROL.c: 350:                 break;
[e $U 172  ]
"351
[; ;CONTROL.c: 351:                 case(90):
[e :U 175 ]
"352
[; ;CONTROL.c: 352:                     START_BLINKING_AT((13));
[e ( _START_BLINKING_AT (1 -> -> 13 `i `uc ]
"353
[; ;CONTROL.c: 353:                 break;
[e $U 172  ]
"354
[; ;CONTROL.c: 354:                 case(166):
[e :U 176 ]
"355
[; ;CONTROL.c: 355:                     START_BLINKING_AT((15));
[e ( _START_BLINKING_AT (1 -> -> 15 `i `uc ]
"356
[; ;CONTROL.c: 356:                 break;
[e $U 172  ]
"357
[; ;CONTROL.c: 357:                 default:
[e :U 177 ]
"359
[; ;CONTROL.c: 359:                 break;
[e $U 172  ]
"360
[; ;CONTROL.c: 360:             }
}
[e $U 172  ]
[e :U 173 ]
[e [\ -> _HEATER_WORK_STATE `i , $ -> 45 `i 174
 , $ -> 90 `i 175
 , $ -> 166 `i 176
 177 ]
[e :U 172 ]
"361
[; ;CONTROL.c: 361:             if ( PRESSED_KEY.KEYPAD_STATUS == KEY_PRE_PRESSED )
[e $ ! == -> . _PRESSED_KEY 1 `ui -> . `E1231 1 `ui 178  ]
"362
[; ;CONTROL.c: 362:             {
{
"363
[; ;CONTROL.c: 363:                     if (PRESSED_KEY.KEYPAD_NO == KEY_1)
[e $ ! == -> . _PRESSED_KEY 0 `ui -> . `E1216 0 `ui 179  ]
"364
[; ;CONTROL.c: 364:                     {
{
"365
[; ;CONTROL.c: 365:                       HEATER_WORK_STATE = 45 ;
[e = _HEATER_WORK_STATE -> -> 45 `i `uc ]
"366
[; ;CONTROL.c: 366:                     }
}
[e $U 180  ]
"367
[; ;CONTROL.c: 367:                     else if (PRESSED_KEY.KEYPAD_NO == KEY_2)
[e :U 179 ]
[e $ ! == -> . _PRESSED_KEY 0 `ui -> . `E1216 1 `ui 181  ]
"368
[; ;CONTROL.c: 368:                     {
{
"369
[; ;CONTROL.c: 369:                       HEATER_WORK_STATE = 90 ;
[e = _HEATER_WORK_STATE -> -> 90 `i `uc ]
"370
[; ;CONTROL.c: 370:                     }
}
[e $U 182  ]
"371
[; ;CONTROL.c: 371:                     else if (PRESSED_KEY.KEYPAD_NO == KEY_3)
[e :U 181 ]
[e $ ! == -> . _PRESSED_KEY 0 `ui -> . `E1216 2 `ui 183  ]
"372
[; ;CONTROL.c: 372:                     {
{
"373
[; ;CONTROL.c: 373:                       HEATER_WORK_STATE = 166 ;
[e = _HEATER_WORK_STATE -> -> 166 `i `uc ]
"374
[; ;CONTROL.c: 374:                     }
}
[e $U 184  ]
"375
[; ;CONTROL.c: 375:                     else if (PRESSED_KEY.KEYPAD_NO == KEY_RIGHRT)
[e :U 183 ]
[e $ ! == -> . _PRESSED_KEY 0 `ui -> . `E1216 11 `ui 185  ]
"376
[; ;CONTROL.c: 376:                     {
{
"377
[; ;CONTROL.c: 377:                        CONTROL_CURRENT_STATE = SET_ROTOR_PWR;
[e = _CONTROL_CURRENT_STATE . `E1265 2 ]
"378
[; ;CONTROL.c: 378:                        HANDLERS_STATES[SET_HEATING] = FIRST_TIME ;
[e = *U + &U _HANDLERS_STATES * -> . `E1265 1 `ux -> -> # *U &U _HANDLERS_STATES `ui `ux . `E1272 0 ]
"379
[; ;CONTROL.c: 379:                        STOP_BLINKING();
[e ( _STOP_BLINKING ..  ]
"380
[; ;CONTROL.c: 380:                     }
}
[e $U 186  ]
"381
[; ;CONTROL.c: 381:                     else if (PRESSED_KEY.KEYPAD_NO == KEY_LEFT)
[e :U 185 ]
[e $ ! == -> . _PRESSED_KEY 0 `ui -> . `E1216 9 `ui 187  ]
"382
[; ;CONTROL.c: 382:                     {
{
"383
[; ;CONTROL.c: 383:                        CONTROL_CURRENT_STATE = SET_TIME;
[e = _CONTROL_CURRENT_STATE . `E1265 0 ]
"384
[; ;CONTROL.c: 384:                         HANDLERS_STATES[SET_HEATING] = FIRST_TIME ;
[e = *U + &U _HANDLERS_STATES * -> . `E1265 1 `ux -> -> # *U &U _HANDLERS_STATES `ui `ux . `E1272 0 ]
"385
[; ;CONTROL.c: 385:                        STOP_BLINKING();
[e ( _STOP_BLINKING ..  ]
"386
[; ;CONTROL.c: 386:                     }
}
[e $U 188  ]
"387
[; ;CONTROL.c: 387:                     else
[e :U 187 ]
"388
[; ;CONTROL.c: 388:                     {
{
"390
[; ;CONTROL.c: 390:                     }
}
[e :U 188 ]
[e :U 186 ]
[e :U 184 ]
[e :U 182 ]
[e :U 180 ]
"391
[; ;CONTROL.c: 391:             }
}
[e :U 178 ]
"392
[; ;CONTROL.c: 392: }
[e :UE 171 ]
}
"395
[; ;CONTROL.c: 395: static void SET_ROTOR_PWR_HANDLER_ON_WORK (void )
[v _SET_ROTOR_PWR_HANDLER_ON_WORK `(v ~T0 @X0 1 sf ]
"396
[; ;CONTROL.c: 396: {
{
[e :U _SET_ROTOR_PWR_HANDLER_ON_WORK ]
[f ]
"397
[; ;CONTROL.c: 397:     switch (MOTOR_WORK_STATE)
[e $U 191  ]
"398
[; ;CONTROL.c: 398:             {
{
"399
[; ;CONTROL.c: 399:                 case(30):
[e :U 192 ]
"400
[; ;CONTROL.c: 400:                     START_BLINKING_AT((11));
[e ( _START_BLINKING_AT (1 -> -> 11 `i `uc ]
"401
[; ;CONTROL.c: 401:                 break;
[e $U 190  ]
"402
[; ;CONTROL.c: 402:                 case(50):
[e :U 193 ]
"403
[; ;CONTROL.c: 403:                     START_BLINKING_AT((13));
[e ( _START_BLINKING_AT (1 -> -> 13 `i `uc ]
"404
[; ;CONTROL.c: 404:                 break;
[e $U 190  ]
"405
[; ;CONTROL.c: 405:                 case(100):
[e :U 194 ]
"406
[; ;CONTROL.c: 406:                     START_BLINKING_AT((15));
[e ( _START_BLINKING_AT (1 -> -> 15 `i `uc ]
"407
[; ;CONTROL.c: 407:                 break;
[e $U 190  ]
"408
[; ;CONTROL.c: 408:                 default:
[e :U 195 ]
"410
[; ;CONTROL.c: 410:                 break;
[e $U 190  ]
"411
[; ;CONTROL.c: 411:             }
}
[e $U 190  ]
[e :U 191 ]
[e [\ -> _MOTOR_WORK_STATE `i , $ -> 30 `i 192
 , $ -> 50 `i 193
 , $ -> 100 `i 194
 195 ]
[e :U 190 ]
"412
[; ;CONTROL.c: 412:               tKEYPAD_PRESSED PRESSED_KEY = KEYPAD_GET_PRESSED_KEY();
[v _PRESSED_KEY `S104 ~T0 @X0 1 a ]
[e = _PRESSED_KEY ( _KEYPAD_GET_PRESSED_KEY ..  ]
"413
[; ;CONTROL.c: 413:             if ( PRESSED_KEY.KEYPAD_STATUS == KEY_PRE_PRESSED )
[e $ ! == -> . _PRESSED_KEY 1 `ui -> . `E1231 1 `ui 196  ]
"414
[; ;CONTROL.c: 414:             {
{
"415
[; ;CONTROL.c: 415:                     if (PRESSED_KEY.KEYPAD_NO == KEY_1)
[e $ ! == -> . _PRESSED_KEY 0 `ui -> . `E1216 0 `ui 197  ]
"416
[; ;CONTROL.c: 416:                     {
{
"417
[; ;CONTROL.c: 417:                       MOTOR_WORK_STATE = 30 ;
[e = _MOTOR_WORK_STATE -> -> 30 `i `uc ]
"418
[; ;CONTROL.c: 418:                     }
}
[e $U 198  ]
"419
[; ;CONTROL.c: 419:                     else if (PRESSED_KEY.KEYPAD_NO == KEY_2)
[e :U 197 ]
[e $ ! == -> . _PRESSED_KEY 0 `ui -> . `E1216 1 `ui 199  ]
"420
[; ;CONTROL.c: 420:                     {
{
"421
[; ;CONTROL.c: 421:                       MOTOR_WORK_STATE = 50 ;
[e = _MOTOR_WORK_STATE -> -> 50 `i `uc ]
"422
[; ;CONTROL.c: 422:                     }
}
[e $U 200  ]
"423
[; ;CONTROL.c: 423:                     else if (PRESSED_KEY.KEYPAD_NO == KEY_3)
[e :U 199 ]
[e $ ! == -> . _PRESSED_KEY 0 `ui -> . `E1216 2 `ui 201  ]
"424
[; ;CONTROL.c: 424:                     {
{
"425
[; ;CONTROL.c: 425:                       MOTOR_WORK_STATE = 100 ;
[e = _MOTOR_WORK_STATE -> -> 100 `i `uc ]
"426
[; ;CONTROL.c: 426:                     }
}
[e $U 202  ]
"427
[; ;CONTROL.c: 427:                     else if (PRESSED_KEY.KEYPAD_NO == KEY_RIGHRT)
[e :U 201 ]
[e $ ! == -> . _PRESSED_KEY 0 `ui -> . `E1216 11 `ui 203  ]
"428
[; ;CONTROL.c: 428:                     {
{
"429
[; ;CONTROL.c: 429:                        CONTROL_CURRENT_STATE =SET_TIME ;
[e = _CONTROL_CURRENT_STATE . `E1265 0 ]
"430
[; ;CONTROL.c: 430:                        HANDLERS_STATES[SET_ROTOR_PWR] = FIRST_TIME ;
[e = *U + &U _HANDLERS_STATES * -> . `E1265 2 `ux -> -> # *U &U _HANDLERS_STATES `ui `ux . `E1272 0 ]
"431
[; ;CONTROL.c: 431:                        STOP_BLINKING();
[e ( _STOP_BLINKING ..  ]
"432
[; ;CONTROL.c: 432:                     }
}
[e $U 204  ]
"433
[; ;CONTROL.c: 433:                     else if (PRESSED_KEY.KEYPAD_NO == KEY_LEFT)
[e :U 203 ]
[e $ ! == -> . _PRESSED_KEY 0 `ui -> . `E1216 9 `ui 205  ]
"434
[; ;CONTROL.c: 434:                     {
{
"435
[; ;CONTROL.c: 435:                        CONTROL_CURRENT_STATE = SET_HEATING;
[e = _CONTROL_CURRENT_STATE . `E1265 1 ]
"436
[; ;CONTROL.c: 436:                        HANDLERS_STATES[SET_ROTOR_PWR] = FIRST_TIME ;
[e = *U + &U _HANDLERS_STATES * -> . `E1265 2 `ux -> -> # *U &U _HANDLERS_STATES `ui `ux . `E1272 0 ]
"437
[; ;CONTROL.c: 437:                        STOP_BLINKING();
[e ( _STOP_BLINKING ..  ]
"438
[; ;CONTROL.c: 438:                     }
}
[e $U 206  ]
"439
[; ;CONTROL.c: 439:                     else
[e :U 205 ]
"440
[; ;CONTROL.c: 440:                     {
{
"442
[; ;CONTROL.c: 442:                     }
}
[e :U 206 ]
[e :U 204 ]
[e :U 202 ]
[e :U 200 ]
[e :U 198 ]
"443
[; ;CONTROL.c: 443:             }
}
[e :U 196 ]
"444
[; ;CONTROL.c: 444: }
[e :UE 189 ]
}
"448
[; ;CONTROL.c: 448: static void SET_TIME_HANDLER_ON_WORK(void)
[v _SET_TIME_HANDLER_ON_WORK `(v ~T0 @X0 1 sf ]
"449
[; ;CONTROL.c: 449: {
{
[e :U _SET_TIME_HANDLER_ON_WORK ]
[f ]
"450
[; ;CONTROL.c: 450:             if ( PRESSED_KEY.KEYPAD_STATUS == KEY_PRE_PRESSED )
[e $ ! == -> . _PRESSED_KEY 1 `ui -> . `E1231 1 `ui 208  ]
"451
[; ;CONTROL.c: 451:             {
{
"452
[; ;CONTROL.c: 452:                     if ((PRESSED_KEY.KEYPAD_NO != KEY_RIGHRT)&
[e $ ! & & != -> . _PRESSED_KEY 0 `ui -> . `E1216 11 `ui != -> . _PRESSED_KEY 0 `ui -> . `E1216 9 `ui != -> . _PRESSED_KEY 0 `ui -> . `E1216 12 `ui 209  ]
"455
[; ;CONTROL.c: 455:                     {
{
"457
[; ;CONTROL.c: 457:                       INCREMENT_THIS ( PRESSED_KEY.KEYPAD_NO);
[e ( _INCREMENT_THIS (1 -> . _PRESSED_KEY 0 `uc ]
"458
[; ;CONTROL.c: 458:                     }
}
[e $U 210  ]
"460
[; ;CONTROL.c: 460:                     else if ((PRESSED_KEY.KEYPAD_NO == KEY_RIGHRT)|
[e :U 209 ]
[e $ ! | == -> . _PRESSED_KEY 0 `ui -> . `E1216 11 `ui == -> . _PRESSED_KEY 0 `ui -> . `E1216 9 `ui 211  ]
"463
[; ;CONTROL.c: 463:                     {
{
"465
[; ;CONTROL.c: 465:                        GOTO_NEXT_DIGIT(PRESSED_KEY.KEYPAD_NO);
[e ( _GOTO_NEXT_DIGIT (1 -> . _PRESSED_KEY 0 `uc ]
"466
[; ;CONTROL.c: 466:                     }
}
[e $U 212  ]
"468
[; ;CONTROL.c: 468:                     else
[e :U 211 ]
"469
[; ;CONTROL.c: 469:                     {
{
"471
[; ;CONTROL.c: 471:                     }
}
[e :U 212 ]
[e :U 210 ]
"472
[; ;CONTROL.c: 472:             }
}
[e $U 213  ]
"473
[; ;CONTROL.c: 473:             else
[e :U 208 ]
"474
[; ;CONTROL.c: 474:                     {
{
"476
[; ;CONTROL.c: 476:                     }
}
[e :U 213 ]
"477
[; ;CONTROL.c: 477:             if (SW_GET_STATE(Cancel) ==SW_PRE_PRESSED )
[e $ ! == -> ( _SW_GET_STATE (1 . `E853 1 `ui -> . `E1191 1 `ui 214  ]
"478
[; ;CONTROL.c: 478:             {
{
"479
[; ;CONTROL.c: 479:                 SETTED_TIME.HOURS = 0;
[e = . _SETTED_TIME 2 -> -> 0 `i `uc ]
"480
[; ;CONTROL.c: 480:                 SETTED_TIME.MINUTES = 0;
[e = . _SETTED_TIME 1 -> -> 0 `i `uc ]
"481
[; ;CONTROL.c: 481:                 SETTED_TIME.SECONDS = 0;
[e = . _SETTED_TIME 0 -> -> 0 `i `uc ]
"482
[; ;CONTROL.c: 482:                 HANDLERS_STATES[SET_TIME] = FIRST_TIME;
[e = *U + &U _HANDLERS_STATES * -> . `E1265 0 `ux -> -> # *U &U _HANDLERS_STATES `ui `ux . `E1272 0 ]
"483
[; ;CONTROL.c: 483:             }
}
[e $U 215  ]
"484
[; ;CONTROL.c: 484:             else
[e :U 214 ]
"485
[; ;CONTROL.c: 485:             {
{
"487
[; ;CONTROL.c: 487:             }
}
[e :U 215 ]
"488
[; ;CONTROL.c: 488: }
[e :UE 207 ]
}
"491
[; ;CONTROL.c: 491: static void GOTO_NEXT_DIGIT (tbyte KEY)
[v _GOTO_NEXT_DIGIT `(v ~T0 @X0 1 sf1`uc ]
"492
[; ;CONTROL.c: 492: {
{
[e :U _GOTO_NEXT_DIGIT ]
"491
[; ;CONTROL.c: 491: static void GOTO_NEXT_DIGIT (tbyte KEY)
[v _KEY `uc ~T0 @X0 1 r1 ]
"492
[; ;CONTROL.c: 492: {
[f ]
"493
[; ;CONTROL.c: 493:     static tbyte count_right = 0 ;
[v F1314 `uc ~T0 @X0 1 s count_right ]
[i F1314
-> -> 0 `i `uc
]
"494
[; ;CONTROL.c: 494:     static tbyte count_left =0;
[v F1315 `uc ~T0 @X0 1 s count_left ]
[i F1315
-> -> 0 `i `uc
]
"495
[; ;CONTROL.c: 495:    switch ( CURRENT_DIGIT )
[e $U 218  ]
"496
[; ;CONTROL.c: 496:    {
{
"497
[; ;CONTROL.c: 497:        case ((6) ):
[e :U 219 ]
"498
[; ;CONTROL.c: 498:            if (KEY == KEY_RIGHRT)
[e $ ! == -> _KEY `i -> . `E1216 11 `i 220  ]
"499
[; ;CONTROL.c: 499:            {
{
"500
[; ;CONTROL.c: 500:                 CURRENT_DIGIT = (7);
[e = _CURRENT_DIGIT -> -> 7 `i `uc ]
"501
[; ;CONTROL.c: 501:            }
}
[e $U 221  ]
"502
[; ;CONTROL.c: 502:            else if (KEY == KEY_LEFT)
[e :U 220 ]
[e $ ! == -> _KEY `i -> . `E1216 9 `i 222  ]
"503
[; ;CONTROL.c: 503:             {
{
"504
[; ;CONTROL.c: 504:                count_left++;
[e ++ F1315 -> -> 1 `i `uc ]
"505
[; ;CONTROL.c: 505:                if (count_left == 2 )
[e $ ! == -> F1315 `i -> 2 `i 223  ]
"506
[; ;CONTROL.c: 506:                {
{
"507
[; ;CONTROL.c: 507:                     CONTROL_CURRENT_STATE = SET_ROTOR_PWR ;
[e = _CONTROL_CURRENT_STATE . `E1265 2 ]
"508
[; ;CONTROL.c: 508:                     HANDLERS_STATES[SET_TIME] = FIRST_TIME;
[e = *U + &U _HANDLERS_STATES * -> . `E1265 0 `ux -> -> # *U &U _HANDLERS_STATES `ui `ux . `E1272 0 ]
"509
[; ;CONTROL.c: 509:                     count_left = 0;
[e = F1315 -> -> 0 `i `uc ]
"510
[; ;CONTROL.c: 510:                }
}
[e :U 223 ]
"512
[; ;CONTROL.c: 512:             }
}
[e :U 222 ]
[e :U 221 ]
"513
[; ;CONTROL.c: 513:         break;
[e $U 217  ]
"514
[; ;CONTROL.c: 514:         case ((7) ):
[e :U 224 ]
"515
[; ;CONTROL.c: 515:             if (KEY == KEY_RIGHRT)
[e $ ! == -> _KEY `i -> . `E1216 11 `i 225  ]
"516
[; ;CONTROL.c: 516:             {
{
"517
[; ;CONTROL.c: 517:                 CURRENT_DIGIT = (9);
[e = _CURRENT_DIGIT -> -> 9 `i `uc ]
"518
[; ;CONTROL.c: 518:             }
}
[e $U 226  ]
"519
[; ;CONTROL.c: 519:             else if (KEY == KEY_LEFT)
[e :U 225 ]
[e $ ! == -> _KEY `i -> . `E1216 9 `i 227  ]
"520
[; ;CONTROL.c: 520:             {
{
"521
[; ;CONTROL.c: 521:                 CURRENT_DIGIT = (6);
[e = _CURRENT_DIGIT -> -> 6 `i `uc ]
"522
[; ;CONTROL.c: 522:             }
}
[e :U 227 ]
[e :U 226 ]
"523
[; ;CONTROL.c: 523:         break;
[e $U 217  ]
"524
[; ;CONTROL.c: 524:         case ((9) ):
[e :U 228 ]
"525
[; ;CONTROL.c: 525:             if (KEY == KEY_RIGHRT)
[e $ ! == -> _KEY `i -> . `E1216 11 `i 229  ]
"526
[; ;CONTROL.c: 526:             {
{
"527
[; ;CONTROL.c: 527:                 CURRENT_DIGIT = (10);
[e = _CURRENT_DIGIT -> -> 10 `i `uc ]
"528
[; ;CONTROL.c: 528:             }
}
[e $U 230  ]
"529
[; ;CONTROL.c: 529:             else if (KEY == KEY_LEFT)
[e :U 229 ]
[e $ ! == -> _KEY `i -> . `E1216 9 `i 231  ]
"530
[; ;CONTROL.c: 530:             {
{
"531
[; ;CONTROL.c: 531:                 CURRENT_DIGIT = (7);
[e = _CURRENT_DIGIT -> -> 7 `i `uc ]
"532
[; ;CONTROL.c: 532:             }
}
[e :U 231 ]
[e :U 230 ]
"533
[; ;CONTROL.c: 533:         break;
[e $U 217  ]
"534
[; ;CONTROL.c: 534:         case ((10) ):
[e :U 232 ]
"535
[; ;CONTROL.c: 535:             if (KEY == KEY_RIGHRT)
[e $ ! == -> _KEY `i -> . `E1216 11 `i 233  ]
"536
[; ;CONTROL.c: 536:             {
{
"537
[; ;CONTROL.c: 537:                 CURRENT_DIGIT = (12);
[e = _CURRENT_DIGIT -> -> 12 `i `uc ]
"538
[; ;CONTROL.c: 538:             }
}
[e $U 234  ]
"539
[; ;CONTROL.c: 539:             else if (KEY == KEY_LEFT)
[e :U 233 ]
[e $ ! == -> _KEY `i -> . `E1216 9 `i 235  ]
"540
[; ;CONTROL.c: 540:             {
{
"541
[; ;CONTROL.c: 541:                 CURRENT_DIGIT = (9);
[e = _CURRENT_DIGIT -> -> 9 `i `uc ]
"542
[; ;CONTROL.c: 542:             }
}
[e :U 235 ]
[e :U 234 ]
"543
[; ;CONTROL.c: 543:         break;
[e $U 217  ]
"544
[; ;CONTROL.c: 544:         case ((12) ):
[e :U 236 ]
"545
[; ;CONTROL.c: 545:             if (KEY == KEY_RIGHRT)
[e $ ! == -> _KEY `i -> . `E1216 11 `i 237  ]
"546
[; ;CONTROL.c: 546:             {
{
"547
[; ;CONTROL.c: 547:                 CURRENT_DIGIT = (13);
[e = _CURRENT_DIGIT -> -> 13 `i `uc ]
"548
[; ;CONTROL.c: 548:             }
}
[e $U 238  ]
"549
[; ;CONTROL.c: 549:             else if (KEY == KEY_LEFT)
[e :U 237 ]
[e $ ! == -> _KEY `i -> . `E1216 9 `i 239  ]
"550
[; ;CONTROL.c: 550:             {
{
"551
[; ;CONTROL.c: 551:                 CURRENT_DIGIT = (10);
[e = _CURRENT_DIGIT -> -> 10 `i `uc ]
"552
[; ;CONTROL.c: 552:             }
}
[e :U 239 ]
[e :U 238 ]
"553
[; ;CONTROL.c: 553:         break;
[e $U 217  ]
"554
[; ;CONTROL.c: 554:         case ((13) ):
[e :U 240 ]
"555
[; ;CONTROL.c: 555:             if (KEY == KEY_RIGHRT)
[e $ ! == -> _KEY `i -> . `E1216 11 `i 241  ]
"556
[; ;CONTROL.c: 556:             {
{
"557
[; ;CONTROL.c: 557:                count_right++;
[e ++ F1314 -> -> 1 `i `uc ]
"558
[; ;CONTROL.c: 558:                if (count_right == 2 )
[e $ ! == -> F1314 `i -> 2 `i 242  ]
"559
[; ;CONTROL.c: 559:                {
{
"560
[; ;CONTROL.c: 560:                  CONTROL_CURRENT_STATE = SET_HEATING ;
[e = _CONTROL_CURRENT_STATE . `E1265 1 ]
"561
[; ;CONTROL.c: 561:                  HANDLERS_STATES[SET_TIME] = FIRST_TIME;
[e = *U + &U _HANDLERS_STATES * -> . `E1265 0 `ux -> -> # *U &U _HANDLERS_STATES `ui `ux . `E1272 0 ]
"562
[; ;CONTROL.c: 562:                  count_right = 0;
[e = F1314 -> -> 0 `i `uc ]
"563
[; ;CONTROL.c: 563:                }
}
[e $U 243  ]
"564
[; ;CONTROL.c: 564:                else
[e :U 242 ]
"565
[; ;CONTROL.c: 565:                {
{
"567
[; ;CONTROL.c: 567:                }
}
[e :U 243 ]
"568
[; ;CONTROL.c: 568:             }
}
[e $U 244  ]
"569
[; ;CONTROL.c: 569:             else if (KEY == KEY_LEFT)
[e :U 241 ]
[e $ ! == -> _KEY `i -> . `E1216 9 `i 245  ]
"570
[; ;CONTROL.c: 570:             {
{
"571
[; ;CONTROL.c: 571:                 CURRENT_DIGIT = (12);
[e = _CURRENT_DIGIT -> -> 12 `i `uc ]
"572
[; ;CONTROL.c: 572:             }
}
[e $U 246  ]
"573
[; ;CONTROL.c: 573:             else
[e :U 245 ]
"574
[; ;CONTROL.c: 574:             {
{
"576
[; ;CONTROL.c: 576:             }
}
[e :U 246 ]
[e :U 244 ]
"577
[; ;CONTROL.c: 577:         break;
[e $U 217  ]
"578
[; ;CONTROL.c: 578:        default:
[e :U 247 ]
"580
[; ;CONTROL.c: 580:         break;
[e $U 217  ]
"581
[; ;CONTROL.c: 581:    }
}
[e $U 217  ]
[e :U 218 ]
[e [\ -> _CURRENT_DIGIT `i , $ -> 6 `i 219
 , $ -> 7 `i 224
 , $ -> 9 `i 228
 , $ -> 10 `i 232
 , $ -> 12 `i 236
 , $ -> 13 `i 240
 247 ]
[e :U 217 ]
"582
[; ;CONTROL.c: 582:    if (( CURRENT_DIGIT != (13))&(KEY != KEY_RIGHRT))
[e $ ! & != -> _CURRENT_DIGIT `i -> 13 `i != -> _KEY `i -> . `E1216 11 `i 248  ]
"583
[; ;CONTROL.c: 583:    {
{
"584
[; ;CONTROL.c: 584:      count_right = 0;
[e = F1314 -> -> 0 `i `uc ]
"585
[; ;CONTROL.c: 585:    }
}
[e :U 248 ]
"586
[; ;CONTROL.c: 586:    if (( CURRENT_DIGIT != (6))&(KEY != KEY_LEFT))
[e $ ! & != -> _CURRENT_DIGIT `i -> 6 `i != -> _KEY `i -> . `E1216 9 `i 249  ]
"587
[; ;CONTROL.c: 587:    {
{
"588
[; ;CONTROL.c: 588:      count_left = 0;
[e = F1315 -> -> 0 `i `uc ]
"589
[; ;CONTROL.c: 589:    }
}
[e :U 249 ]
"590
[; ;CONTROL.c: 590:     START_BLINKING_AT(CURRENT_DIGIT);
[e ( _START_BLINKING_AT (1 _CURRENT_DIGIT ]
"591
[; ;CONTROL.c: 591: }
[e :UE 216 ]
}
"593
[; ;CONTROL.c: 593: static void INCREMENT_THIS (tbyte KEY)
[v _INCREMENT_THIS `(v ~T0 @X0 1 sf1`uc ]
"594
[; ;CONTROL.c: 594: {
{
[e :U _INCREMENT_THIS ]
"593
[; ;CONTROL.c: 593: static void INCREMENT_THIS (tbyte KEY)
[v _KEY `uc ~T0 @X0 1 r1 ]
"594
[; ;CONTROL.c: 594: {
[f ]
"596
[; ;CONTROL.c: 596:     if (KEY == KEY_0 )
[e $ ! == -> _KEY `i -> . `E1216 10 `i 251  ]
"597
[; ;CONTROL.c: 597:     {
{
"598
[; ;CONTROL.c: 598:         KEY = -1;
[e = _KEY -> -U -> 1 `i `uc ]
"599
[; ;CONTROL.c: 599:     }
}
[e :U 251 ]
"600
[; ;CONTROL.c: 600:    switch ( CURRENT_DIGIT )
[e $U 253  ]
"601
[; ;CONTROL.c: 601:    {
{
"602
[; ;CONTROL.c: 602:        case ((6) ):
[e :U 254 ]
"603
[; ;CONTROL.c: 603:            SETTED_TIME.HOURS = ((SETTED_TIME.HOURS % 10 ) + ((KEY +1 )*10)) ;
[e = . _SETTED_TIME 2 -> + % -> . _SETTED_TIME 2 `i -> 10 `i * + -> _KEY `i -> 1 `i -> 10 `i `uc ]
"604
[; ;CONTROL.c: 604:         break;
[e $U 252  ]
"605
[; ;CONTROL.c: 605:         case ((7) ):
[e :U 255 ]
"606
[; ;CONTROL.c: 606:            SETTED_TIME.HOURS = ((SETTED_TIME.HOURS - (SETTED_TIME.HOURS % 10 )) + (KEY +1 )) ;
[e = . _SETTED_TIME 2 -> + - -> . _SETTED_TIME 2 `i % -> . _SETTED_TIME 2 `i -> 10 `i + -> _KEY `i -> 1 `i `uc ]
"607
[; ;CONTROL.c: 607:         break;
[e $U 252  ]
"608
[; ;CONTROL.c: 608:         case ((9) ):
[e :U 256 ]
"609
[; ;CONTROL.c: 609:            SETTED_TIME.MINUTES = ((SETTED_TIME.MINUTES % 10) + ((KEY +1 )*10)) ;
[e = . _SETTED_TIME 1 -> + % -> . _SETTED_TIME 1 `i -> 10 `i * + -> _KEY `i -> 1 `i -> 10 `i `uc ]
"610
[; ;CONTROL.c: 610:         break;
[e $U 252  ]
"611
[; ;CONTROL.c: 611:         case ((10) ):
[e :U 257 ]
"612
[; ;CONTROL.c: 612:            SETTED_TIME.MINUTES = ((SETTED_TIME.MINUTES - (SETTED_TIME.MINUTES % 10 )) + (KEY +1 )) ;
[e = . _SETTED_TIME 1 -> + - -> . _SETTED_TIME 1 `i % -> . _SETTED_TIME 1 `i -> 10 `i + -> _KEY `i -> 1 `i `uc ]
"613
[; ;CONTROL.c: 613:         break;
[e $U 252  ]
"614
[; ;CONTROL.c: 614:         case ((12) ):
[e :U 258 ]
"615
[; ;CONTROL.c: 615:            SETTED_TIME.SECONDS = ((SETTED_TIME.SECONDS % 10 ) + ((KEY +1 )*10)) ;
[e = . _SETTED_TIME 0 -> + % -> . _SETTED_TIME 0 `i -> 10 `i * + -> _KEY `i -> 1 `i -> 10 `i `uc ]
"616
[; ;CONTROL.c: 616:         break;
[e $U 252  ]
"617
[; ;CONTROL.c: 617:         case ((13) ):
[e :U 259 ]
"618
[; ;CONTROL.c: 618:            SETTED_TIME.SECONDS = ((SETTED_TIME.SECONDS - (SETTED_TIME.SECONDS % 10 )) + (KEY +1 )) ;
[e = . _SETTED_TIME 0 -> + - -> . _SETTED_TIME 0 `i % -> . _SETTED_TIME 0 `i -> 10 `i + -> _KEY `i -> 1 `i `uc ]
"619
[; ;CONTROL.c: 619:         break;
[e $U 252  ]
"620
[; ;CONTROL.c: 620:         default:
[e :U 260 ]
"622
[; ;CONTROL.c: 622:         break;
[e $U 252  ]
"623
[; ;CONTROL.c: 623:    }
}
[e $U 252  ]
[e :U 253 ]
[e [\ -> _CURRENT_DIGIT `i , $ -> 6 `i 254
 , $ -> 7 `i 255
 , $ -> 9 `i 256
 , $ -> 10 `i 257
 , $ -> 12 `i 258
 , $ -> 13 `i 259
 260 ]
[e :U 252 ]
"625
[; ;CONTROL.c: 625:    DISP_UPDATE_TIME_UNIT_AT (CURRENT_DIGIT ,(KEY +1 ));
[e ( _DISP_UPDATE_TIME_UNIT_AT (2 , _CURRENT_DIGIT -> + -> _KEY `i -> 1 `i `uc ]
"627
[; ;CONTROL.c: 627:    if (CURRENT_DIGIT == (13))
[e $ ! == -> _CURRENT_DIGIT `i -> 13 `i 261  ]
"628
[; ;CONTROL.c: 628:    {
{
"629
[; ;CONTROL.c: 629:         LCD_SET_CURSOR(0 , (13));
[e ( _LCD_SET_CURSOR (2 , -> -> 0 `i `uc -> -> 13 `i `uc ]
"630
[; ;CONTROL.c: 630:    }
}
[e $U 262  ]
"631
[; ;CONTROL.c: 631:    else
[e :U 261 ]
"632
[; ;CONTROL.c: 632:    {
{
"633
[; ;CONTROL.c: 633:         GOTO_NEXT_DIGIT(KEY_RIGHRT);
[e ( _GOTO_NEXT_DIGIT (1 -> . `E1216 11 `uc ]
"634
[; ;CONTROL.c: 634:    }
}
[e :U 262 ]
"635
[; ;CONTROL.c: 635: }
[e :UE 250 ]
}
"638
[; ;CONTROL.c: 638: static void STOP_HEATING (void)
[v _STOP_HEATING `(v ~T0 @X0 1 sf ]
"639
[; ;CONTROL.c: 639: {
{
[e :U _STOP_HEATING ]
[f ]
"641
[; ;CONTROL.c: 641:     MOTOR_SET_STATE( 0 );
[e ( _MOTOR_SET_STATE (1 -> -> 0 `i `uc ]
"643
[; ;CONTROL.c: 643:     HEATER_SET_STATE(0);
[e ( _HEATER_SET_STATE (1 -> -> 0 `i `uc ]
"645
[; ;CONTROL.c: 645:     LED_SET_STATE(LAMP , LED_OFF);
[e ( _LED_SET_STATE (2 , . `E850 0 . `E1243 0 ]
"647
[; ;CONTROL.c: 647:     TIME_STOP();
[e ( _TIME_STOP ..  ]
"649
[; ;CONTROL.c: 649:     SETTED_TIME = TIME_GET();
[e = _SETTED_TIME ( _TIME_GET ..  ]
"653
[; ;CONTROL.c: 653:     CONTROL_CURRENT_STATE = SET_TIME;
[e = _CONTROL_CURRENT_STATE . `E1265 0 ]
"654
[; ;CONTROL.c: 654:     HANDLERS_STATES[SET_TIME] = ON_WORK;
[e = *U + &U _HANDLERS_STATES * -> . `E1265 0 `ux -> -> # *U &U _HANDLERS_STATES `ui `ux . `E1272 1 ]
"655
[; ;CONTROL.c: 655:     HANDLERS_STATES[HEATING] = FIRST_TIME ;
[e = *U + &U _HANDLERS_STATES * -> . `E1265 3 `ux -> -> # *U &U _HANDLERS_STATES `ui `ux . `E1272 0 ]
"656
[; ;CONTROL.c: 656: }
[e :UE 263 ]
}
[a 2C 60 32 67 76 79 83 69 32 68 79 79 82 32 33 33 62 0 ]
[a 8C 60 32 67 76 79 83 69 32 68 79 79 82 32 33 33 62 0 ]
[a 1C 60 32 67 72 69 67 75 32 70 79 79 68 32 33 33 62 0 ]
[a 7C 60 32 80 85 84 32 70 79 79 68 32 73 78 32 33 62 0 ]
[a 5C 60 32 83 69 84 32 84 73 77 69 32 33 33 33 32 62 0 ]
[a 6C 60 32 83 69 84 32 84 73 77 69 32 33 33 33 32 62 0 ]
[a 4C 60 32 70 73 78 73 83 72 69 68 32 33 33 33 32 62 0 ]
[a 3C 60 32 67 65 78 67 69 76 76 69 68 32 33 33 32 62 0 ]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <?xml version="1.0" encoding="UTF-8"?>
<module type="JAVA_MODULE" version="4">
  <component name="FacetManager">
    <facet type="android" name="Android">
      <configuration>
        <option name="ALLOW_USER_CONFIGURATION" value="false" />
        <option name="MANIFEST_FILE_RELATIVE_PATH" value="/app/src/main/AndroidManifest.xml" />
        <option name="RES_FOLDER_RELATIVE_PATH" value="/app/src/main/res" />
        <option name="ASSETS_FOLDER_RELATIVE_PATH" value="/app/src/main/assets" />
        <option name="LIBS_FOLDER_RELATIVE_PATH" value="/app/src/main/libs" />
        <option name="PROGUARD_LOGS_FOLDER_RELATIVE_PATH" value="/app/src/main/proguard_logs" />
      </configuration>
    </facet>
  </component>
  <component name="NewModuleRootManager" inherit-compiler-output="true">
    <exclude-output />
    <content url="file://$MODULE_DIR$">
      <sourceFolder url="file://$MODULE_DIR$/app/src/main/java" isTestSource="false" />
      <sourceFolder url="file://$MODULE_DIR$/app/src/main/kotlin" isTestSource="false" />
      <sourceFolder url="file://$MODULE_DIR$/gen" isTestSource="false" generated="true" />
    </content>
    <orderEntry type="jdk" jdkName="Android API 25 Platform" jdkType="Android SDK" />
    <orderEntry type="sourceFolder" forTests="false" />
    <orderEntry type="library" name="Flutter for Android" level="project" />
    <orderEntry type="library" name="KotlinJavaRuntime" level="project" />
  </component>
</module>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               INDX( 	 ��H            (   �  �       n                     �E    x d     �E    \�@�����و$��u�֠���.G�����      �               A p p D e l e g a t e . s w i f t     �E    p `     �E    5�^�����s�����s����<5�����                        A s s e t s . x c a s s e t s �E    h V     �E    f�x�����~�����~�����~����                       
 B a s e . l p r o j d �E    � x     �E    ��ˍ����W��W ��W��W ��W��W �h      e               G e n e r a t e d P l u g i  R e g i s t r a n t . h �E    � x     �E    �͍�������W �����W �����W ��       �                G e n e r a t e d P l u g i n R e g i s t r a n t . m �E    h V     �E    A	����� ����� ����� �����       '              
 I n f o . p l i s t d �E    � r     �E    �G����:~ڈ$����֠�����H����(       %                R u n n e r - B r i d g i n g - H e a d e r . h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Version 4.0 HI-TECH Software Intermediate Code
"64 ./CCP.h
[; ;./CCP.h: 64: void CCP2_INIT (void);
[v _CCP2_INIT `(v ~T0 @X0 0 ef ]
"31 HEATER.c
[; ;HEATER.c: 31:     CCP_PWM_PERIOD_LOAD( 20 );
[c E861 0 1 2 .. ]
[n E861 . NO_ERORR PARAMETERS_ERORR INCOMPLETE_PROCESS_ERORR  ]
"53 ./CCP.h
[; ;./CCP.h: 53: tERORR CCP_PWM_PERIOD_LOAD(tPWM_CYCLE PERIOD);
[v _CCP_PWM_PERIOD_LOAD `(E861 ~T0 @X0 0 ef1`ui ]
"66
[; ;./CCP.h: 66: tERORR CCP2_PWM_DUTY_CYCLE_LOAD(tPWM_DUTYCYCLE DUTY_CYCLE);
[v _CCP2_PWM_DUTY_CYCLE_LOAD `(E861 ~T0 @X0 0 ef1`ui ]
"29 ./HEATER.h
[; ;./HEATER.h: 29: void HEATER_SET_STATE (tHEATER_STATE HEATER_STATE);
[v _HEATER_SET_STATE `(v ~T0 @X0 0 ef1`uc ]
"54 C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 54: __asm("INDF equ 00h");
[; <" INDF equ 00h ;# ">
"61
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 61: __asm("TMR0 equ 01h");
[; <" TMR0 equ 01h ;# ">
"68
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 68: __asm("PCL equ 02h");
[; <" PCL equ 02h ;# ">
"75
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 75: __asm("STATUS equ 03h");
[; <" STATUS equ 03h ;# ">
"161
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 161: __asm("FSR equ 04h");
[; <" FSR equ 04h ;# ">
"168
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 168: __asm("PORTA equ 05h");
[; <" PORTA equ 05h ;# ">
"218
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 218: __asm("PORTB equ 06h");
[; <" PORTB equ 06h ;# ">
"280
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 280: __asm("PORTC equ 07h");
[; <" PORTC equ 07h ;# ">
"342
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 342: __asm("PORTD equ 08h");
[; <" PORTD equ 08h ;# ">
"404
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 404: __asm("PORTE equ 09h");
[; <" PORTE equ 09h ;# ">
"436
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 436: __asm("PCLATH equ 0Ah");
[; <" PCLATH equ 0Ah ;# ">
"456
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 456: __asm("INTCON equ 0Bh");
[; <" INTCON equ 0Bh ;# ">
"534
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 534: __asm("PIR1 equ 0Ch");
[; <" PIR1 equ 0Ch ;# ">
"596
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 596: __asm("PIR2 equ 0Dh");
[; <" PIR2 equ 0Dh ;# ">
"636
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 636: __asm("TMR1 equ 0Eh");
[; <" TMR1 equ 0Eh ;# ">
"643
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 643: __asm("TMR1L equ 0Eh");
[; <" TMR1L equ 0Eh ;# ">
"650
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 650: __asm("TMR1H equ 0Fh");
[; <" TMR1H equ 0Fh ;# ">
"657
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 657: __asm("T1CON equ 010h");
[; <" T1CON equ 010h ;# ">
"732
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 732: __asm("TMR2 equ 011h");
[; <" TMR2 equ 011h ;# ">
"739
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 739: __asm("T2CON equ 012h");
[; <" T2CON equ 012h ;# ">
"810
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 810: __asm("SSPBUF equ 013h");
[; <" SSPBUF equ 013h ;# ">
"817
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 817: __asm("SSPCON equ 014h");
[; <" SSPCON equ 014h ;# ">
"887
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 887: __asm("CCPR1 equ 015h");
[; <" CCPR1 equ 015h ;# ">
"894
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 894: __asm("CCPR1L equ 015h");
[; <" CCPR1L equ 015h ;# ">
"901
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 901: __asm("CCPR1H equ 016h");
[; <" CCPR1H equ 016h ;# ">
"908
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 908: __asm("CCP1CON equ 017h");
[; <" CCP1CON equ 017h ;# ">
"966
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 966: __asm("RCSTA equ 018h");
[; <" RCSTA equ 018h ;# ">
"1061
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1061: __asm("TXREG equ 019h");
[; <" TXREG equ 019h ;# ">
"1068
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1068: __asm("RCREG equ 01Ah");
[; <" RCREG equ 01Ah ;# ">
"1075
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1075: __asm("CCPR2 equ 01Bh");
[; <" CCPR2 equ 01Bh ;# ">
"1082
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1082: __asm("CCPR2L equ 01Bh");
[; <" CCPR2L equ 01Bh ;# ">
"1089
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1089: __asm("CCPR2H equ 01Ch");
[; <" CCPR2H equ 01Ch ;# ">
"1096
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1096: __asm("CCP2CON equ 01Dh");
[; <" CCP2CON equ 01Dh ;# ">
"1154
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1154: __asm("ADRESH equ 01Eh");
[; <" ADRESH equ 01Eh ;# ">
"1161
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1161: __asm("ADCON0 equ 01Fh");
[; <" ADCON0 equ 01Fh ;# ">
"1257
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1257: __asm("OPTION_REG equ 081h");
[; <" OPTION_REG equ 081h ;# ">
"1327
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1327: __asm("TRISA equ 085h");
[; <" TRISA equ 085h ;# ">
"1377
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1377: __asm("TRISB equ 086h");
[; <" TRISB equ 086h ;# ">
"1439
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1439: __asm("TRISC equ 087h");
[; <" TRISC equ 087h ;# ">
"1501
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1501: __asm("TRISD equ 088h");
[; <" TRISD equ 088h ;# ">
"1563
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1563: __asm("TRISE equ 089h");
[; <" TRISE equ 089h ;# ">
"1620
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1620: __asm("PIE1 equ 08Ch");
[; <" PIE1 equ 08Ch ;# ">
"1682
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1682: __asm("PIE2 equ 08Dh");
[; <" PIE2 equ 08Dh ;# ">
"1722
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1722: __asm("PCON equ 08Eh");
[; <" PCON equ 08Eh ;# ">
"1756
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1756: __asm("SSPCON2 equ 091h");
[; <" SSPCON2 equ 091h ;# ">
"1818
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1818: __asm("PR2 equ 092h");
[; <" PR2 equ 092h ;# ">
"1825
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1825: __asm("SSPADD equ 093h");
[; <" SSPADD equ 093h ;# ">
"1832
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 1832: __asm("SSPSTAT equ 094h");
[; <" SSPSTAT equ 094h ;# ">
"2001
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2001: __asm("TXSTA equ 098h");
[; <" TXSTA equ 098h ;# ">
"2082
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2082: __asm("SPBRG equ 099h");
[; <" SPBRG equ 099h ;# ">
"2089
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2089: __asm("CMCON equ 09Ch");
[; <" CMCON equ 09Ch ;# ">
"2159
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2159: __asm("CVRCON equ 09Dh");
[; <" CVRCON equ 09Dh ;# ">
"2224
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2224: __asm("ADRESL equ 09Eh");
[; <" ADRESL equ 09Eh ;# ">
"2231
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2231: __asm("ADCON1 equ 09Fh");
[; <" ADCON1 equ 09Fh ;# ">
"2290
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2290: __asm("EEDATA equ 010Ch");
[; <" EEDATA equ 010Ch ;# ">
"2297
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2297: __asm("EEADR equ 010Dh");
[; <" EEADR equ 010Dh ;# ">
"2304
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2304: __asm("EEDATH equ 010Eh");
[; <" EEDATH equ 010Eh ;# ">
"2311
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2311: __asm("EEADRH equ 010Fh");
[; <" EEADRH equ 010Fh ;# ">
"2318
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2318: __asm("EECON1 equ 018Ch");
[; <" EECON1 equ 018Ch ;# ">
"2363
[; ;C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f877a.h: 2363: __asm("EECON2 equ 018Dh");
[; <" EECON2 equ 018Dh ;# ">
"20 HEATER.c
[; ;HEATER.c: 20: static tHEATER_STATE DESIRED_HEAT ;
[v _DESIRED_HEAT `uc ~T0 @X0 1 s ]
"21
[; ;HEATER.c: 21: static tbyte current_angle;
[v _current_angle `uc ~T0 @X0 1 s ]
"26
[; ;HEATER.c: 26: void HEATER_INIT (void)
[v _HEATER_INIT `(v ~T0 @X0 1 ef ]
"27
[; ;HEATER.c: 27: {
{
[e :U _HEATER_INIT ]
[f ]
"29
[; ;HEATER.c: 29:     CCP2_INIT ( );
[e ( _CCP2_INIT ..  ]
"31
[; ;HEATER.c: 31:     CCP_PWM_PERIOD_LOAD( 20 );
[e ( _CCP_PWM_PERIOD_LOAD (1 -> -> 20 `i `ui ]
"33
[; ;HEATER.c: 33:     CCP2_PWM_DUTY_CYCLE_LOAD(0);
[e ( _CCP2_PWM_DUTY_CYCLE_LOAD (1 -> -> 0 `i `ui ]
"35
[; ;HEATER.c: 35:     HEATER_SET_STATE(0);
[e ( _HEATER_SET_STATE (1 -> -> 0 `i `uc ]
"37
[; ;HEATER.c: 37:     current_angle = 0 ;
[e = _current_angle -> -> 0 `i `uc ]
"38
[; ;HEATER.c: 38: }
[e :UE 97 ]
}
"40
[; ;HEATER.c: 40: void HEATER_UPDATE (void)
[v _HEATER_UPDATE `(v ~T0 @X0 1 ef ]
"41
[; ;HEATER.c: 41: {
{
[e :U _HEATER_UPDATE ]
[f ]
"42
[; ;HEATER.c: 42:     static tbyte heater_timer_counter = 0;
[v F1017 `uc ~T0 @X0 1 s heater_timer_counter ]
[i F1017
-> -> 0 `i `uc
]
"43
[; ;HEATER.c: 43:  heater_timer_counter += (5);
[e =+ F1017 -> -> 5 `i `uc ]
"45
[; ;HEATER.c: 45:     if (heater_timer_counter >= 0)
[e $ ! >= -> F1017 `i -> 0 `i 99  ]
"46
[; ;HEATER.c: 46:     {
{
"47
[; ;HEATER.c: 47:         heater_timer_counter = 0;
[e = F1017 -> -> 0 `i `uc ]
"48
[; ;HEATER.c: 48:         if ((current_angle > DESIRED_HEAT ) & ( DESIRED_HEAT != 0 ))
[e $ ! & > -> _current_angle `i -> _DESIRED_HEAT `i != -> _DESIRED_HEAT `i -> 0 `i 100  ]
"49
[; ;HEATER.c: 49:         {
{
"50
[; ;HEATER.c: 50:             current_angle-- ;
[e -- _current_angle -> -> 1 `i `uc ]
"51
[; ;HEATER.c: 51:         }
}
[e $U 101  ]
"52
[; ;HEATER.c: 52:         else if (current_angle < DESIRED_HEAT )
[e :U 100 ]
[e $ ! < -> _current_angle `i -> _DESIRED_HEAT `i 102  ]
"53
[; ;HEATER.c: 53:         {
{
"54
[; ;HEATER.c: 54:             current_angle++ ;
[e ++ _current_angle -> -> 1 `i `uc ]
"55
[; ;HEATER.c: 55:         }
}
[e $U 103  ]
"56
[; ;HEATER.c: 56:         else if ( DESIRED_HEAT == 0 )
[e :U 102 ]
[e $ ! == -> _DESIRED_HEAT `i -> 0 `i 104  ]
"57
[; ;HEATER.c: 57:         {
{
"58
[; ;HEATER.c: 58:             current_angle = 0 ;
[e = _current_angle -> -> 0 `i `uc ]
"59
[; ;HEATER.c: 59:         }
}
[e $U 105  ]
"60
[; ;HEATER.c: 60:         else
[e :U 104 ]
"61
[; ;HEATER.c: 61:         {
{
"63
[; ;HEATER.c: 63:         }
}
[e :U 105 ]
[e :U 103 ]
[e :U 101 ]
"64
[; ;HEATER.c: 64:         CCP2_PWM_DUTY_CYCLE_LOAD(current_angle);
[e ( _CCP2_PWM_DUTY_CYCLE_LOAD (1 -> _current_angle `ui ]
"65
[; ;HEATER.c: 65:     }
}
[e :U 99 ]
"67
[; ;HEATER.c: 67: }
[e :UE 98 ]
}
"71
[; ;HEATER.c: 71: void HEATER_SET_STATE (tHEATER_STATE HEATER_STATE)
[v _HEATER_SET_STATE `(v ~T0 @X0 1 ef1`uc ]
"72
[; ;HEATER.c: 72: {
{
[e :U _HEATER_SET_STATE ]
"71
[; ;HEATER.c: 71: void HEATER_SET_STATE (tHEATER_STATE HEATER_STATE)
[v _HEATER_STATE `uc ~T0 @X0 1 r1 ]
"72
[; ;HEATER.c: 72: {
[f ]
"73
[; ;HEATER.c: 73:     DESIRED_HEAT = HEATER_STATE ;
[e = _DESIRED_HEAT _HEATER_STATE ]
"74
[; ;HEATER.c: 74: }
[e :UE 106 ]
}
"77
[; ;HEATER.c: 77: tHEATER_STATE HEATER_GET_STATE (void )
[v _HEATER_GET_STATE `(uc ~T0 @X0 1 ef ]
"78
[; ;HEATER.c: 78: {
{
[e :U _HEATER_GET_STATE ]
[f ]
"79
[; ;HEATER.c: 79:     tHEATER_STATE ret ;
[v _ret `uc ~T0 @X0 1 a ]
"80
[; ;HEATER.c: 80:     ret = current_angle ;
[e = _ret _current_angle ]
"81
[; ;HEATER.c: 81:     return ret ;
[e ) _ret ]
[e $UE 107  ]
"82
[; ;HEATER.c: 82: }
[e :UE 107 ]
}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x���v�ȑ-8�O��[r��o����yT�e�Ԑ�˵잳(�Pb�"�$U��=�@��d;$���C�`-�E2��Gf�Ν�w׷.������^_��ݞ����~�j�"��^�,��7�]odߦ����다i�EY�U�O�������볻dQ&i��b�ݢH�E�p����~�t���"�>ysw�\_�on�7O���"mu�H�"-���}{i^#���'R�����n'�^6u�īg�{n?=�|���$�4ˣ�IV4-BM?�o�v�.��^,��x���xv�������O{G��g�뇳?e�ܢ�<�Y���k�~u���|��ȗB�:����������p'���?�ߵ��u~us�0�It�qs�~��讍�����a����F�k���6�i�{�c��jäA���4Ƶ�@�_]F�;UD�����'E���?���n<
8��iiE�ݦc��n�g�n�n��^�>:�k~��X=�&�N�7A�����c��O�W�����1�ݥϮo��C�+�3E�pw��;E�pw��;E�pw��;E؈����#o�՞"j�?���"���UD	;����o�ЛL͙"2D4�iseX��Use\䭲?e`JWɕ�Qh�W�_�"Ӂ���t���ʠ(�A�+�����PE��O�����������O&y̓rq��~'}���^=��PP,�rfX�n!��M�������I��@����&?ln6wg��$O������E���S���]�E��v������������P퓶ϒ�P;ݜ����}�[rps�mrvs�\=�'����_]\��]m�'��o��S�r��dy}��#�����ŷ�/���k79�pE��^>|9��$���/���O��w�=��D�$��iu��է�=5/���%B^��o.��"y���]������������F~����������������Ç��N����C���������;x��.�J���v�O����_$T��ruA�x�p�@���s��o�P�����\\q���o�q��:;>ڄ��I����}r{ٽ���=���y��t"�ٻ�_6$V��7�T�?���������{�G@�p@AQ#�m��!�Q�|Ei ���~l6W����Z�t��GX��f�j!�=@�p`���l�h�]�廸=���qS��?���_���p���~�������~�Z�y�G���,����Ϳ��On�>�_�����%�6���������B�^�����a��O��A􂤦�/��?�6��0�\���h�Y<"�ڜ�@\�@qǑ~����)	��Q\����ǃ������O��UB�~s|�����~���������ޏo��-O菿K��������_��NN�����jO/OV'�D=U8<�^��g�&y��49<:M^�>8��N��%�?�4���������ޏ��勃W�?�H/NY��q�C�p��y{���d��R�N�^-^���M��C5Y�eux����|��Rҋ���ūU���j�?8^�>���_q�N���c�LD*x�,9y��;����b����gl���Ó������������I�u�ҡ���Aޱ��x��_�lq���������U���Ѿ�����/{�����{�������p�d�����������O �����oN��&?�trDV�]R����ѡ(�\���g~0[C��Y�ӏ+�=y�!���x�f9AfL��Ъ
Fֳ��N��Omm�~xu���po��}Ģ�tp�zJv@:���b��iI�S8��o�CNz���#�(��]ȅ����r�/$)O$�?90�E�:y����9ux@ykŰT���=����4�w���|u��x��9�3�{���d���<6<�M8�O^R�^\P�{�1�R$zk����������V��Z��S+����Ϩ��e�Vdlj�~��UC֢V��dhErS+w��Hnj�ҡ�M�ܱ2�"����a�V���̒��ZA�/�6?����H+�~?�
�_�[��}�t�2җ�޳Xпc+�O#^؊�=x�З�>�xa+��`�C_��4Ⅽ�>�Jt��}5嚟�1�)�+�
�j��J�¾�r�R������*�)ǫ�t����
{t��J�¾�r�R�����4 ��0e/�Va�H�K�U����*bm�Rj�6���X���ZEt��G�"�g��Vݳ�р�*/�P+Қ���1�j��4��hḆ�D���kh%�o#Z�D�mD��辍h5ݷ�f��6�ь�/�ED.�۩UD.FѩUD��u�."r1�M�WL.�}�BƨiF�wp\�y�F/�E��<'�E��<'e̗��B��FFF{���hR��G����9)��Ĉ��}d�(����Q@��(�����}�W��w����#M$�+�礥�>�礌�Q_ԣ��=��G��M�W�K�}$�IK�}���>��0�Dr�sW��Q+z��ZA�_eT����j�G|���c����GW�}ģ��'�#�ʅ4���*W�4oG�B���Udd�j�ZEF�Zt�sj�},ϩE��<uml��E������Zt�sP����M<�iD��<����Ft�s�H��G�7P��G�7P��G�7P��G�7���K��h����9l�x�#um4ϑ�6�索�X���6�索�X���6���D�umϡ�a�+<�uVZ�;8�nV�P�F�um$��P�.�sG��i"<+d�k#���������H�������Ñ�����9��H������9��H������9��H������\�UԵ�<'C]�s2Ե<'�4yN�i�um��Pצ��7C]�s2Ե�<'��6��dR���L��X��I]�s2�kcxN�k�um$��P�F�um$��P�F�um$��P�F�um��P�F�um$��P�F�um$��P�F�um$��P�F�L��X��I]�s�R��dR���L��X��I]�s2Ե�<'C]�s2Ե�<'C]�s2�k��Ե�<um�ɘ AO��9�kcy��X���6��T�<um,�A]�sP��2Ե�V�<um,�A]�sP���Ե�<um,�A]�`P�F[��Ե�<um,�A]�sP�F�um,�A]m%~�sP���Ե�<G��h������I]�s����9X���9�Ե�u�um,�A]�sP���Ե�<um$��Q�F�ڧ�#y$��Q�F�um$��Q�F�um$��Q�F�um$��Q�F�\��X��K]�srY���[�R���\��X��K]�srwiv�[�k#yN��6���k#yN���ȺU��6���k#yN��6���k#yN��6���k#yN��6���k#yN��6���k#L��6�J���k#yN��6���k#yN��6���k#yN��6���k��4yN��6���k#yN��6���k#yN��6���k��4yN��6���k#yN���ȺU���H��K]�sr��F֭r��F�뵑u�um$��Q�F�um$��Q�F�um,�A]�sP���Ե�<um,�A]�sP���Ե�<um,�A]�s����9R�F�Y���9R�F��k�y�Ե�<um,�Q�sԵ�<um,��zm,�Q�sԵ�<um,�A]�sP���Ե�<뵱<um,�A]�sP��29G]a��kcy��X���6�砮��9*r��6��������9��H�S����9��H�S����9��HS������9��H�S����9�Ե1<���6�nUH]�s
�kcxN!umlݪ��6���yT\�F�B�C.P�F�um$�)P�F�B�C.T<�B�C.P�F�um$�)T<�B�C.T<�B�C.T<�B�C.T<�B�C.T<�B��X�S�xȅ��\�xȅ��\�xȅ��\�xȅ��\�xȅ��\�xȅ��\�xȅ��\�xȅ��\����9���\�xȅ��\�xȅ��\�xȅ��\�����P�Ե�<G�C.T<�B�C.P�F֭
�P��P��P��P��P��P��P�Ե<�P��P��P�Ե<�P��kcxN��!R���B���SH]�s
�k�y���\�xȅ��\����9t������qu��umdݪD]�sJԵ<�D]�sJԵ<�D]�sJ��F�um�)Q�F�um�)Q�F[i֭JԵ<�D]�sJԵ<�D]�sJ�D]AjJԵ�V<�T�K�T�K�T�K�T�K�T�K�T�K�T�K�T�K�T�K�T�K�T�K�T�K�T�K�T�K�T��}�kcyN��!�*r��!�*r��!�*r��!�*r��!�*r��!�*r��!�*r��!�W$��*U<�R�C.U<�R�C.U<�um�)U<�R�C.U<�R�C.U<�R�C.U<�um�)U<�umdݪT�K�T�K�D]�sJԵ�u�R�C.�^��*r��Z~S���iX���sJ��F�9%�k#��R�C.U<�R�C.Q�F֭JԵ�u�
um��S�x���?�B]Y��P�F֭*Ե~N��6�ϩP�F�
um��SI]�s*�kc��J�kcxN%umϩ����9���\����s*Եr��6�ϩP�F�
�~N��!W*r��!W*r��!W*r��!W*r��!W*r��!W�k#yN��!W*r��!W*r��!W*r��!W�k#yN��!���8���9���\�xȕ��\�x���H�S�xȕ��\�xȕ��\�xȕ��\�xȕ��\�x��Y<f���W*r��!W*r��!W*r��!W*r��!W*r��!W*r��!W*r��!W*r��!W*r��!W*r��!W*r��!W*r��!W*r��!W*r��!W*r��!W*r��!W*r��!W�kcy���\�xȕ��\�xȕ��\�x���ȺU��6���*r��!�*r��6�C�U<�Z�C�Q�F�Z�C�U<�Z�C�U<�Z�C�U<�Z�C�U<�um��\����9���\����9���\�xȵ��\�xȵ��\�xȵ��\�xȵ��\�xȵ��L�U�խ������\�xȵ��\�xȵ��\�xȵ��\�xȵ��\�xȵ��\�xȵ��\�xȵ��\�xȵ��\�xȵ��\�xȵ��\�xȵ��L_v�NCr\݊A��!�*r��!�*r��!�*r��!�*r��!�*r��!�*r��!�*r��!�*r��!�*r��!�*r��!�*r��!�*r��!�*r��!�*r��!�*r��!�*r��!�*r��!�*r��!�*r��!�*r��!�*r��!�*r��!7*r��!7*r��!7*r��!7*r��!7*r��!7*r��6��4*r��!7*r��6�CnP�r���˙�A]�sԵ<�Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��Q��U�[�U�[�U�[�U�[�U�[�U�[�U�[�U�[Եr��6�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�CnU<�V�Cn5<�T��B;���b�V��V�J���u��2ks�J�OjnT��J�S��L��!S+�vpx_9�R|��Z���7gS:hD�"�nW�/���s�;��/��ʩ/�=G���R��L})�[Q+�}�<dj��^9���h�z�5<�t��!S+�=��kx��{�ԗ�c�q}����ʩ/�}x_9�݇��S+��ʩ�>��<]hx�ԊǜȾrjź��+�V��Ⱦrjź��H�D�a<�Z���x����zkkx�ԗ�=�����K�CN2���q�qO��q�q���y�t\C+�>x~��G�����H����C�$���Ӆ��L�D�<�8�ቢ{�A��Jt�3��Z�����Kt��P+��0�Z�D�a~N����9�}��
������L}A�_��/�>���ZA��] �
��x����.4<dj%��J�q�^��!S_��\�8��/�},���鉢��~+j%���92�%~�s4<�T����'����92�%���92�%���92�%~>?�Z��y����.����92���s����9\�z�Jz��{�|�ߜ?�\]�=��X�y�[$ <��z�ih��n {x/�p�øi*EηP}��+��!^�]�gOܶ{us�puv}��6w���]�>����� 	}�q�Ν������
-)`�%	B-�ߣ˴,ВG-I j9MLK���Ғd��$�Q���hK2�$�e���pԒ�P˩�9Ky#Ns�%�{:�:Ԓd��$�PK�!�6��3*'lD�9�ڈ�z:M�ѧ�F4]G[�F4eG[�FOPK�kt��м؈�k�5�	�3�u\TSK�raM-�ɋ��Kބk�5�?�~~��__�\��v1絤��dT֠��L-���7�`��OX\}SK )et����! Hѣ˴L�%W�ԧ" �����i������%��l �R���*�^x���a7����j�/��$-B��0���Z<�R����'B+������S�V�^ff���'Wx�T���]K��jښ9M�wo������j��jy��@&[�nع�߁_�
u�rW!�ߓ7��~�1ُ:v�auL�	p�V�����q�s�y�I1r�e�ku�����wW���kj}�h��Hw���{�O��|տi����@�����Wx ��@�`���iC�M��7�uԽE#��t�0j5o1�dބ�(�p������F��B�<�oV]k$;@8;v\��
i�<
�B醐����K��	��GK�ވ�w����k}�����p}����Qj4k��=oB����B���z��S�f0����Z�.�N� %���(<�Ѡ�'xm�:ў�\x�α~s�캇���^���d���wW7��ў�^�<���dښAG�_k4}8{g��k�^Ϛ���EV�1���Ή�VB\o�?$�?�t{u󰹻O��6I����a�l��?�G�E����i���{��?��n>~�&}˲~�����2�v����<���b�g�����4�2t��;��ɻ�y��#tҦ�H�8hD��Ie+��{�o��P4e�����_.wϾ@`�q�Β�ѵsuC�.�� %r�N*��q��\}��_hHƥ>��sEK���M�dk����JΙ����|w��ń3S@���'A��yF�ڭ/��ư==�:jt����W�?W�!�(S]32��/�;)�'�J�I�B6�Ξ���Uc�yb[D�Rj��m��^�..H��XP���7#� }wv�1:�E�S
:M�L��w��|w���\�o/�À�1��NN��i։³��̋|�Q�����뿈]�sP#���kt��yF��^��-s�>��}US�=Ӟ�UNa���������K�^B��5j?�M����������6�<���!-Q{r�����R�+�?����D�=��+j�ʴ���Re{�T�ߔ�}�����q��<��}#��+�����^��Z�͸�$�H�������!���w�?�+u��=�K�T��Je�{��b��7�#L�:���P�8��7�N)x��)��e�����dB�3�t�(,	9-�lJ�]��s̾4�(6�
�ړ~FWמmt`ڋMy��{th�T&�����_lʫٹ|7�%O��yĦ\3S�t����g����°�����"f�k!gnQ{E��BN���K�Թ:F��Q����5��$�"��Q�#�1<�F��D���;���Q�)��ֆ�P6�)~��*0Oe�ܐ�����j����9�|3�O
�CN:���0<��3���cMA>|
���~��_b�Ge�23TA�+�a���h�~Z�v1���k#��,��ӏ�C�1�+2A��B#�9�<#�bD�D�����2��h���쓨�ML	�DΓ�Ŕ�Or��/�*S�:IK]L	�DΡӽ��Nr"��Ǧ�So�3;��t��3n7���5�%w�:��IΫS�/6e��|�"ktu>oͳ��Bΰ���<�kϹ⑑_b�ae{�Y���g��\N ��D�x�o�r8եĈfL��f�����v� 8S���N��4��Q{ż&8������g� c1%,9p��A橅�)a�HK]L	'FNT�Dr'��tN��2>f�S�&���+r'�M�����U�wFN��#,9k�ړg��.F8���>��:����
1��Y��ԕĈ&f�mSW�E�\�#��N]�cD�8u���Mle]Lɾ9�QS�ԑ3c1%l9�q��Ab*51��=AS�ݑ�u>#,9�Q�� ���=y���|ت�:�'P{���G΄�y��v}��=��W�,�Z�k��#
�T�cDXAu�Q�T-1�KO����z�c�쀩���셑s4u1"�b�DMe{ɍ9RT1E�)#/��ʁ>��f(�c�FH�aF��T�$��3r8�*�ʙ�B"#D�uGW"��v9��\�atu��"�ā�r�\���!��rr��e�/9u�N\&g�����st���_��0����=`'&m�����Mj����lO�E�+!�� (x��ӰD�QJ���s������A����g��#Ǣ�BJ6��Ѩ#�2M����c�N�N<6��3���M:���c��d�Հ��@���q�N�vɁ:��E�fԉw�<���eB��Y�/A�N�ť���/!˻��%C(����j����L:��@��"���,�K�N3ӿ�Ku� �Z�]��ktuCfJ��	٥�pQ+��G�rjS<�Cʀ~9@'nH&U�
��^j-
}e�"
P.贔Q$r�'ҿ��"Q!=K{	��^"D<���PI�"k��.�x��	&��&Z9���z �BBD���/0�(B
 ��, ꅄ����\�
)�=�/$D4��z!!�	)9��~!�)@O/�6�pH���\8N57$o��zo.,����HDj���Gj��v�3��v��q~{sy�>!*�CG��Aj�=��Q%�e�:�L��*2��8�{ 歡̟=\�ޘ���r߷���#�B�����;��p}�%yB�n�B�M�=���gAl�p��h��t�In��m� ���������"y�Mz�fn6fQw�����zI��$��n�!���l�"�Z,^��hC�Ȅy��M[�L��eb �b��r[��\�a������A2����%���V�ֻ�)<`��^�����?EHL9vz	�x�C��?�7����I�"R���2�an��M��"i�IVrP���&���\��e�Ut���;�(ԑ��	�A��n������O��?�����)d7��qF�$<r�-�+�b�(X�s�d�M�����H�a=��d�zsv�l2�6_pe3��}w?D��a�{؞dɶ�<�2< t��&/�H0R!�|���8��\�s(^z�@Lop4l\�(kqp�wί�.w���Z~A����{-e�K<{�@_��c)]�Fy���lz?M�T�0�6���ϧ�ˀ�!�v�s>�R�{��n.���d/��|�p�q��rvw%��qgIG��={#-Sj���:P��0�ΐ�{i��Tr�	�4���R����/x��󚾄L9�|���g������͓����s�p�/�l�^hJ&̴obH�T�v4J��:.�A�ʅ@i��'��Sڣpz�zյO�t�[	DAΠa|�q���z|�j��'�����Mx���*�����a�ͷ�-��˨Nfw^dp\����B�_���d��q�s��r����G^γI��n�RF�[���߃[nW!\-o�����V�'k1܉y9�|���IvTp�H���i_���	�w��r�����Z_��?�y��e��Z[���RFs����>�]���>}��ܛ��B��2�,�X�9f��xurB�G��n9�|��[�S��R�c�ޟ)������~9�|7X����q\�W˓S�̔�Q��9�R�`�G�G���_MB���������{���n~���(pr�6����;�kwOX,��><g�x0�n�{�f��;z�����k�ʻ������A�RO?��II	r\�����|�>N���z��=i�N�������?c`0��zR����9��=߭_������7Y}K/��p\2�Ih��>��M7	n�z�:�,]z��6ڕ�wpB��J�5�s��3�;�/��q��m��Æ��;�/	|�2|測������~����ww
������H*�Y�t�gu�3X׼��ۇ[ϛ���>�G�ڞy�������9��c�R����l^��$�8�M�ub=Kl� ���:ß��4�`j��v�)����Lc�&a�3I��j��ΰ�g�Q]�!�-o{zU4����Wʐ�	���q�Q�}�_�k��s����H-�s�Ț�<w���<�?���M�KT�t&�eT�u���WA�
�3���ls\�r}�y8�`H\�a�kwg���о\=|HG��@w�����&yyr��Q�&;������C=��t�0�at1A���
��
�Ĩ1�����!1jJ=R�SKu��]���PcjF�Nsn�[�D\���}�+�%ze8ʘ�q/�k)�;�2�.��u�ZY�o�M![�䈔"����6���Mj�
�Ƥ/���_�B0y�oh�%��u!���l���^� ��`��d��1�^��=�$@�g���;F�
ꝓ��>���j�shdw^��5�ܸb6���������e��RfyQk2�k�$������Q[R~d��`n��ҷǒ`I��+��ƌ�:vnND��f|�:�E�l��Ȗ�����1�-�G��{��`o��
�%��lT�Mf�$��2�J�gM�pF�A�i<b��>�>�ʓ<|��j����g<~B�� �`��k���o!��нX�_�P���Ę֗���]yS�����w:Hi���2E7�X��i.�����/f$�Nwwܰ�pAz&S�6H�Z1����!��C0�ٓ-+9�~㉇]�Ju�sB 2w�?��|����ۍ�e`.7[8�	"��������꿼�9��t�>dl���`P��~8�e�|�$w�����Ȓ�&�m�GOₜ��vg�f����f#�[�!>n>�����Q6�yF�w��K~'���-�w��\�!J��)�f���lG/��F�Лfb�Q�!>Ɂ��;���䆒�9�wsga�-BM��by��~)��Z:[kD��a�������c}yMs�����7&�+�\��v�����d�L'%08��}N^{�'�p\뵑�l��'�r�y/Q2cn�k,��+%07���d<:����^�w���� ������2���<2�o�w+���]g�y/���6�5�T2�R�gOΛ,I�)�9ߋ�������kܵ}~i8�%�ͼ�nRH��gem��8�5�&-fLN�C�C��y4���l ��ݨ��SM͘(�����h76��gT
w,�`�ɩ^�?͆�oo#|:31u�{A֐]Ʋ��2�W����y�Ok���Н�3Υ-�<��.�5u7P`��n,Q�\��9M&���<����^ӁF�G��WGKsV)�����ܹ�������{�V��݁�ǎ_g�׉SbA���@� t	4ۤh[GD��Q�C�ϡd3&�8�v�N�B#)
ٚr��`�N2����.��?�.�~A2���rZ�!Y8����.�y�
�,Z�ʩ�d�P``����Ĕ,�u�r�=�>�+I��ݩ�����q��8�Sr-�hs����N�=UFd���aN(a��"�X�n��嫷f�dT�{��O�9B�Qha>�OX�r[���3��k
9,ԃ����e�<)5��潠����"���<��b��ܺb�"둭���ݽ/�0��N!4�@7N�:�q�%�7Bpnd9�ٚ�y��G;������Z���.�G���M�z���oQޮW��J�..<w����l}pxpj�Dv/�� ��qK�v�@�6�v���Ƚ���7��aS:���lTԨb"d���-��<Lmxk��ʯ	,y��^+�f'����$dC©S@fy&�{�<NIB��$�Iĩ�SW�����R�`\G!�'ն@O�@���d6�������V	B=.���Bv��rtL~:�U&\y/�,�����4����������Ǫٞ[*� �S6�D)�1⪶�n�a a,�{A
@�](�6$�a��^NE�L)�f~)�x����*�Xy/����<^� �����f���~��n&[�������$)��_n/;0"�Ɖ	���Q�*����y���#L��/�^�T�2�%0��.�`4d��wٷ
�G.{�$HY'��s�-Q(.��,�B�t�}��)�N�B�LdaoX�#��Ƒ���KƑ��"l(�#���9��է�sZ3�D	�S��a!Jh���4�(vJ2)�	�����:����%C��{EJ���kh��3���G%Ђw�;.�C�Q�P0w�f� �3֙TrU�2��nn����ϥ����Q11�{��b��{�\�-��hh��n/>��sA����aP�{A�h2�㽜���խ���䄪����{�#����<7v��F���]�K��̴��"l%���"����C1Y�ot�}|���ꂑTg��������Ԅmp�X_��U�`�^�"�-u�,��}�ćSy/�<��5�C�1��[�A!��A$49q?�$���9�c����9�1��H�7�٫AA8ɦ���a�}�����8����k�� �j�uj�D�$��B�z��3h=�0��׳Ͽ�-�^d�Q����Ak9pj��c����P{�w��1��|��eN�j&Ұ_t�o�I�����h��n�9�P2���ilМ�[xv�XZ�r{w�����$��[�ѿ!q8�W�d׺�r�G�X&������CWHT����^"�ЍP.�	^!�����A֞�T�����dÀ|�Du�`��Hs�X�An�0� �(r��³Mix׳���,AN��M�xu�;�եEɑs���0��Pa��^kP����l��������p��ׯi۪Q�Au�{�&�P	��c_y��ǞT^@7�xD�X.#����x(�������=���yj�&}O�sy}q��Q�lt�5��>?�Z�N�j&\9e������i�vs�p�h7�2�PD�[���B��g;U�V.i���Ի�ԡ�$���t�<Cp�g~���c�55��l�B{{�Q=��f����Df�ٷ�	匧�̼��9]n�цO������F2la?�!���y�daw�q�RC���ԈM+��E0[�l)���"d>���䑢�pʮ����m����A�E��LA,]LD	�o��q�"9�G�~$6ד#�G
�pK�#$��-H���#��x�j��,�_縺����%͛�����Ee����WeaŁJy�q~�����J�}�)�t���(�l����3K�B _�|����qv��ȹĎ�𫉠�L@��H���}���p�Н��i#�IM����4|nј3�tUN�^xd�D��"ջ�^T�w����A��|6Q+��*!�e��du�{Yo6_�}5�^�mp�a�{����%�I�+G���swߋ���oӴ�C��x�7`9�{ᑡ���ɞ��^�a�L$�@V}�c
0a<B�^�ș��vz3<�#5Q�K�;����cq�a��#�%�Dמ; �����jd���Ӹk��L�M��b�3����x�3��E�&��8�*��|o5x  �=w}ؿ���(:��,�P������	,Ae��`&�����M��-��Ï���H0*'-<[�z�#{���%�nAg�%i��x����g�\/��A����qL�2k7r>��#�%�,�xv����:����DT&�x�����6@><2. ��,����Z����F�X�՝���D�;6���'ĠV9�g�ٻ���kQf��S��duCÝ��`�K��ȧ�|Bz��y�t4<�ooY���&�G��sI�9��'�*Is#�,<[d���V�NN��<����܌4��B�\���sۀb3�:�Z��79����§���r��b�v���)(p��L-�^A1��H`	
+�5e����AN	E�8�Y�hp���-j����Dg��F����D6�6�w�(7 =��F	_�����a�q�n��|�ƛ:)�97���v���W����x�	�Ǉ�Mb�(��qt��(٠ӻ]�?27�����d��M�rgg��w@2�WǶ�<���[�قIǌ2I�����l��Q�H�#,Cfm�i� ��|F���)���a�nf�(�%�����$!�/9V�����x�ןu�x���:UƖ#Q&�c���@ 3��A��D�e
�ѱ��[8� qġ�6�#� 2|z}�#bUvED���N'�IQܤ�B"����7(�(�ߞ�:Q�G���� $Z��_T��x���$�NAB�!�\�k����7��~���4�x/�![B���l��6'Mw����%H>A �x���p��ɰcY���8e	��'G��X��}���T�PZ�&dSHd=Z	�7N9B&9��x-�����'�B+.1�H� �<v�r��9�F7�8��r��#�����Yʉ̝@��t
2("㈠�L8f>w�L b�>㌤�T�pui*JNi�����M��`c�5���LN!B��j�#������5���ǃn�}%=&Fp���f�W�ٍ:"���Sf����1woL�i���\	b6� <Β6�6N	�#,��-f۲�� �Q�ž����70z㽜R��'��CY�i�)7&s����S�萊�Ŕa���-��"�߈.�	����F��?NB��d���&M䬗��p Dx���B���B����S������A!EmZ����(�(�n�G1DsQ0Q��)mK�M�6HEq!d51�(^	$�/^��K��9��e��{�$	�6�$����*� �)��8�������ՇE��d�v��5�D8�42XsF6�N�m��&膐I
j''�9��.��"�$���a��P�9�2�'��=I
:�A\Fd W��F��&�l�!�A�pN�:�$����8��S��	!G8��Ǩ�>H��@%AB�S��E�a�'����#��@���	��^���h#�k�&قi-�R�+x����:E�S!B���)�!����l���"�����V$�rʍ-F(��bDO9�ן^�2���H��sJ�9�"lB�!��� ��l,v4lbq��d�Fc!B��"d<3�7�z]��-��{�R��'R���5�}@�����A,B�G�N��E��{�b�L1�����'v=�-�����R�<�"zF@F�[���I�zxJ��g�$0y����-z��P�9�q�����I��
0��#�/��_�޳`H�P����<6k�O��I�"x��_���	I��%I�Z{&IB�$dRH3Y)QB��%dO����$&������l<[�%Je�(�ᓵ�%�NYB&�,�1�D�NE"e�b�)@Ȑ�,�K�Q>F�_������X�8A�E�a�% �i_�15�Ȧ�2�E��d���15����������`���0:X�^)y��I*Y��T|#)RNr�7i�� 6������ Aa��H��l7ɭ��R���)�yt0�5�a��*t{(�ƌW#QȌ"6y$�aB���W���Xq��/� M����"��T�P�9�b��ͫ�=����K�=4�� 
�BC�U:�rgG]fi���W������=W�tvIR���)U��*4�ڃ��hG�'�Nyb�o�[��O?;�	ůK� l#��	��q��L8�� [�)FȨ#4��nJr�	A�b�RYkJ������麳� �mP��(^�)0��?Ȉ�|�#=�{�C�:X�f*__x��M�>�I����^c�	�ą�|��C��(��m�8��ql�γ�-0H�lRlR�XĕPt�,��1�,
�`ukd�N\�71�e�@p��<r`�t�1r�y}���S<�D�4ƅ���FKW�`���Cp$�j�E�jL�UXj�1�Ǟ�w���~X���Ƭ���s�����H	Q���[�޷έ�?��3�A.1<J�"�����f.�ŷ �@���Cd9n9�O%}��X�>��Nq� ^n��9p�0	d]��3Yj�3nŌ2�@A|g�[�@1Ɂ' ��Q"d;�0r�,*��w�"{Η���~�a 2$��f�#<fue��������O"����s�np�n����nGç�b�ž'#A�r8>�3vt (0$z��-��ӈ�@V17�~�(�O�fgiӝ�	�kZ��ߜ��0$Saf�`Y�`��- D,͡�����[�Λ&̈́���'f"�6���ҭ;d�����@�@�.A��b6?��p�kgI��o��G� �Jw�}��o����HK)%�V3!�B2��yE�F)E��bq�l�r�����pv8p�}�� ��0a��{tdz�)8NQB��(QSFΕ�'j0���\�����O�1�����b�� ;�G������e��iS�/(@�d0Ǟ�� Q��O���L�כH�И:v#C(EM�P���0��8��;sU�8���+F?�t'�eYp3�KAp"`�tkB���X<s�)FȂ��[��Xg-g�N.ɂ`�H���F�d���N#�{�t͕�� ��0W�&vc�x2W�=9�`�� i(�e^�l|r��0�qBƑ~��
2C�q'�vnڣ���m��!UY��n9�hT�v3%��Ӻ;�T�D��{�D�D��;�{F�#!˶@y��Q�!T��E����]��	�y(����~��X���߯??��$z��ے�����NZ{��������n�� V3P<�@7�wT�`��[�>6��WD{��l^O�j&O>nA�����t&��$V���AnU��s��� fE� �����L�}�����,�sƃiG7D���� ������7&3�s�ϏZ.���;�-g�a9�+��!����c�x�M��z��6X��*AB��Xa|��3X��>��e�&h����b��r�ոO>%�]�jn�9ަ�؛ᘱ���SR�۰�h���#��j��*bą�i�L���y���%�)��-y��c)��Z��܏����")�'���._v�ø�GY6�h˾o�:���7���p�B�VT�c��ވX��D7�K>�n Z �4���k��#Kh�,.5�Xk��߬�$QFMn��$�3�M	��� 1r��)1��_Ǒ5$Hh�s
�N`�����&����9��XH"w�8%����K4=���,�EA�ܐm�R��M֓�2��1b��)��I��_����$J�1�뛑pƈ2$D!�ѐ�����+l�'�P�hQ�hLnИ�(Ù$B(]^E^r|	ɯ,�L QB�%:��H!Q����0t�$ۈ$�k�^G�n�n�"dHH���+�������S��!FdX�yƤ<���k����(�0�
۩$����~eD_\y�%֔�`LT���CK�P��%dW(٬�[D9�e���� �4za+%2��$!K�hc#E$��JTb�Jm6��A~��2A|b��NB��s3_�i��D����56��S�_,�,�=r`3�����gio�-�;
��f<BP��Hr�����G�t��� ��O�J��cf�L#AȤl�X�G����O2f�/"����4E�)��%�4]����������y��5z��jD����HW�$~G_r%yBa9�c#O,�-p�G@���"��{�[��x>���B+-3�2�1���b=E끐��s�\(x�����{@�`(����4O1�;��N�{t(�6
�,��TH�G�aj.��x���{�U��JY��c
E��	_g�p�����/Ʃ��u� �� !����zN?ٛ�-�H�v
`;A�X�������|v;+��x�8����F��:�q�PIW=o8��5�W�_v.b܃�
67�e{������[�ƃ������'�xd�O�?��:NQ�V�6*�(3�ܟh'Ƚq���m��ZJ�sc�-�Q�D�� �#�����x�jl���cK��c'e@�t�67� �U�b�s��-X1�$:�4c���brt�Ѡ5�h<���Z���r2���^�~�[�bG�=E�=#�¦)�,c[���ؚ�Ry��*�<ѐ�w�=�Ȣ�/g�t%�#��::`8��3Bj�1����6�z64m� �Fl��Q����<TJ|�[指7<�Y���7# #5�n�L��2(8{��3ʋ d36���
��/
�5h�N�;�x
���~����d��8>Ԑ�忉�?���1^*�����vU�huG,�	5��T,}���j��X�3�bD�D�� :nA@��6�d�|w Y>%���x�q�k����J���]@��P��gL��Di��W��S{a���8v�
ɬ��8�Aq<��o�Z���!f�Ҡ6n&n�U]�ðU�p?ap���5�vHH���Q��u�x�D��Ҁ7nI�#��ّY�Ȏ�/�Qd��쏲3�P���W4Ȏ������x�}�ܾv�^n���͖�y
��;�F�q�c���������TY�`���Lʶ��x�!f!v�8�&saɊ�ó<��&��0������|4�2���9����Ah�s���Hei��Q��-�e�q
��,�Z�j�2ĭ�#W����r
�r���n	$�����=.a�\&��E8P��>bP����+��S��Ϝߌs����/w�[Px^⭣f�'�=�xÏ	�U���ؚ�)���q�t*�󇫏�)^nA�1�D�Q�zB���d���e�BhD
�*�5j��c}��Hȭ��فy`w��_#�J���dMe�W��f�E��,u���Te�nqr�TɈ<�f��F�q�R�n6_����2x��7egp)F+F�����,Ivv�L �x���U%D0"{`N��+=�׬�ɳI�n����=Ft/�X��iѳ��d�6y֌���a�~o�������;�'o �p<#G*H�A�Ѐ9�wS�TJm�o6�aj��~�o��?��,�����)9e��3�SA#K�,�W&o�Ǔb��]'�8#�s�e�wÀDz&��xe���2��ŷ ��0�;�����a�[8�4��"�F�j+ =1zi+Fv��#W��|�l��qos�rԺ�����I\�~�*�����h�к1ĮS�T�xn5��$r*�^E���Uc���
[EwWUg$������0�
 �Sb�S'.����j�v3��L����n�{D�D���,[Z2�*x�1���DZY`� �x�"��z)��Y��]E�*��L����^�����x
,K�~�<+,Qm�u&Cg��"a�C'��L��h	;LU�\#�z��n0���L�DV`�x�T�!��F�����T�D�ҭ'S褵ǃLЬ
��1�OUkI�������m/[�p�ٙz.M�3}(�O��\���(.�W7-=�v�X4�������ԼZX�pn$r簖2�{��=c�p?U�Fϋ�O�S�������� �{*�D��&ǀ�6%˺��AT�I��(�LŃ}g-��[��!���@���19p�28$�gQ2�K�V�-m(�ƣ}�!	�<bX�"��C��H��O���oO^��L[�֯���CP/)��g���S��k0z5���øe�J}o�|xC�A,e�u#\��pqH8��]b4��1EZ�-��O��yavD��@ZJ7�,��n�X ]"8u�u�.���(�x�_�(�Rm�]*7O%3�{�5�
�b�b��b�@��
���#=+��1�>��>���Z���@�g�(<S7Q�'��RzxޕՊ���C�.Y��>LZ��ࡎ���@0�(�c�H�����%C(#9�-�f���TFm�!�#�0���9v�q��w�(rSm��(?�p��3�:PS�8f���a��nభ_�-D[ߺƈ��@��]��&\fw�5u�]rF������I��,�%��?]ݜ�������/�?I�]P���ӿ�ߏ���������M�f����!D���o.�n6���w�mI��ٹ�_&���ݗWכ�w����������ߡaŷ���W7����;��~������<�u�ۧn������s�,���_�����q��PǛ��w7���������avIt|�ۼ�_~���HDbBY��������h�����,���[\��><K�~���Y��������M�,�t~}�@�`W<D�pJ���Af�}���{����&!������b�G� aX�ۯW	������M����q7�I����|���,a7�ђ��ׯ���e����
�̕��L�5�(�
���j�tÐ���u	`�:`7�޾����-�w�|�bU�����1���ք�����={��Іw��xvw���nÞA�|��es}��m����Y�ˇ�MB��f;%	P��pR�釫�!����i��=Jϟ��#a�������nⅉ�1�{v� ��Os��'lE�3ed�%��:��+��oY��[l�#L�|�ᗬj�J��x{�{aD��n�7X��M'"mA�d�A�|�������O����&9��h&�od�	���D�~��%7�7��p���<$tv��ZD"���΀�n��nBv?�ӈ�\��� �::g�;��o&�|�^We���
�]{J� bڄk�������bs��i����Yy���.���q��7�x��c�M��`���ǳ�s��k8e�fK�<�]R�{YeO�<�Ϡ�B��!8$-�o&d�(�&���\��"����]v�Br��^HN��T�!E$��<	�r�2�<-�u�X�RZ�S/&Q��XL��\bZ]@��S��h���ݠ�	),�z�D�Eʊ�lj����E�(NR��%cM֐��:�O��P�G�[�<Y�W��t.��	ݥ�6a"�X��谛Czɢt����h����I(�a	o򄉝[�h�R������dBl/xQ֥H��"��	-BS�XN��f3�mpAY�}��l���� �h�����-B^1�3���`$($t �������j�v����{�Epyg�A�I
�[�|��%�������N�I7"MtU<�f�Y3�7���V�U�+�'�z\���2>[��r����ۼ5YC��׌�_>Pa�$}��<	-��M�M3љ��k�k30��x��;���˙v��>���V��;uX�黃��Kd7;rC������P� q5#6�'q ,BZclC	�3���]���1mc�Bq��)r@��ڂP�#�[VCwnjÝ���Cl���fР�f����X�4��pV;�˰(]B�n�!���U�7Ą��꿡�M��L��� ��N�4����6�Ʌm�h�!�u ף���t�(��`�G! p��Q@#��h�UC�r# �&���i�M�`�-XФ����4��tP�xmw����Y���C�:��r���m�J�!v*�&ȂA��:-B)��R��2�Oӌ���b�l�T�J<v1�}��<C����𚷇��0��H��x�y�s

�I0����&	䍇ӍGN�A'�ߺ�Kj�F�D�q�;�S������ɟ�;��o"��~s�0ƻ��ȚW�l2gM��Hhn����};߸/��r���_�]rQ=���|��&o
�6f��͜v��霍�����&}:� ��4��Qr���S��W{'��)9<2��O����䜲�K��K*w�û�z)9[�ө�W�8D�[��^'f���|)���t��;���&�A��H:�0hr�O�}��|kv�Y��o8]Kg{���"Sm�4�r�aP�\s$�ٍg��I�>�XH�i~�Y߲J�T�!�����=�v���h���
z����g��0 �k�њ��)+}�u���t��!4�kf�eJri�
��,K!4m���a���d��&<QJK%���/L
�ШA��S؆��/ֽ
�@��6�1j��Uԁ~ݫ!l�n�]���(y�<�%j,�?}��cn:I_)M�#��������_	,�<$�W$�D����🮃�%� u<.�%N��c����TKXmt�'�Xb�x�FX��Э��J`�w�X:�fv�<�%^�8$�ճ�"	,!1&��r]�Ydǜ�}'q-���ۍf�B��Pi77�e�0�&��P�<�}�4��=IN'��O���e���W�?/~]�O��&ON{'4�͛�ۿq��tR��*���_BTȶ��7����N�"��(�,<̿.���s^��Ҳ����c��r<5�?S-��ϊ��_n�%@���)3t���4�P�=�.Cx���:���0�h��U����ͬ<�ؚ�Qȡ7θ.3���g�$����_��&�0���t&�+ȍ����rN���8[L�� <��
���������Z:Q�^_?���|f��M�-��
t��^�j�&���--���
3KL����pa���+OL;;.�������"{T��
��?*Eh�H�JZ���(���G�q���R��  r]w6�Md�liG��KZZĔ��������ٺx4�<���4��Җ����yBK@�6؈T�]Kh1E%���]4H���ZxG�~���h������>Kȑ%�9YR
�����K��ޜƱ>^�������7�&Y�^�yM�($���7����:{�Ti	�!��ֳ�����oCX�*Y�����BF�]�2������|�ʆ)^�H�B�;o���#d�V�J�D�(�_��}��I�]N����Kt͟��^�i C���)�t@)bg��<߾9]�X���;�Y5�(Bk��4 0M@�3�6������ޒԬ ����>y���x��'�O�?P���|�{�����wכ�ɓ&�}�RB�4�#�����]��	�X|}��s��)��ķ���Һ|�?M��1�T�]��*R[N������M�i0�q�)Uv+���b�so �ao�h8��Ad��0�PLl�з�̚t+Ԩ�ݘ��f��?�\������&)`�z�&��������,�&��'�O�;L[�|��4�4��O��I�j���V� +!��-��h��7���Y4��I�����B��Ж��<�O�$���M�_�pR+��'W�����<.W����������H����� z�	�x=��g�\���8�5���m'�.\h�&�j'�}�E�ж�"!E&["B���Ӈ�"�	Q%�'�'�xi��f��si���]í@�6
ⴏq��tN<�F�=���c���K2�������Ǵ�w��z���*���9��W �X�u8�m-��^[.֢��=VL�`�<i���p�2DD���<�`�l��1hD�DW�Z�)V��"�s^@ٳa�f�b�z��k�V�=���L�s�������R�N)�v�n�I=J��q�A��֬RZ��Q����bEM�[��0ךi�~�nŊn���O��ϴ_��c�f���n�4����@[`�^�u�o�ci��|����[�ƴވ%Z����%��M����1Y�r�eV��y	'�����!��`��xr���n!�!k�VM�;��O�l�c���ؚ�\���%Ws,�c�,��L�:���)QòW,S������P��)QbN�|,S�H�V�eJ�K�*�UdJ$� �AT�nu,����٬��(�Iyh택�V���wtʔHL��,��Pt#�pX��_�M��^j�[�
x&Mk�-B�ZL�C'��Ը��,�Da�g���|3S��(6���ԿKR�Y����I�1vw��3��̟�����	g&���	w@O�+�Y�a�Odv���J0���o�a($��
�ǠEr�.�Q��%4Ox��QT����,�j6�bF��L
�f���a֑C�>�+%G�l�
"=�����������	������" �����k:��=+����XQ�W���(������o��o��O���w�7�ɳz��z�r<Q��Q�2:�N@�G���@��������O�W�g7#Mx%_\43�w�0ֳ/�1Y�,NitV��1��AkJd�Q�|�b�`g�?���B�&�N�WB���'Q�>�g�T�S� Y���ΜJ( $ܒ�bN�	9�]� ~p��'��Q�yI�2�n��ZZt�`��|q9{74r���O�G#��YH�Ę'�ƾ�WG��9S�M����G���x�c�T���y_�bq����٥(]�N*pBܣ}T�PV��q��Q>(��BN��Q9X��ɧ�G�����#���|ͬȥZ�'o$y+����-ѽPQ����EN��`l;}�XYX��/��%�����b�L��`� C�����J�a�A�&A�Pe,��k�eم�v7>��:�hz���IM�	ɣs7�xZ�S'��4��dH,fC"M�����r�S�^@����[���n@꓁������!�<i��O����A�.�$��ɖwd���2Ar8��&��'vAOih�&rВ����L�>�f���UFH�
Q�E)M�0����v{���{�J�-�}NS 棸�ÿQ��,_�y�:�����WӧB�'I�H2�̖ާ����ͤ(~:�ݤ����l�ݼ)��H�x̻�$���w�QR�d^){�肍�r�T!��r�P&ǅ����qƗ�ۛQv��f�|!g!�r���!W��Ӳ���,@fs��~G!�
������to^,�����9��)�ӵlof�*G7�l62o*!�����(J%�KgH��D�5����yW�h9嗠g��/�:�r�v��,4u����ꩂ罈nS���u��`K��{��?'2��f*+���S�nI��)h����7���C�e���q�k۝� AH��'�n��m	��@S��3�7ܜ��7��SCٓ5mkI{﻿���}��!�$��}��צz���W�w���>������dߦ���:��������������o?~����[���X�@ZՋ�����J�������)��IwWpl���9��^u'	��4�0>I ��ϙ�L�KDL�7
���DIf ovM�m�����K�} ��QC��c���g-�Ӑ�G�p#t� :�+��Ed��Kd��+*d��H���g$���:dw�l�S=
�敢�֏�S�q@v
|׍N���s�5Y(wS/��R<� ;5G�K��0	�1�<��Ss~���>���F(6e{?Їz���?��`��t�<%R�`�t\�|��jn�����ָxJp�4F�#�b�p����r��
�J�䟦d���hQ�1Ì�5�ȂS2Es�k�/�┓L�5Ŋ�V^�'o�SN���)�����O�����(3zAf�E�b9���J�}u��@ZØ�oks׃�RƷ�[Pz�@C���BY��nO�](IRٱ\0Ɩη���j����!\�j�7iHd)c�*&Q���õhʘ�Kɞ����,h��ظ����Fzͳ 
���cYI�!��4s $���C
\P0��q�(��ZXq�k��}����d��I�]q6ϻ�W��P%�8���$;�gypB>�j�x�1jH�����܋����ǻ�� ���#p�_)�8�8��+''2����X�t��C�8Q@��*N<�Ѡ�1
�x�l��Bqr&Y��h�|����\�X%-�R�?6T�=��a�����
���8޿Fq�8
���#<�w�)pǚ'�Gz�Fv���%��<^q��c�Bq� �e���8�Y���'�k�8F-iW;�4�ƹ�4�d%$�_5�m��� Y��<��{d�$�B��c[H8r1�՝���P�R ����\N�$��M�����r)�[���Ro�MӔ�끡������t�-w��m2�.��h��Hb�M ~Ʉ��ߦK�/�����Qz+�N���R�:P�L���6����sja�c�n��=�&3l˥��Ե0��_Q��Ʌ��c2�Za���d�������@��C��bw��`�Ga2��i8��x$��a2�^xW���@��� 
��z1�C2��c�e�dh9��%�d��	"h����X2�0��ΐ�Lv�R'fOo��&���0�0�P4�L ���x/i���T�q����Ct��J�ǳy/�7-���2���uL* ��w���N_Y
��$K���J��n7r�%�����P�E���13��BhO>��7�Y�j��B?�f��������w��h�=���{��L��yc�d�JW����������yG�H�<��oF���~2�<����|x�#b���S�̣S�Eu�@9X��"7��S&��B��z���NxQ��hRV<��xGs��麗�}&��,O����-�p���d �6Rb�Ytt��蚁��W��2�n�Ṙ�Zn\� /QN���� �;�fx���)������|�G�]#�Ϩ�0��LT���X�O��k�sȄ	H�\!l�Q���^2�0^��1F�2��O�ށ���������:>���� <[���-Z���ۯ  �3���T �[�~�^�ʪC�F�n�ؖ���#��X��f��2�g�]����@e$ܻ$�MV�F�4pbF=T�Tʣ����Pd�E�S.i����
0�q��P�x�XV� 
/i\����[�Q��i��DF#�T�Z��ޫ��"�f�q����H��Pj3�M���G�p�%���w���֏���������6�ɞ��2:�w:�=^� q �/(��f ��`����/ˋ�l��^��_$��w��"�L���"���!����f��`��] /������'/!�Wg�ɂW(�'�d[�oP� �2w:ۛ�'=�-�3[��-e�q��c�
S� ��ޅX����V���H�S6�Vrd	)xфޖQŘ�@�Du�7S�y�ۧ�����i;�(��m�B?��`��ҽZ9"�($�XT=	�6 ��Kb߁B�Q<`zVpλ�����z
I;иo
I���s7
��:�⌳�I0Xc�B+��x�h�܁\�B!��w�(���}�B!��7t9[����CVbVQ
�8H�$7�8F!�_�oF!���1rZ���m����LKe���Za�"($���C!	g��F!	��[xd�	�_hA��B�Pb�D!��=p�'_s<���(F�|F��oC�ӹ�n������]����K�� K�o�;��Y$�`Sxd��I'��S������Q�������|ƕ��;�\���H������ӿRdw?|��G/ �!S?��j(<�&|�4�h<����U��/�R�#O��n.o�5���e��i3��_��|�������G^�̈́�bCs.C�B��b�+��rfd�0���8I�w��a�y���}�%P8�ρ�Ju�-���	���c�>��+1�����3h�'��#W�O�x��C�̱T�q������P`�1�Ngv��h�̃d\	-�a��I�>���UNv��Ck=	'ڋg����A>�9E��G��[���A/E���[G �=�� ��׻��w�ܞ>`.�w�G	W9������1l��3_�Ww^o�W����g�h���,�x�yD���%����.K7��/gT�{ID3v������>#>0$S��@n�ᜯg�`�_��M�k����(s`��r�r�䐃i��W�%J�귔��|C��S�d
x+�������	�x)J�j|�^5�A��~U&��m̦��1�K���^ɪ�c�)�ߓL�Y �
�>�b ��O�)�4�.M.UMq�X��3ВgyZ�6q�#�i<�7́��Ǣ�� ��}Y/����@�>��_�~�������V�4��)V���p њ��)���IW)s�Хft��� &����  �h��Q���is�p���k��`�{/;��E"x��?���>���m_1�O^Q8�G}�zW����l0�G��V���<|�� edel;�׻��G0
L�bT�N�_w\4��7������]i��тѨ/$����?���v��.��cC ������>Ȁ���|���k4*��R�5�d1�����1�Xj^pҳy	m�����T�c
l��!l���q��r�����%ćf��*��f���٢���"4�!��/i`{�QLNJ}ɪ}�QVν�P"
�Ĺ���,r�!��	��_�4½���4��_-ON�o�W'����_�oĎ� r��Ϙ�$�Mɺ���.�E<2/9Q��R����p� �[���#��X��i�s\�R�5�a�*x�j�>,&��� $�_L|��/��q�$�O73�Ì����H��eD>C��e�f>5�^F�c ��2"�|8�@ֻ���|�!=qvQ%�9���8�(�!~_�:ȇ��,��A>��;�V)&�H��cF���d>K��y��ǯ��x���2X�I�|le�����k����=�Y��lH��	|ʜje��#eiV�(9oS�� Fj9.a��7�O(2fg��O(k���.Eє�˟y�89ܧ���~�<���$�"��|j��Э�A[����«�|�V�H-���_�*xzZ�,�&�Q�cr��]S3x3 ��](1ٕ!�v.0�b�1���>TJY�S{M���E�u��"gUu��������|*�2��X0f车����ޮ #`���qj_S+
�����,<����ї�-|�\NF �)�&���YHH�Ǘ��B��}[���;z/qF�W���XOn�����B-�l!�Q4�.�9�Z]ȹ��-_i-)Kv����,���Z ��h�U�6�ZE�k1@�zk	��fqkU>kq�]r�D��>�XK�s��|���Ɩ��%{%f-�
K.f����қRDoe-F��X��@��[KN3E���j��,,�&%�M�&c-�D��ߥԝ_[��\�F�%��e����p+����Z�qN������%g������F:8�y�l�(U,�v%�M��	y� �%ѿ�:�[,���gNu`����I��XA��'�ou�x!ۀʔy+#	�X� ���N}ܶ^'4�u�,"	��3���$$�1ܟ�!|
#
�z||) c)��r��x�x8�}�֊K�K>��#Mf�E��|lcDL�%^"�q2-�v���(�����]�I_=A���$O��^����O����G)(y������yock{�L*�|⿅� s:	H޻����0�F�e���z��Խi�Ǖ-������F��|2���X��(xF˖�'��Q*Eڬ�H5[�n�o�5DdfdDf��W@���f�;v�X���ɦ��篞�׽{CT�Wo^����~��{�o�˷����(=yBF��@��ON$���������g�����[��m\ۘ���02-v腼���&'m��[ȓg��0��P��
n��,��	����F����-}��$�z�G#��̪a���#i>�gX�5�HH��ZÏ��u�bR�����#m�y_��凄�CCکޢJ}9��h�$��ھ�O;�Zܗ��=�"��Q�w ����H���'(�ի�F�����/&�f����	�&��Bo��J��g��<���¡����N� �=sg.QMX8Kʬ:\��(���t����!�u�s�ǆ)P���(�D#��!w43#�w�{¹��2�]m��|��C�7�Q�F�b}x�"����^���M���q�Tܐ�Z?�j�j�,�.ܐ(��禣�&m!�k��ۏ޾����e�k�8>�Þ���
�E���P��;��09��.h�/ʘ��5��_�����K7G|[9/�9j�� ��^hZՃW�`�q6�;�N�udR���*>y�3n6-�<��!�i��y��_~�Հ;T�&����R��ItaQO���p��z��.�%k@�e��)��Y%�*.�k@j�@\�G'�7�\�k�-��������웱|�����:a��ހQ���c ^tx��X�i��۱hw�ɲu �7�u;�P�8g�c��=k�&Ps�q;ƛz�Y���9d�k��4��r��Kn�`���.ގyD�"kz�4ގ5@l)�����,G���ʌO<�����>�+5����4ܤ�70�����'��+����)�J�5!����o��i<�:�Y]����/�IH�*:�%����Yό%�����2lZ���e�7�iљ�\� f|�.�Y��f���>n��)�zCPo1}�� ����a?��2c}|��p`��$�\Mw�A����1l�9���&~-d��y�Q�oo^=}��Y�G�?�����(��?��>���#>W�3C>�V|׮,oM������fj]�֏nA��@�7�k��m^��5�>Z�M�8+�I�5�7��ۈ<�轲c�$)�1L�d�ӹ��ř
̩�H�E�Q^��5|��~�y\�5]�9��W!}�g!�Bk���mE�Uɨ��@0d��0�x��z��e)�A��V�H}x|��$��?�Nku}H����e��J��!����ȿ�y��FC�uT�'V�q�H&i�yO���C#O��$)Ͻ����qs��PU�:Ir��{k��<�#%U0bs��_��;7��F�l���x����c�p#�r��3�p�c��z(#��n���G�8ů��C�+*�����(�I
bc�o��]����ػ��2��b�ʅ�Υ!zq��n��;��4��%e==Z]N5|�c�)�I`��V=�<��0»B�����V�#<=`s���l��rx?�#O�5���|g5�"��`}2C�>�3�&y#�b��Q�������a��4���W,�x�����cԨ��Ї�UW��&���F]��U�*fm�*%���njU�J�F�j��/p`���2��8&�C����i�$-i�q��zQL���m��{��o��٥nB��\�P]��5��7��"�5��5�R{���7o��\QG-�&��g5 ��BIZ��6�mÄb��q�1b(fρQŒ�؜n�	�H=Ê%iq��{��ER~��È���,I�?�7�H��s�p����2*RA��6
FN��=��E%hH����]��N�-��C#�΁!Ԓ�8 ��\J�aE)<����JK)i�q0�@��(R��M�0�/!p[۔Lɦ��`����e�M��)Z��}�ڧ����!��.���X�4�������nZ���|'W��V�. ����:9c�|��,\�i��c�X��2�=�*c�-�B  3���1lh�!�
vk��r�tyO��tjHdb�`ح@�+�$Z�努�7[à������uڥѝ�5�Yp�ha8�$��6�1@���g�͟�O@�nF��)Za�%��5��.n>zĶ��U���U��-�8���F�z.�(�[�c�p+m�žm���p��bd���j�.n��,~��%�u.n����jk �h>���d��~����͠�g&U2ŀq��>�Yױ��Jc��&b�n�Q��n�K�:�FH�Ջ�}����_EG]j�	����Ὥ�n���*xY�]��s��$q�]GBg��y�:J�ok�P���p�U,���o�>�������W����O_����� 3�A�[��ވH�x^X�Nb�\L��.�3��G�K�<�{�/�y��Սp�1�v�ƌ��E	�L����y�̴� ��A9�܋�O��_����T���hD�B/�n�t�:�$Wt�N-d)�HR8�C��M�5������}��xR� ?��I
-.��z��\(��
� �b�8,,�q�ɽɵ����2�#�3ʷ-6�6�\��m�1Ѡ�G������qF@���FX��ND�&�o�8&>��]��TuFA�˯fv�>yʹ��9v�̿5����7�����=��tnSzv�әIɽ���v�7ץ�/����J��"��N^���u�[�+\/(����"�fՑ��ȩ[��%�.��rƿY�y[y��zİ-�z���ur��ƞ��3���3�V�^>��K,
C�zN� �wF����/�(�3
���]�MEF
,#>O����x�|X���2�JT���E��o~s,F�=4���%�ƫy�K�Mf���r$��ߟ����R�s4���d4�3`�{��9��`M�'CҼOB^����E֓�Bx#o�Wm'cмh�a;�&���</&5���b%k��*��Ƣ���J�x����E��Qm>�����n���K�Ģ7d@_��ȞoM?q��4N?�'-걋w����+㶿k'6���Dv�1c�|dd�3��D�V��/�z��r�ug��_�<U�݆��E!�F�`��C�N�ͫ���I����d�B�2���.b�9}��9XL�����(�WlѫQ3�E��CR�f�'���z!���#�)ߐt��������}���n�Y��!��3\���pC�������%@\��5v?�XWnH:C�㚟���>��E��t'���[]㫮�$��r�3q�r�g�rhXڡjlX���|�p˿���7��a*O�h�,�N�g�^_�{������@�>���.�	l.l:A�Ʌ̈́��	�O�l�0#˿����	ÿ˿��ں��vS�!�4ahstYi��f� �����k��~�Z0��Y��&��na��Y�k����]�/~���F)I X����MQ����##˿R��	˿å�~y�����/߼�ͮb:��}�n�~��\�p� �U�L4��Ln�;��*ẉ۳��:���r��G2&�mo1�<P���u�����v�|����g,������yX��3�u�j�ϢM��_���J|�>�u�ԑ�����t��;�����7F�F)����dOɦX�^L�g ��(Wd0�#7�2�=�)���dEۘV.g.���o��9��f��7�<����s�n~z��zͥ��N�|�r���3c�72�g]��N9C��Ͱ1z>�B�sy����Ɔ��Ib�����;I��$Jjo&3t)$PRO�����k��޸�������I�Cw��>�7ڞ5�Md�'�7���8���q>ز�I�l�ɂ��z��'1D{ӑ���'uQ����~�?�71�O� ߚ�b�(��6���/��G���h)�TR _������*Ǽ7���Y6�{�󣁄��N6����	�_���(�D�u�yoĚO��|��=�p�'��7�gT0�$�O�����6���/��̓�˺�C>s��a}7^ߦ;�E�B�JBL9��������6l�'Z�x�s��ƍ gp3ٲ�����5n|X��ޱx��Ֆ��،C�5n�WϦh%$�c��^���b�&��7���l��{ӌ��CK��&'�ki����1���]�G�	�Q_?�@ֿF1�χ�SV��z�F 7�Mx>dnԗ��X}2��q^���|ӛ��A��BIz���c��U�8a[1���A��a�Gܷ������U!'>��da��>%�g������0�nRe�to�|�B �\��n3ں���n�a���=�F�(^_�9�S�3�U	���9����HA�1�z�y��9�`�l��v�,K��T����h�X�ϞDU2�(����q7��vfX�ۿ=}��90��������3pӀ<0}�_?=�>���4����g����>�\X�k�j�jT�����=!NO��^ �ׇ 9�x�O��Bj��p8���kߋ}B^ޅ���.Ղ-.n���r�8�m4�f�Z��e��z�/�O�H˟��p����q�^�g���";o�p���q��k���Y	� Z/PRR��{�Wy�*c=8D�=(�Qa�$�)v��M��+�&����\���6�<cH�3Wa�u�r1"F�A�Y҆��i[L!FRX����3Ӛ9��"��')k�᝔�R���2���/�0�;9��ĺ����}$
53� `&IbF���l Q2��Q8���d8��%0ح����l�2/�ѵ0=:<�p�O�m���& �#�Y��Fk��	ra��9�|yk�j=;*�^���)	�j]4Oegۯgÿ||k�~=���[����d������dp�rΫ/��y�9J� �������?�����\V�m��E��<�̿l?x�2Ϳq̺3�* �����W8~��4��(-\f��9"�̍����Պ1w�諧�2���Q���xbR F\~�{��Y���{�����X,� ��=dS�LI�����ûO%�3`5�]22�@�X����b|��/�v�͒F*���gVQ�~�p.�ݖ�9�ea��6`v��-s��q��L̅4�jԖ��B��%�0��g=Hu������JSa�� �u��<��0�����p��o���}3Fg;y���:��F��-�)�">@S�?|��W���g`eY�u�����zg�^�I��b�N?��FT�*����<X��÷a; 촘\ުE$�+A�������Y2_�|qv^���u������	��rm|&���������|���y�뎈U��U���IL�y���͓ɘ���tXj��X�8�G]F�B�aw������e�fm��{�ɍ�D6N�G���N�ѧ�Ƶh=���p�Y����x��=�ĩ5
t�����<L��s�I�h�Rt47�QMƟIbI��=3p��)�'i��5V�Ňs�����RSO<?�0�m��g[01�´�Ú�+����}����W����w���w�0?��q�L�. ��^�?.��J&.�ޢ���*�O[��M/n����,Tg����n�G��+=nt~�oa��q�1Wq�y�۹g�����;�К� <�q�ɉ.�VA�3Р��������K0�ngę�\��C���!�e�|�%,sCjs�<0m���e��mn��+l����`����6��c:�\a��J&��Y��� 󞅂]n�����?}�<��ٔ���.�ޢ��8�ݥHx3�\�;���y��������T�>3x,����t�f���b.��)#��M4�J3]$�3<�3�w@���
~3}�5�4��������'��ퟟ<��/=���|{�Vs�'���G����������Īf�+u^�?WY���G�'��R��p�X5摅�׹a���5�Ge��-E��h]���%�?~,�����[����-��~�2������a�rAF<��)�\ǚU;�Q�fiو��uZ�܈�ʆ�inͣF�&�Z�Vњǽޔ��l>�x�A?B��rz�2��c�����0�`e
�;���SXzWZ��	�n;����vd��B#�@�B��mT���V�T���qcQ�M���"�!I�^.*��ci��^�狃S8��sS�d�_�)�q��{X���|ϔ�CXx2�|g�4�8Eo	FW�4襳�&|>6)���(����t�5)s>/\vՁd��f���y)���_u��kZl29�"+�aS��M��",�6�4�N^}"D8��SI�g�Y5θ)h�-�I_�Ɖ���۷�_����_����\��G*���^s�$/�'I�D8]ȭ��
�t s�{5f&Z��Bd�P,e�=��3�X��q�<���#�~��J(�4৶0����_iC��@��e��e2$�'��h�]|�A���N�T��]���^�[~��ol�]zٰ|�AQK���'br���+Y�[N��]�w�o�v��v�p:���)�s�A�D�9Р ͬZ���P ��𡦷|JI4�T����/�q-�;��po�[�OÝ�~�t�	-���v�4V�M�$(�a��/5Oi���C�h�'����6N4�k�N����/6�@����]l�D3ѵ�C�����|�4�:��TbF�~�Y��ɡ�s=j !-'W��g1����j2�Ĵ���f:,�O5V筷���_0x'+����fU"�ѿ�XCfڈ�汆/|*�  /�L�f ��i�+�^�͛e��jr1d�C���������sI��X�m(\}���Q���{�A6���\S��kH�hQ�����k�b&g�Ėe�3��X=�l�9?�0:&��"���-�k��r��O�87
��/��3�0хx B�	�e؜���j,Fb�d���D�p����x�����l	Fk��ٿ��Y?�Tnĸ�.<�~�x©x��Aݬr�0����[?�p�Z�;]E<,���>��� �J�_�Tu�@�BI��~j�VG�
���]���A�2���Ne�֭��q6��V��o�}�R�|���&4F���7<Ƞ#�-��'�����jeRE~�s�"���WD�@U:4\~֪�s{�j�g��>�x�*���.���/��W�#�k�U�3V�2B�>ǕOXx K��^��[��Yve�R5/���P�'�w�'�)�Mӥ\z~S
�g�]',D�����KOXQ��ݖOX�� ^�Y�|lJOX3~����]�����rf�2�SD�'O��x�����t������p�w�߄��sؓ'?���͋���Uvt���u�$��H��h_�\Cu�����/:�[@���8��O��|�~Y<X4�K�>���r�e��~b�ZL��Q)�>{σ�.�z��:��1��Û߿z������cl~���+�N�_1�'�v�G��G���i]E0C���c\u-�l��O���8|�|=��h)��&^���)���FE$u�m�,��ӔKRx[-�R�w&zD�h��e1�&ֹ���𣣥.t*F�Cn�U���*R�`�a0s���@�|��@L��8��D$�>^�	����g�A�^q0��]s��(ݖ�m�	d�^��P��v�7��y�}�B[�� 	!�5�T:$�3q��;��[pΪ�������O&��tz��J�������I
7�l�W�T>:)��%l�ٷh�2��L����[ڠXQ=�K�
Տ�z���1�ޏOo�4uM���"I���T��lzn��e�|\��j��?\g��HR�z����J�X�QWzYVܐ�t:�բ��!I�:��|z�wB��������	�;��s`h�$��M%QPd��a��$�f��_\Cn4�P1�K��E[��������:(����RB���+�'��$��Q`bK'杰(����(k)�3���ò���39�6�^��q�c�#l�$%�����w�w�>�m����%�.e��,��B�c�]��G����#�q��ǚ�9@�=�Et"I��q�cf�*���&�$f%e����)�ST�?��u0[n�O�b��X���=�F�����I*T5�I㣄���a@��f<T�,���h�D`LkQZ\n�\Cl�H����M�3��*�W+�Ǩ���@�2�ɇI�IR2I8�}��
�t���&�+�����& 0-7Ib�I�G	�	|";���y�����F�j��y7 v�6*Q�1�5�^�z��l��.J�d?����I�vu^��҇Ηtՠ�C����K�$~�:/�E�[<�}��3v\�$oO���İs{<0�S���k��oV>t�~�ȋ�^32l�"�=3j{��C�sO�Gm�٤fp?�������<;#:)��EM*'���s\��"<������}y�XoL,�-��>m������{���������Am�n]m^'|إ�$���=ȿ%��R����hI��i�~oP�љ�����ޠ0�pj�<�����+6Z%�o�����]�|gP�!xvgP_`�&W����o���鏷�,��������������7�����~~����_��w?�|�ݻ7�>{��g��w|{��������Z.j�ȗ_<�G(�������\F�8(��k{!�>-�鳸䲩j;_~Q��@5�/o�%�@���R%�E�3@Q����~��矦9��^�(H��i)�C�/�(��}��/���U���Q ��7$�݌��ҿg���y:�v2.����_lZZ��
�$�5r9.���3�f�"��O�	�\��7!����s~-R��x��Hm£Fi�Z$7�JJ:��;��^��=(�+:�u-��_ٱ��k�U���k|�xc*atT��H�Ej+��񀘃��(��"��ӘJ��`s�#�ب�r�v�Oj���u�X-6�$?��H�/����8�Ӽ��ś���8��عA���^}�Z��J�@��k�6�qcYR�,~R��&���I����ܾ�Oq >p!�IF(�	Ů��U��-�`��kH,8)Y;��&P��u!~fV��.-W���*	m�g$�uA=�%� �3M�S�҅�A�#P��Wa>�|�`���	�L(��,���l��s��tK%�e�Y�p2��M��4L�����O��~��ҍ���zU��U{�Kv�׾�������=!V("����8)FZ*1����jc�6�R��VK�B�;o���r3u�PK���[Ѵb���g���u#/oz���=Ia�c�WfO5<|��{x���A����f�e��|����%i���T�Cm{W.Q<dǔ-��ƦrADн6���Z-���Y'��B���z3q.�td���OFtJ�����I�{��rn
�!Y�+�<��0)?ܵ捓�Y����H>lI�+�`��0���qn�}��">] ���]��Q_���Sm�4��aD�@������}#"�����J��P=^���(m����-��v4��	vH��@h6al��{�C}h$�F��?I���t2�6Wp�NrA���d��z���lM����}J�鷺�۴V��}�͂&�if��X7b+�@-���3�����8NR=���L�z~~��Ӑ?��B9��A!����sj�n���ʨ�bĔ��'�:سގ�8����]v4l�g`�e���e�3t)��=���g%��#xteGn����h�R�<����
x7��c磖Ʀ��ч��/y�&	l�Zvv}�w���m
�l�&,Y
G��YET�A�=��R$vO׋{��]�����]vdp)L>�r�3�j�FKIl�#�G�c����ћ�e� �b<2�
�ZFm�$���i�����|`�\ڹ�n��s��d��c�JUlrZd�	���)��ǜ�3��hWqZ+ȍ�MR�;�ˎt�t��ܙ"��es:ё� ���n�2?�r:�I��[I�vY���.�&�ObG>z�f"�%���Ӟ	B�`�7|句\2�G�/#��v燻F�.�;|��ً�q��H��1�>d3���L��Fn���6��#�|
��r
�:��?ܥ�UAvhX+sٞY+S�!$� ;��T���݇��JAi�&TD'�sh���8s$�BoԌA������.!�CMT�f���fB�P��>Nq�<��$&�1x��%���6��V��Zs��fm�x`+?�I���D]~�kb��}�ٓ�����uV4��HI�c����[=	�f���K-�����6#�;��{f�>ƚߥ�:���x�ö:�p��,���J�q�tٽ�h4�1���-,6��nSɕ���AÎ�MQ��"�	h@�2�4nw�R��vg�s0���}r&�T��C&�Yn��vi���t[@3X�2(�$���#.��3�|װ�ˠ��4��@����MGs
|��]$m�u��C*NYc�㰣 	��g��;GN�46�}'<�e��	�Ƽ�륡���x�t��u2��yJ��OG�i>������F�5�T�	�"!�u�v�M_�}J]6]Z��̊�E@i�ƮK�C@�JC���t�<��L+�{���l:���M�Ϥ쾡�]U��u�I�&(��ة�B����s��e��7�GA�U��|��I�U�ͯ�R�yW��=�����v��9�n����-�����p�*�9��DFz+�:DsTnj�C�����}���s%?j:w�ߔ}�"-{0��`�#�W�p�t!���S-T���B03���W&@~j�J���І�@�N��k��Ј@a���$�U���"n�n����y�NR��a�E���� �mM<�F�X�7!��+���������kh��^ph��k�	 �k�`�i�ʾ���(��C��l�|�{?<��?�:&0Iq��ܓ���k��;މʏ7
����ӽ��/�9��9��������+�'5@O��$�}c����6ȉpt:��^mI��!t�)[uiw��+IaXAc ��"��	4���r1Kx� +�s�rc�%�Y�3����YS�����ȤI2
���4A���@�Q�f�z�P��Ч\Y5�=�`���Nɚ�r�$�e�LVM\��r$��b�T\?g2�^'�S�\Wm��wx� ��'O�E4����ѧ��+��WL{���F��B&��+B�e�?�ހ��)�!� o�G`hF�
d�U��VdƯP�=�)޸q�n1eN����`���CQ�
aio��*���Ϻ���XSSWE����b;+4{)��j�*�Zn8��TWY͞���$LZ�94�#�]oўTW���G�TW'Z�׹���QW���F�l��[)�WC���]L�r�V�
���f�{\��-�"4{��$�1-hFg�o�ŷs+����D1�h9���>�5!T[�)����n�.�6�&.�9�kr�0����?�e���ow�GE�;)�DY���;[B���Ph�۷kp��F	2�7g�Q
o�HLW
iv�iRj�`��g��H��o�D��BW����q
Jf}���8	Z����Ieq�t�q2���ylL�c<��\��]�q�+E&y�oA3�@� VF���B�Т�Љ�v2n��ܳ�뢡�G3aYL���a㬉a4�C�^'�Ē�=�����lS�s�D�*��~d�I���#����QbJ�g*{�}���٥$(OȞ��y��1c�U�؁ʞ3���r�j��4�Ċ�r?���B2�z&w���qf���G%l,�^i�Z�nw�j'C�-�ɞ]�P�ª�w&M��d��D��3���°/;T.$9I���Bl�*�&���_4��AV_�o���s��}�2�K=P�髐�Ь�i�s�R`���J��P��.(�*&��X->��F�b�����qU�|�v��|Ű*�����W�82f���ܐsnH��в!9f��k��E�]��1��Yj�a]��j ۗ�Q6��`�}�C��p�f¡������%����w��|�lc�UA^�������tq��� /�(}��j���1�G�����#&�^_��[k�Q`يzC����h��η0�U����+�	T��@�5e�r�0�:���\&ÞT�[�d�SZrs�g��VSf&��4.I
���ÿ\rɒ�9�1M����4�T���a�:gD��a2B��-��d�R�Z��ˇiT>a�[j/y����9�t:l�er7��*JR��k��[i;�aC5F8u�W8���S;4U+�L}f��$��I�Qc���-��������q��1��뼍fcē7w׃;�PFVA��ד4��Sd�3灵s�|�l�l�õfc S�V�>`6/�6��	Voc�����S2�Ju��1n��+��2U�gYG�qK=ٳf�ǾQ]}�lnfM���)Z7���4�)����8(}��0���q�l���wz��1*w���v�l�ާ-�K4��Б�������z\�g�Q�$���QN�]�84F9�w�����W�l^��b_ݧ�zظ�k�tңz�qa��N��K�%=�/�,lx�1�`<���Fao�]��f�$�	 �	ho��y��)@gbv!���}���s:�7º*�E��I�t�����҄���¿�4���z�C������f-��Ē���n���`��d����|-_WQ
��gu���{�z���g&KU�R�	�9�ۼn2�s}���$��^}�偦�Nˈ8�,I�l�Bۗߍ!L�"_Kri_����\P�W#� "�b�(Xm%_�K�Cvǉn_�Y�/Y'j7��1�U��Wˆ��r1���F՟���,㗌��o�ִ�q�x�	wd�?���MFާŌm��X>9����dp
�(H�0j3���HR�r&�5k���,��,?��	A}�M��6�����Pz$j�N%��� �6���'�g��*����4@*��5�HclT^ɏ�z���zM4~+z��ٙ)(���_�}cܔ~��nv2Ⱥ�m{��Ay��+^8����פ�1�n���9��]��Cw��1h)��A&Yw3�6�U>����G'ct7����yM��T���KR��Y�m������V��;�m���h�2 .l�I�1v3��b���|zg�U��8V�����&�U�32;�(���O�$[�G��-3`Tc��P�q�%WK1Йpf}m���~"���W	q4�5���׬*��t���°KR�Ӊ\}�k�5:Kc�5�̬�ݼ��m�a��Wö�P#PXV�:�c>�+� Qn�S��$��tX>Fx�8��������%,�	�˭�5�+��>g5f=ט��_y_��1��]�E���NR��5�]v���|��Ӥ Uo�X��}�V��ڣ��aȘn���KD���Jk�Qx�$�+���8�5VL/�}μ���F�g��$� ���~�5[?>�/��<wP%�Y��_:��8�d�(2�N��U�D�=x]kpY���	�*Z:��k�-��D������Z�������{Yߌ�L�5l�����U��|�󛣬�����s���VE��crP�,I7YE#$T�m�g��X ���'��?�8��t�
`և�@0I�b�y��	+[貢��
�V����������8[/V�c��	�٦����k�_+tYA��Ig�p�#o��s����x1qu.����:}�"Ȣ ���*�LR~���X�*%����zW)!5o��լ�BW�Fj9���bȻ:) �*W6^�PWќ$�]���*X�>pٮvU�r}�}���]�k�}WӁ��-Ǽ���U��u�l�c�|ua�	Uև�ԭ��ξ�������ܸ�!����w�K@+�����.��V�[��p�K@+��/(�!ԭj=���l�µ&@;��Z&�cA u-7���R�B�k��%T�V�\=}pI�����%����@]�Cw�����梍�єޑo��T�Vdݚ���S�Z�+k��^M�j_�t�]ܡT]��������VP�>\���5	�I��}�A��0OPs+��zm��2D,��W؉�d�	d��y�L�����ޗ��y�Lc
����n,[��|���ry���IJ�f��	�OdR$i�54�s�����ľ�$���P |^��&���B�jr��(J	�JrN�q���a��k����hE��kl���G#�H+��������w�ߋ�
k�kl�(s��<C_�鑝���!� E�Vr�WW���:���}G\0��Bl�̔L�m~B��o�`���
��!�˿t�\�u8��q�͎
&zڊR[g{h�{K0l�v҇���hk~.	T>�D� �G /�v/�Ĥiƀ����xtK����=���7K���!g�+�O�	�uxۡ���;TB}���$rҢ�ğ��2�sR��ʡ�Sq�U�	筏X��sȺd��׹��>r�o<�N95�хl��8�i'"mM��=؉[[�i��qu�n�j�%c-���Ȕ�/X��X}�K����I�=�'�-��!#(��(��J�O���i>FSJ��)��NH�>��GY�<S����֢mm�w2�kr�����KҰ���u�X�@�>a��Gke`J:��� ���Z�gx��ľ����U�d����-��u��jy��A�:��5�|�zdi��x���F������{_ѡ�x-{���'�.�A�|,�gI&W�:m��͹���	S�������on�w�T���.�c���&�g�Fu성��!v���ؾ5Q�}�dt���D"�p%;����6�fl��kg0��Ҍ�c�|����32���������6m�U~�;��Π�|7-ï���󼟤A	�6j�
��t���[�&��A	�r�Wl�ew�1��vn�g-� ����tn�J�7��;�ave�����mȕ��.�3K�hϹF/������wx�3�*o\QmRIHM��_��$�秒|�Va������h�3$�����U���Ѹ*�\����5�j��\�h�l^��I�'���*y�}�aIז�M;#�Y�� V�6 ޝ�U~��,7�*��c�Od�Ҝ���j֛�L�s��[
�gWъ����D�U%2���q|�n{�N�¨���q��i��H ,����U��{F� �@��y���BJlO�r���5�p��޼}�����Z�^�&�nqK���a��r��h&�lM��B^	�O޸kЬ+y�2px3��H���凁<��z�������?}��'����GO���<���j=�9{)��0}��͍_
�����|��Pzx�|��\��o�n�vy�h�V~�7y�����z$�Z�|�?��羇����/��3+�����i�[�\2u:��3y��D��.;�Lʶ͓����ŬMy����[��泹������������}���z�hʷo���?ܾ��?�?{�����R�;{Fa��[N���K�կp�W�w�������&����n�3��#�q��(�m|��Gta�(����zDw�~�En<�{
 ��Z�	_xD���v�B1X�<��]�������˷������[�����_�=��`$dM���uR�����o2K�����ƙ��-{���������7/�5i}��=�Ee��W�~�͓����ߺD��4��˻=���>SfB���_ę*}�/�8��(�����]6��]c)�q��@�br����g�~��qx�m7��V���A!����oo�!�x������=53}�J>��y��}��ۏQ�o>|���G��z�W@���	A��n?�(�^�J�廷q����^"�0B�W^"�+.&nyw�׬����⦽�4�'��X���� �,�s,����9��>��н7t�7�Ho��#�@O�$�3d�����{�*���C�;l�ވf�"2_���t����tPd��y�I� �=2�Ԯ`�磂�x`���:y#�do��N��:�C�K\����U���~�IZ-��޸(��F�z�b@�ۛ�6�SL���Pzz�@�¼�nȒA���P^��n�8asJ"�jp��*ވ�7�N:�X�����*�ȁ��I
2�p�.�f����i�sǨވ(Ð���ћ�~,��[���P}iž�;Wk칠.�+Aՙ����+u<fv�¹xW�HK�Ɲ�a��P(/�Q���q5���zC�����-Mj2��7��y�T�d(�Nn��'#�����à$i\:����06�{�G������X(�~�
p)�8euCuUH���/I���z3>ʠ"��If��)��� e�k5�3#��ER@V��Z���i�ZQE�2�\�},@}7D�p!��l�������q�B�H.}ǚMR��c�bX���KC�զ��ǚ!���y;��% ��ٵB$�3��V�o.6����5�4e��ޡ�&I��`\ZA���z��������R4���-U�����I�.6ǔ>�vJ�(�GE��$M�2'ci�Q>@��XVK�YU�TF�8�Y(�Dܑc�V´AU�=6�T��X|��ޢ]� `�9����;di�
�	�A ��籾���1��8�0��]6�AX*w����G��`�N�x�M�xh�δo<$��>1� ��c�'a<�r��5�e�c�)���p���0�ː��� .~`<J3U$�#��8�L� �7��䐿�k�X_*l�8��b�J"��������
���Vx�����չK�L�����;��_�S�%M&�~!C#wk�^����(Pa@ǢV��=Q�Ur��d�0��in�^Yv��T���Z��e��Hu;&�kΌd�d�5 f*��,�=I�e�. Q݄�0��qZv�Y͊�r`��$��f4��40MhV(�=�	ʹL�d���L�՜f�\�ca�Ӭ�+;,L�l�J��f�.�0�f9+���l�3/u�H��<gE:900G�� ��_T3sRL��V��:�l�3)�{�ɳ�ό~����i�{r`��$�:�ڎgS��dW祿e��x6i��Pvu޴iEA9p�T�|j(�ͤf�=��l~��\g(�ͭV������
�r��$i�)-�QMS)�M�&i��v�Fx�ūpAv6��!PxfN+ �Ȱ�|� �OIa�Z�u}O���I��D�Dp�Jc�t�*�����؊��H��R՜l�����/��'t\_q<�������{�y��ѽɅ����G�o��w�6>���,��n�#h�o�~����C�L+�\�����3n����7'��VS-�!(Li����0	�ka��:��g%�I�pEq�勂��9�Sb�T�D�b���:�)��b���葔�fЙ5����kŖYz��1*v�8�BF�f����y��gV���.ñ'S1��1��l�)�����s|W��@��dmvAۂx��F�Lu�K����ix��'������r�	�%��Rs8�,MR���泿�%�*I�ok�f�-g���f׎m��B��r��Lwƫ9h�vS0ٳor�:�4�؋.�}��u��1�$ݼ��ӟ.*+H�o~��x�<%��}���k���
gs�^�Rh�=���%���3�͡���$/�����g"���9��1Iq��S�}��@7��]w=���)���#���b���-Ȉ�~p���ߡm[F���a�ki��\a����T����x8Ze��%$|8��<�����-`��Yd��BDo����,�5��ֺdw̳��z�u���[��ē!&~+����g\� ����3.t�a�2�k<�5~�Z
�.��ɺ��+��g���
~�xd���z�u̓l�~�(�*���w5-J<�3�휧]��3�M[ⷞq9�r��V>;緞q������3�'P�~~��8t���g��c���g��c���g��5����g�\�o=��~��l�z�
��o=���RFG~�Y����z�@�7���?��w1�g�ֳ��i}���*�<������z|��]'���W	:/&�vP�s{kZ�����]��}�N1k�t�'/&?�ͧ���p!������z&����۹m0�<#��SC�\τ�S��Z����r�^	�?�����8|����?��I�\���>��������p,\Q��{%��}flo>����陑�j���"�Ң����ܖt�����` �|�z@�Dg`2"(O�-
�Q��P}����Q�v\� �N"�W|I���P}��(����#�	��a[`Ȋ��7%���2�+rH�:���U9B��s�B~	Qg���, S�iB�CvI�gT?W�AlF��r��;�Ȼ����.�/Q���N��1\�_��X�}i�V���-bΨ��E��	~�t��v䕰)��uWd��1����nZ�p��ApEvK���*��Z��x�'�"��K';�KG�E�>Ǚ��B|dg�#��^I�y�$2���+\�]"�ZwG�]R�6� �"�$�m����;��&��MҨl�Wd�4��"��D׀�O���#Cѡ�p2����j�	��Y��0t����JC1(�� �Z��y]�?@vKz�Apŧ�"�����.)�l�� ������hH�V�x�W��y��~���+n���<��+�K'i\��D"��m��Z��@�<����q-�4y�w��e�����.	c,�]6���#��m\W�#!)�E���Qf��qぢ�41?^��|��F�M�*0��0j��pm�}�`�j�|$�<6-��:�!Fr�j0�Ҕ����1���k,���b0�w��X�^pY4��6���Z���wo���VGo̺Vu_b�>x=e[Z�
c�$��H���������ٹ@�	�m�S��3����OtX�2*�0 rW8�k����<�+̑�
'I�b���q�4�%�
sdH�]�W�a����)�\�oȨi�pv���3������a�)h���k@�p�ǀ���c?�D݄����&�9& ����:�Q{��7LE�9RS�20��ȸU[��p<G��]&�_�0��Z�ZS�y��Wu��i�kF��ea��d��]R,"���� ;��D� ���΀f.�=KX��#U�.sR���T��AᾏT��|i�����Q�K�*��j}��ҳ�G��]���G��=�A�HU�Ηv�y�G��΋��Xj;g^���b�]k(������q���6:^���q��=�U(���Q�."���yT��sZ�W\�]�˸w0jK�ON҃�]fB=���<m��|w%�M�YǨwh҂Ƹ�E�a�/�;����7�i4��k}	��	���/LpE�u��� �4}WϞ���ڦ:�d�$d��Y����8����m4�4�/n����H��h]��(:Iao���n�֑̏� �p���ЭQ)�i��AyY�6���,-�%k]��_����Yr�.��F���d<���X�y ��r�������)��pI
�Yw	��,�P�;�n��y���=\���E�Z���o��z�;/g_��xn���)�uu�E�ڒ[W�BRG���DЏ�\M�DS$�6"�2-��rd!�,�$J08����Ji;n\��.q�]c�9��<!y��Ap�DF|��HB����~z����9�+_�8�ó$)j��L���v�*��rH�h�Ҕ�Z(q�P�t�b!&�: <>� ���g�+"��|V�t�g�'l�_���7y�����p4xw{����?�|��ͳ���黟����������O/�}��͇�Ϟ���������������� 1�|���qb�����g��ŏ5�o_����Y�����7���X�|@�ݻ}Z���Э��E���;�
L�����u�AM?4���������ɴJ��3�q�,c�>�ftc��t�tJ��9���z�.	�-#�O�P<�n�2���0p��[�ْe�*eK����2Vk5��T]L���i-��L
M2����`i��~0�d`�~0~��3~0�Z k�_�~��[�33�0J��}��)���߁X���?�΂��\PX����c���|� x��3��C	�?32ſ��(������aZ���9�bs^�f-��/6���fp�"�"K�����2헁75�����r/��Y��S���F#U�ɟ�E�'����4Ӝ拯�ԉ�����G�����
�R���/zb�#s��t�II۳Jn*�ݝ9Nt���/g2�U���������K:����׷:a���p1���~���(�0-��2Q_��;'ʆ~�������@u�p��9^rO���1�H]���}�����0��K��x4F�`㚝�F|�16����M^��"�ȖNk
x��g!�kx���s�����xȆ'���K�|<�#!�x f�e|��&I��'&g�Շ�;���X̉�"I�U��+�Ԫ�b��q L���g��iۃ,c��~��4s��pڨ�`�$�F`	zS����,>��^�^m�-v'P[&�~=�ѳM�eN��:�Se�Xa��YU��##+��l�'�H�ބZ�VsΏ
�X������}mz|64��W�B��V5��.o��$FY>k#�Ԉ����q<z�#~��K��(����沇��XzIZ#��&��؍s5���JR�qǌч�3�Z�;C�7gL�&�08�0ΘB�c$ɸŨR�F�<h�� )cNB1e::��)����%h�C���߼]��z�	2��h��~��$��Y�R]��� #t�������e��~�Ș����0��c�QG�}��Ȱ���Y����Vn��Ꮜ���`�](���G����n��S���b<i��]��QG�>ճ�(��zLo�e�(钀ڲ�0�h��7z��q��r~��ΰS��R*�눜Y�f�n�;�#�G�u����r�� �Q~T\�*�Xe�g:� d64��h�����b��ѹ��i"�?ȧaH�:��`��$�ǿ�
`���]2��W��p�È_;c��pǌId�CԛF6�3��(�;f̈b6�ap�a��F��Em,���^h�<H8�p���7���rxAU��4� -�h��m�bruT �%��wqIG�uFY$�T�	^��J�3���8��6טy&���NԜ�Ϣ5f��f��p�3�l׬�Q�H췋��=f9I��� �'9��z��ύ{�1�Cs��ӫ�ϰ���!�Dq{��ll@�x{2[��Ϫr�,FĎ�����Pk�{H�B����g"�Ns ���8lI
��h!��T$��$0��Q���b���!����1cn�0o�=�wﱺ�#��2sK94~��k�-�R��*���t#2O�Ε��eN�i�I\!�l�����O�_X������~IsB��f�$��Н:G_:JQ^����� }�����I������4mZa+/LR����8ͬhA��fS�����t!�a6:�c8@� �&���w��K+bO�s��2�r0�Ɖ4aZ�/�&�9��.�A:]ut��}�äh��[v(]��D;�' Isٝ���	�
�����	�6���j�N^�%�K��I�)X_rKӍ����.��Ց[4�b��b���! �j]R]w�r�U�k\x�.i/��۪�b�%��j�T׸Fc]RSu�S���^���4�l���.4��gF�ۚpc�f�10��M���|`f�36KB�(v�3n�X��\�+˦�2��m�L���t]����esn����->n1h�Q3��	ˌCw7�lLY1�z��$ɚyhƠ���jD�1�.��"3$���b!�r͞3��8q0�JVɚC�K����1���nNT���j�,��D�K"��f�4��B�O�|[�Th�I�������o;�2��sZ�Z����C�;��c�D$ݨ����<vjeE�C:q��ʊ��"�@Њ뵲"� ?���	?
n>6�+�A�ޮ��^�]G��ʏ
�rb`�uEy�|��f�+�k�(�'��>����RI�e�r���V>�F����g�
�pT.�Q&���(&��Xrs�����\qiO������M噙����(,��Sj��7��G�B��tj4�TK��i��%7�JՏ��i���ʵ�N=��W�ړ�,����m5x�©O�r�m�(���z��z��D���QSN���k[=�>{b�wn�G�'���m�(P�Ď��VqF�Q�Cg�*}�
�g���{!�09��
:�Z{R���$���Gfգ I� 𓂸T���@�Bn=����å"D����Pu ~R����I��ɫ�ݦi~R����Q��I1\z�|I
jn��0�Rr�(���$�����J������x����(?�b��'^��@ǹ�=�k�%�;D�%� 8H
Ͳ׼RД���3��Ԩ��<)�Ir�6P��O��mV����[%l����(M'�:vۆ
OpR|���m����8P�"��Ձ�9�%����,[%���H,�%4�t�ƲװUX�S����$TTV�y�C�i>��*An�(��cf������9 �reu���=Rx�I1M�푊�qR\�}GOy����m��؍�\"�=��}�A���ǹyԷ�)����rm-�������yjϫ�{�`蓢u��#>�n E��Q�B�a��|r��k�Ha�'^�a�f���$�R�Z�>g	�>��4jɠF]�JA9�4����պF�|����hO�U��_3NTJ$Hw�n��ى�%WV�m0P;�H��81�ƪ1�('�6ν�K=Q�l�6i���t�"�{�L|j�idK�jw\
���G
&>5ܩ�$J�a86J�7�Jd�ckl��OTU��Ha�'��X
50]�9 ��W�Py��$q�M�J��h��tB,g=u�.f[�lY�$.��D݋&�6��	���&>9�WG�f��T}�z��'j_T_�@V�X|RT��� ��'*��G#�
�q'#�`1o�3�����aŷ�g�5V ����dųX	�[��$_���zG�<rk�]g��GV�ý �@y�VڪW#�'nc0Q�l�D1 ��s�]o��?),õ ��|��U���1�Rx�=��}T�}qe; �ϰ�ַ#�̧���v$�Er��ڷ'�[[�������"l	f��ۣ��-8��Y�M����UKP�0>DK6J��큒�C�`��#�B�E�KP0'>�p���\�[eW���@������^��\��:89P.��y���)�����)x��X\��m�}w��P���]wІ�Nr��~�4jKvTB��e9Lݜ$���
�0�w�U�{���$�@��=4��͎}�/��=�� �-Hj	A)(A���ݞ���A`:�a�K��:p2L��U�o��xj� �·�����l�5�>��n/cHWu���(@0��\)mUt��)����)���s�)���l�{�.�=�	i^.������BUNte�)rE[������BlʔA[:�a��`')C�fZ���k��h���j	F@~Zow�+�'>�9�@�����h.,�:�7����-��vn�9��L) �֮s-h.� �!Z{�J�r'�v�4v+_����|{}�$��={�a]:���+���Ol�^i�W�`W�ƃ��k�4,��]{��`z���5������k�鿵�(P��[�zM��]���0KI*�]z�h0]�`U�8U�W��H���H����H�s��H�/���p������遵>R:,��jk�d~Гjk���u{��<ۿW������4ߣ�se�5����_k�ټ� .���S�쵵�WM�����x�4dK�{�^i WS;�J#����z�4x���=W�<��I�RW�xMY����+������c��+H�N��s%޽Qn�w��x/D�e�mk�x3�'�-1�O�B�1I
p@�n���x��?"�q�v9T��Z���՗6����5B`+��+OՈ(���2�g ���Ӱ�����]h�8���S9�үn�D-xf�8KRظ�&��A�BՍQ�d�2�1㔟þrlC�1}���#�>���؊�J_rw�:�!N����k� �����c�4��-ku�L�������|�G>V�\���KJ��HnV١p~����z@����]�Ya�J*$��ƋꠂLߥ���HI ���r�`�%S&�ҍj{�̴���^( �w43��	-$in�L�ć�;��nv{�7����������XC�iPVNY��"O�藵U�J���S^��lX�~i���8�m�6�^e!`q@$�T��
�}���-�$4b\a�o���P@���Tj��'.F#�V��P�DքQI�	\�2��;In°kM�>(!�2P}�Y�c\=w0���W��w^K��l�H2���5�Z�ȉ���F�o������7�C�wE�9w�>(���!�R��̨�Q��E����m_��mCD_����2�߲_f�K2F�nj�m��j��jDÓ%�����e׈���� �t_�#��9ٟ���no��C﹃�������+܄ͳ/r�8=6��;��b�n�CI�;��Ј�k�m%[#X���a���xl���U�2��^�n�hn�Ӹ��T���ȥ�a>.�F�K�-�ȩ�a~P(aT����sU_�|>7$�M�ScI�n,f:I`�d���T�`<��M6IT�Z��MŝxmZ��F��d��L�T��`�+�3}��(G#�T��0���0ߏ��9�+�d{j^�d>B�lhi�y�K��ʗ^'Bz�l99ë�x��FH�>�&���dg�a�LU��M�!K�q�!���;E&���қ$Iq������6�۱����~-������}ƌp����8�<n�:�נ��Ыl�!4���ف��$�Ō�E<M�<�6;4��Á��¶�8E��Vk3I��X@h@$q�J�7�B�up:�w ��K���S��,XZ�&�^$�&/`�l< ¤up��x���	�� i��
15�F���XÍ�R=�I
ᝇ�_P�b7<Ga�ffj��{V,�FXsCB�K]�2�TҢ�*�M�|�w(0����` f�O�������
?n2��f��I.h�Vh�>�c�B�:�m�Hm7�����$ın�7r����Ii����~�
n�Wj�(g��^�l1Ι���E������L�wu~E]�a�T�|�n�6:���%4WUԅ!O�M�����
�mD9z@��$i	��B46�2di��vX/�sy�=�+L��yu�M���F�u�^�Q�Q��K����)/YgsT(!�"a�����U(a�aC�K���A.�,aX��D���0����~~HKWN~Dm�7z�z]�7��yDm�	7�.��AKUQK	և�Rٞc��0&�s�w�Vx� ���=�ۦK����B��������h��|���=*�P�ʻ߻��b����nM���U���0R�07j�W?�bhh��u�_>�ԍ��C����X�n��d�I�jD��Y.FMrL�V8�>��p�Vh�Ё�!�ILr��
�mh; �OIf4�FE�n#O���p�������o�>�������W��|��O_�����2Sy�]�[��)�`R=�[n��;��m!4�+�C�ኵ�:N��;߮P��A`y�U��K�ǩ�s���+�-�C�� ��
����d�y�aB��֐�Й=�]�<�G��ʹo�~S����}���$�b���ؒ��-Z�g�w�~3K���mӨ���e�t�K�'��h�e���Zo\贆X��K����dr�Ԡ�݌����˜��*����CJ�z��8���6����!V�V{����_��U�޷Ok~��6����i0����/Ӹ�F�VJ�@�������T�MXrf�eķ.�`���d�`1����$z�>��IToB��6�v	� {����
�І,�:m*f�� 0��њ ,�!��ZIj�����[��V�6��7��f�Ll�t ���lI����?Vi~ �#h��6v"��s2V^���n�X� N!�n�dD�62+�qoE�m�n� ohrh��_�u���t��oo���G�hk�n@2`63�:�AԱ�V~��Df륒:]���\	:NyK~6�H2�x	�<C����	�ޮ�S�`��d��c^0�����&(,i �<�4[����0*�8<�I�ꐿn�5`�����cO�;I�LN�ad����?f�5`��H_��SP����Nb�aX>��ޣ/I
�:�~UUl���-�=f�geE�4<�&8ȶ���<~)���Ϗ�t����g�_�y};�.���b�ӌ���[`�|����������׷/�4��{p緒#K9<���E�_?�����?��Z�'~�����G�����G�o��9�����e�'n���}�P,*�����?U�����d����`촦���jM~���o����ǟ^�}h���<������qH�R�� sL�Wx{y�'ѹ�q�x,+�'UTñ"������m��+�l�mb�x���ZKOw R�#ï߿���_s+�Uxd�z�?A��o�'�;������'�;@�q�$�+Oǭ+*�X��ķ��<+`��o�ʤ�S�a����t���O�B�+� �����2<A��DM�w��'�;����.>A�Ή�����0L
�߼����Q�Vf9���; ���h���u�����3gƎ����|��~�/�L�]~)8�e�׶���o�u��#����ׂ; ���ׂ;B��){-xh���Q�|������}Z��ݭ�_�Mk�l�Hh�w�߼}��틷o~�e�.Hv���q}�YQ,njbt�#Q���)�̉صσ�OK�y��
����N���S�Yh
���aR�t������t��i')�a�Ũ5F-o���v��>��{e�RW�2K�+t������:�Xy�\?����w]�Pw�1l��-B�l/O��>T)��3ȩ�].���$>�t�:}a��j*���\��伶�p�
-�8��ǘM\<������o�����-��CQ�\�&Y��gͳ�4�QN�}�3ʸxY+�^�|�ήN��qR|x�x�>�V�Ptd�0���˴��S��ą;�pAJ�VF�f���
���R*1��h�'u��I��V�-fx���af�/̮qXŎX%�w�`8�Nn0��#�&��e�P��$�m6k���N��*"�
<�qe<�;H�QW��|7	7V�'���H�@���,cY��!I��w6$�*p�$�8��V�p`������w�p#�|K��:���bh�M��f�6Hx^�����Un�V�5��põ��q7	7j�`��٥Ï���2�$<�E7i�A�E��U��;H��\���/�Fyqc�J1���w�pc�
�qG+�ЮBn�M�M��fm��p�ݙB� k:\q=��_�͟e l�5w��b&��{<�g����i�j��~�#�Q�{+|����J1����K����@ ���z��NnJ��p����o� "w�����fm��>\�v����Un֭�v�-ό�z��Nޛ�˸$գ}:\���$]F-��)���)s ˁG��:�7}W�KvKxo/� ����$^�'����f��}�Ixo��ޚ���M��\�F	'�ބ_~�&�I�
��_���Uh��I��tЩ���2<z�~I�2vG�;�,�ߛ�K��]$�4_|��4{�{aC�M��}��Nnv/i�w���U�3(�z�d�6H�9�4{���᪄��,�%��G<��M�)�����txG;\���	�.̭���쏅�����b)�y�z3{�7ߘZ6$�dc>�}7	7�Oh�U��J��w�RzӖ�Y�Y3Z؛����NȐ�<)��7�Y/v�%)��K~|���юE�cqs-��2HM����E����އ5�D�F�)��#+	�움�\fI˱܏+��$��%���߿y�j����+@��}F�����O$	lܿ K	��?j��#��G�[�#*Z�H�����oO_M�� �4��z��/"�`+��˩|~t�a}�px�;�P��Oߚ��ǖUc����D@�����?�<�[Cq^�`>2^N�`� �4O���8��5Ք�#ۂ�Ǝ��2r�����_��}��#�%�6gG� ��ۜ��F���=��8P[숨=�j�Վl�#�9+`��-v�BF��;�6�Ҭ��v��7�z	;�����:;����)cadG�@�)vD�9ˑ�#z ��������|��x���o~���'_~u���* ���J<�ӷ~����|4����B��4#i�9=as.z������T��_�Q��e�E�s�]���n>[�Ť�2߸���Ί�\a\�XSƸ��]%\���ִ.B)�k+1-z��5�'�$��i9��bh���`!���>��X����h荸>�Д|_|����2&��5�oɍ�a��}M�2&]���J����֒FV��p��>{��s�n�7�L���);I��bc��%FX��g��*O;s�?��U��C���W�h-�P�v��vg;�t�ֈH�7���(Á�I�6xڈ�#�o}���9������p��I��x҄�VD�#�:��FX�s�Mf�&����Uzoܕ�����{#�ƃz�9�d�(�锹��pWG>X�\>WU�ԕMM��qfb]\��~�Q%I�PW6���	�uaբ�ݬ�x�o�v��L�`6��/܅N�V�,�T.��&kd�T$]g�����S�΂I@���Y<��Yg#&3A*�B+�\gg!����Fd�Ԉї���,T�=x�g�{��9Rmo�+7�a�y��
�9�M���=>ms�r1�*<�a��,�T�᦭B��ᯤ�1�̨�s.شe������|�h6��{�M�XPhGҌ��K�4�k���@Q��~D7I��+hZ>��8Ty�v��nhTlw,�R�	%���ۣq�:�ﴽ 7w��|�$n�$��]�'�3%�{Tp΍ZQ77�U���	m6�n+U[ ��
����I�b��c})�SA/�>��q�p ��n!�/��I�v�,t�e�=�]�n��Ф���l`OQ��oG�qӝl�A!	�lb��?�f|v�˳�ɶ��1_�	mt~D�2t�L6^3{`2\a/2�n��;�l�,��6WK71�Jy �a<+�����l�/�0�tl�w%����B	� ���2�^k���J�P$PYno�z�ڞEJV,�d����&jp�����YqL�=k�l�}����,����,��"���l�KfS6��;��F]D�[���k*�B�z�f�Y�ZE��k�R�2\��5�Y��a��.!�[�۹�����ۻ�D!n��,!q�]faU��,ڰ>܌�s;X�h�ճ�ÎPS��T=��Rq֏�̓4�g]����U<��@��J#�}���Ԕ�D�w/q|�!�����Pa$�Cͫ�$�!�����c��mu�S�qo�"�����̎x.��c<���2 ���[
)<*�i�����m�n�!w9�e�;\g��<�h���Q��V1��J/P�&�'V\�3�a�P����`r��!:��D�m����|��K���H�?���?���:<���X@���f�֬���Gqs[nj�]�<.o�b�*$P�ex���9b�:vЃ\�ݲ��X2E�uH�c�g!|�h�D�r�p���.�&o"ܶ�����.��ZD�V�����:��{�*�m�`{�������tĆ���-wD23=~7�`��n�"ܶ��W�̊���E� �
����Vh��N�o�{K���2��2��ᔫǏ�\0��
���)M��zЧ:"L��Z�Cr��d�L��#˖�p�l��FLԌ!�����Fd�j��1��\U	)ni�����1�T��T4RЈL�1)�#!�bI���^��2'rL��P)�q���*@�����"�,DX���Gy��h �c�,�ב��|�b�q��%
 ��R��f�At�8�Շ�l.<��@r/�L��/ıj�G��@��72)��!��N����$��6��2��w��0m��,�4-�j�y�HR��COh�X��d�b>cn����y J�[0�_��B�PUK���$�����5�F�t�,K}�"-����$m��$}��Ɍ�%��`�����/�V$� �.DS�~�h~�_�����~P�.�/&� �B�Og�	1��
9�%�@>��/�+�q�|�\L�AE"�"DRx,�(��d4c�����u!&�$�C����	CfJܱ�d��C�2��-���w,�Dd����dF��2vC=�MB)���JӤ��z���kr�><����r��d�6��^��IM�<n�4�h��������+��m�\��O��'b%���?w�ݯ�+3K�%��94�)�(�6�䒌���x����F��E)ZQQ��F��E��J��9�CQB��Y�Ei�?g-�/P��%R�P����>�j.�JQB��h�(�^��0R��#IAJ	�S����.Z� �#N�:	i���V)H��I���������8�~�/�,N��@A�&���+B�a�
;1��I��P���$\`k�-��E\'�Rs�[��?�$�'~A�2�hWD�Nj-6���>s�g ��-�f�>�&\�?==�v�[h�Vh^�d�
���&_*k���6�X�2 ��,
���e�&TA J�a��(��e�m������x���E���!�5���LL$�W�Չ�K�|�=����}2N�<�4�s�|��Ƴ�OF..�!�$���P���P?"ؔ� {UGye�c�	���v�.��?�J�Rh�e�j��?Mcm�'A�B �P��?I1��|
�S�C 9�kv��N@	�6�����go�&87j�Z�$���ǳ�sKn��q!�0]�~�<Zvy#�zQ>�v��m�2��p�u+%4�61���2�!{�XB���إxZ2��?��oc��s�|[Z�'rgB�5߆>�����CF>�1����|�
V�C*��XI��O'&��� ��	xVh�s�@k�V�[�E
l��\��\�ӽ$hx��j���_*��üK��"\�t	�K�|Ǜ>l$�������%I�4�X���Emm5-��pJ5��r��EU:�6F���4�#�d��7`�yڸ�CU��I���b�4��ދ� $g>k�\×Z&�!���2�+\�{�uBӤGz�b4�$�4�0Ή�a��f�&Is-�t��F*�p�O�l�?�kx#��8\1�M��g��d64.����t�E��]��T���}@G�>����r�08���[F%�Q&�o��iF�X�%���KA�U��o�����LF��ϵ�]���E�-����LNuë�2ʘ�a<�i�FQ�?����j@��>�l$��x��І'%�4�C�F�8 ��ā4��#0"�� i���l9R3�3K��2��<%&�5X?��{��Q��|,�%�y��L'e4�+͏�$R�'��ܬ�ߞ��w�����3���͏��8���p�M�����N삼��2i�z/�J<U�ۜ��ɩj����B���B������Q���_a-e���4X�������}�{D(I�R�%��G�ڞxut�i>_��*��!W9����I~O�N��F��$�m��'�[X����Z#<��2�}T$��U� �b��gZ���Ә?�>�}���-d4������0q�ߦ��*5��v����ӵZ�h��1��ǖB���g�^n��ʼU~��AQ�����6Y\���Q��F��׋P�*h��^"�P)N�;��s��5�&�*x��>f�	�����h	��Ss�}p $p}f���o��:��NP"$f���*Gv.�C�m~�	7O���y�V��F^���53�B�|Hdp��q*�.�:���9@f}��������M��Vl�q��{k�Va��m�TU�������|Z��	# ��:A�,Kܿ���Ͷ��{g��&�o�2"�h~6:IA$�A�5�|�2$��1��Mr�V��g���6����%E��*N��ȅM,�F�F�MҤ%Yɪlq3f�����߹� Xp��f #3�Á��{��H~�,a��{"S:ݑq��Z@�"�[�>� ��ʈ3Kx1��͍J��;ɱ%��q��>��������#��#n ��!��Ya^b��A�&H�����x�@�-Y�J��^��&�Z��[�EE�;b��@<_d]ɷ0��J�d4N9��e��7_�E��}B����|h��v	���'��ޮ�o��fl߽{���l��z
��,20���O*Iml��UIF�6��켝Ҙ]),dak��x��� ���lQ��G�nG�C5蟄��c�	�B���7�a�F�J����UQ�Ƶ4�=8��D��y5tu!�����s���5�Op��b����?��Yc�n�;�=�9r����}"����3%��@�j���>M�$�w�_2E�tP��
Bf����)��)"'aػ���i�l�� [;LP�����A��v�Ӝ�h��옑�"���,���@�q���i#
ff,���B&����3F-N��\f��S�3j�)�Q��sV�w�/i�"�a���;��,(�b�Kya)HKy7;l�53�]c>'QqL�@�ヱ3i�7[��>����!������Q����m-�,�6��k����&��ðB�^=�U��Ӷ1�����W���Ȉ.p����B���"e0f�6�Z��
ث	�Ac�D�J�{�]�dJqc�%X�bƌx/E/��0��ĔEErt��;�V�[�X1��bE%�#KS��E�R��U�V��96-|���álA���[��>�V�/kV�m�bP#�qb��9Q��M~�'�t8s<�AȌ3�"[h���
+f �G9ѻ��p;g4+ټ��ǒ�^�1]׌3��Y�|�C/kl��0�"5�\=/�1b�c�x�cy�{Yc3���������L���`C&��Ci<�����ef��͞��ٓo�/{���%nl�����A]7&�`VP�	��{ML*T8�s�L���`��*��:��Yv Y�Ⱦb�;�ì���& Y�����c��Y���X�5�0t�2?V��ȶ(����,s.�.��y��8��ŏ�;mC'&�3�M���/��˨.�?�+�������,����T\�1'u��A���1��^�:G�"[ZЪ��C��&�g}F��A��?����F%��̴�������A˴�Ւ{:OH�����4�7<l'j-�(l=y���4Ē-W(P;A��P��iق}ͧ��UQpb�CH�Wp�Ϡ�<E�i�o,��>@
�!�B�I�{���4D�7�3+o�o�zF#�0�􋀆@�ej5�0#W��LGTx��y���"�eE�zىT�¿�As-S,� U�:��XA���6�#c�Q�X�F,���%��P��]�T���<qߍ�6 ��WEk�c�O�A�6}7v5�gL/9"�=�É��Ƥ<<R.�gc��舜���v0�l�� �0z{����[&��T@G�uC�wc���P���� �O� \�b?	L��hjc>���T���VV��7��գ1Xss��:�J�x�Ќ�̩�I#A�l��L�l��2z!^�1�dĪ����Y�ǖG��
߄�'Y)f:�E�ݏ�8�!�N�!t�11[7�gH^�7��7&j�����8Z8��q��bV���hú�ՙ$���x�Q�a����ؘ��X7�����Ch~C\x�h2�,�CT:n�7���d��$+#�(Gx�P2=�
(�`��d���ǇN��n��n̐�ϡ$|9���s�0{P�c%P��P�x#�;~�?GE:\�F���D�@��,�.J����;*2�r3�ȴ&.4)g�Dw�-y~����'F��@K�M�G��$H��k�<6�z�O�<��锄��,'pXƍ�㠮)��a]��%E�7z)ZB��R'ܖ���p�nH���x��y'X��q#�ޜS���F�QqGc��{�6x@¤���|n��O�4>_ɺ���.����������ZͶTU7��Ҙ+GTj�~u&��x���f���e��i)Q���뒠%��1U���A�ѫ�o����pӉ�R�N�I��Q��J@sKS٨k�IK���R�#�/�ҝL9���:��4��f�Zzm�tT��>X�{�����Ń���;���^_}�3uؖx�zSkbT�F���ښ/���5��W�|�J�/M5׊*͆aT����kW�ю3oii�a���[Z����r�yKK����o��
��(I�.�Ҡ!H!iI�O�C�-��)�!�V��y��\Ӂ�y �{7���@����@a����G�@�Tf�<P`���`�e%{p����`WSPq�����(vpW	a5���P�k6&=�crP �U�͡���V �y,7�̠'*����T�eYtq�װ;��5A�kf�����5�p�����D(���z0D����q�Ā+?����ߜ!!�:�A-)28�挧'O5�&�p�͙$��>��l-��P�	�*��W籌ŋJb��t��<�2�R�V�,G�deS6�%
�%l0���ҏy�K'DLJ'�����0!�A+8�|�a[��]Ҋ��A���b͛�8[#���\,K��y$ÿ1#&�Ɓ�e0`в>j�Ě�2���C|@"���͆��߆��_H,]�۞A�x���
[
�;΁�ܭR+��*��Za��q�Y�Xy
o*%�
k5��]������X�]+��` x�eg
g����E�`r�l�赃Hj�7?��%�6
����Z�KDo�R��؟9ц���`�O���p��3'�}���8j-�%�>>�Z���Ɍs�(�Z;��,�Ղ7����h���'�p�g�/D+=I�Ԍ͆-ٰa��RC�^��K�j��ÿ�dt�Zl�AO�0�U�j�uZG� a-Շ�z�(��6�}kӓ��
L�c��63CA¼��Y��)��FmV���|^�pVh(H�� PL?�� a~�O�h@7�A�P���ē�#!H�a�'G��j�j=HXM�\� a-�R�� a-<��Y����5,�1D�s����A�Z@���RC����oP"��Ρ b�,���J���.3,!��)$���\"�����Ox^��N��!vŢ� kKDl	LkY	"�,�}A�l�� b�`go\�&�����e~n�ZT�<�۷w��n����ꔢ���q|G%o/�=lO��E�f�w�H��`��I}֞!��.b ���v��icI�K�snx7ӣvK�U�(u4��iea-�:�D���ʘ�)�;�� �JJ2�{a�Q�����7���Srt>C]Kw��M�@@�7��٢Kg;4��vh�#�0v�0o��dO>,8'�֚�!Rw�^
��&Z���a���p�� �l���ϡ# z!��ћt�e.���z��X�⸄p�,�6i�!D`6��9��w��Ý��R��B����-9�=������ ���������D��d�R/ǥ�����/���A��k���K����I�mT������^
����e���q~|���Xh-�����,9o�r�1�n^a�j #�=�O|���vA�4����M�9җ����0��YN��<�o*��Z�����1�uC"HەD��f�P>�9�F��~ͣl�ܥ�-��A��BTDr=c�޻@��ssϊ��6�h�,>hZ􏡤oH�AY�},69w=�ژ��t�#�-6�Qd��Pq&v�f�|��>��D,�����V�٦6�c�(o >Y{�.e�i�>�G9� f�$��?��r� ��$�H�R�ɣ�0��{�^�а�x����}�:��YTU��]��m��Nc���h������"T�7�s�� ��d���[�Cw�崚�qv��q��!Y{YP�S{!v�q��?�>��*n���~`�C�f
�#�f��N����Gy
�r��Zʤ���Qn�+o�-.�e�Xfw��g۹IeQ1�d�}|�B����e�ھtg&�}/F�V4-�άGдL 3c��e��(l)KG�8IZ���93�n��d�����F�]�7�OS�k�]4O�+�����l��*=�78m3�s0�W�PX������h�
2����SY-2�y�p�����w8R��)50G�
>�����)2g4�t�	��6-�2_��؁�`���U=���� .�1�Y3�}�0AQ��0G5��RƋ���˩ħ��3ݍH�,�EF���d�%e��s:�I#p�r:�;�EF�����	%� �Y:�a�"'|�KZ��D����oEF�K�92��>�������d�h17���C��5����O�f�~���1�$j��>���6I��l��ݾa،:�2M���c���n��t#7��n�E����!^廙�����㧏_�u~��_�$gI��1Hw;��p;s��ݬ��9q��4)��õ=y #a��9a�o\�_g� 7�Y�%��1�7?��a���΀����'oo?��=���O�ĺ���r���~�u֧7����|����[�,z2���'�{&Q�u�
0��6��0�Dh���PV0�ëO��X��s7���Ynl\-N�ث����ꍽ�H:8�֌���W3�
��|(��]u p�M֘�D�-W-^uP�B�Bk_�:V  �.����珟������W���x!k�]���|��J_p��'eW$�R���ؿ�x<����_h�V]��){�/kd��y��4��~��踦����Đ��b߫,�Y�D���X��_�����l��]�vr_�χ�i�h�ȮPV0|UU�PVu�^�fG�(_�M~幤�a��x�Wb��XY�X���X�������t�{o���yb�#���3���Ur�ӿ�}$���ϻ20���xO�v�H��Z>�Q����E�dv2�+�����/`W�Uz������f&2N1�[ɇ�dA�I��%M� �J��&�!������-��oO����h��}Z	)3Qi䳎(�uMKI�Z	43<cJ'�8���/.�^=~�4�05��˹#M���D�hXZ��FJQa��'lA����\��	��9{������/���f�`l��3q�*����QF��&=6*�( δ������"X��=�˽�?��s�N����,VV���;Qq�/�V���8�c��>@i:��Y ,���|*�]:j���~+��f\��t��M1:���[It���<�ˢ{���������S����4���v'����߁���xè�3���G'�$CG��@����!�������'��l�O|�IZ��W`��Z�uҊFfE��eY
Cm(��
��'v�P~��	�0��L��i��ɸ��vZ���ez6J`�Ĵ�W-
��X�N�,��
�򗯞=�a 3�X~Υoڢ�@iq��i`��v2��C��DN;1��bQ�����v�+��P=�<H�0l�~�B�l�)�X������5I�d��;f���9������ٓ�]��[�X8=;����.Ц"�#Sr�C�s*�s[4u�ϑ�ׯ�i�]����3�'�D>P6ǪAI)N��b�
#H��V&��,hZT�0BtIYKY${�d�"H�ǚ&�2�S�)$bs��Ƣ�:��VFH�)���"M8	�~D��^��)��8`��p�M��.� �r2o������Dť��D�M^��݊E���Ճ��i�Axy|l�gO�<~�����ˋs�ӐM��e�K|.�2rCw���rD��r�<X�/:�Y�f�V,�].��xO���I�Zߟ}���g�����~w}v�ů�>ßF��o�
���)�#~2'�>t���vˋ�#5�|�J��֜�4�� uj�If,�~'��aί��X�Cq�NL���e�f1:�G3*�����O��-W+�t��ej��t�~�&�i�d&�v���p8t�}�i5��k"l����4�(�CC���DԎ���pO��5`6��g�*+���5�4<1+$�y�2���� ��w����i �VM�wm _֍}�B�0 �w9��k|�O@�0]�X&I���:�$ɯ[�L��a�u����ջ[�[{'Ϝ���i��FA�k�Sj�x{��N�%yQ�(4�����#z����Ï|@EY�L�_���"������S!~,'�.į������/���-�H�������kE�h��q!1~�ٿ����)��ѱr�.$y�Ϟ���:��Q3|*=�*� ��z�����k3h*����	��N�|-K'�T٥�c�	�kMr&���Mׁ�����#UCN�JL��,��yX��x-�g�a��y���`ck�����JA=�1�7�/r"<�t8���B�8+�'$��Y)p��$js���az�J���{VQ)���P�P����ך�f`�Y)��=L;+��ige�8	������J���:+!�O=+��W<+��y�Y��d��J��b=��}�|�" w.f���nR�v�S*V���K�����N��C��?	����S�aʋ�����U�-=�,�8��31�x�]M����e�6�;�t�؁��&f�F�`��|82��#^:�\��X��B��0�F��ǧ�Ko
���[b	�/�]^��\8U��Kc�ʧ���xy��'������M�3�n�#tW>;�x��8��Mu��,J4ڎ?C-&4���8,,W|��~��Ɵ���?hN��E���E/Ɠ����^)-�+�:{3A��xs{w�Y�פpg�cZ�~������<}�����
��,�ؾ�m��Z�^l��lQ{�LL:�-���`�X�"��(x[Y���c�B�v���ئ,]F-�cNOs,[0�bպ
kcѴt,[LX#��Q�·f-�c٢�Z���
�f������ݬm�E5j'�j���W]��ȳIu�[�#N��s�Lf�E��N��h# �v2����T�̆-c-�/Y�h�0m���9�����8��~��~�q/��1����)qb(��r?@öq���.Uh��ȕ�q�ɥ1��bq�O�=��d���g'w�O����a����~Ǔ�|�����V"���K(�s�k ���(ER�E�t�$�h��1����s�p�UPTܜ_�����A�Z��U�\^�27���tґ=��n��d�ؘ"������%�z��rH@<�^R�V9=��򑀠#�#�����x4,�n��H�=���G4�9F>"���JQ>(�ZX@?;t:C���Xg�O��G�!O�|�yz�#�~�'�#ʦb�|�?����g�|Z�L��4���;���jv=��|����X>����#L����=ƿl7����3W���yq�jx���Z�x��H�"5�����o��V����	��D�����eK*��e��i�ä����dĀ<���/l,P�Y�?�%�ʘB�h�Y��e��5�bѻGbQ�dHE�|?�S$�w�w�d+�(��^>��=�7�qF	��`��؃I�Ա�wP"������"5*�D�Q�"�VvH̄X���B*�F'%s�������!��t������z'��-cޟg	m���j]R�-���2������*�[����-��Rk��Bf�@�/�:w"�����E�-a����V��xhi�1��61�:,�%�R����z$�-Q��]^�]�l	SE���|�+��]������[�|2�}�Z
>������������=��;\��f�����S�>���N��Y�V3��D�h+{v0$�������&IE[!g��˜-���T�Z:UP��Ȓ��֥"ː����r0|��d'���B���T�u:��n>p��੺<�%d�Ƶ����� \D�O�<��3>�1؋3i�� ؕ�?��&��Y�����/���k@5QJ5j�����M�ښX���V:%�hK0N$N�T��Q���a��G�*Ɨ5�by�ͤ�b���&R�H�\�t��x��-#�X�A���:/L\w�sE;�m��K�V8<��0�B&�.V�6�X�����9�ՋgO衐Vӵ�FA�"AU,��<�it'����v�8���|��8����|���Ns�yf���#�A9�3�cQ:��'8_,�K����4#��W~ ,S�4S��=N ?x�AF8�1�-���$Le++�0$=p	P�s	@����4�!������l7�����i+�g�� ������l�~����ˇ7w7?����wN[8C҃3(:H}�V����E�)ը�h�Q�@z���1�S�l7���A�g�臯��㤿���;�i�XL��y���p�UH'�!d�S�!��[��M=� o����é>��~}[�9��6p)�,�ω| �!}ˣ"[���[Z�����.���b���Uq�h�ͯ1&t&`q62��o�Oϟ\�x)����,����(2�%�B;��q��m��aP��{��W�����qXX��l3���ǿ�N.�q�/D>�ʜe�����b� ��D�fpF ,�����Ɯ��1o�T8���:g`�јs-Xjp��h���w��ˮ
�Dkb~A(�[�k�:�8�,B6�B�L6�����u��i6o�S��J'�鶣_�9���ȝA�٥v�{~na��]8o�p�]fpΰj���hڜs����_��x�-�����Ѱ�ڎ�_��7�j� ��8AB�Q=*��Z����a��"���Q�����=;�t^,�93�
��6�����_�3�\[��]�So�j �w�%�Ϳ"p��h*ߢ���ޞɩ^�C~���߿�FIg�sKf�QfX�f4��+��y}�F�r��z4��33��S�˗x��p��oXw�"F����(5�!Ydg�
�%��xT��g/~���ɺM �ʆ�<�����)ϙWi���0�tc���H:ǰݽ�a�!���H���	����M�������Ӭ�hC�c۹r��������&�� �z����=.~?��� a�4��٩��u ��2v)!r�\�����!z��Ղ8��X.~$r�pqkw2+�/������ϋ&�;��%���p>"J�l��g/��~��\8�`'G������m�`G?�#�-v������v�׀?s#�~�o:#�}�`�����棢5|}w���W0ʣ����k�s�l�����wth�w��s��6uO6C�&�2��;�X&�;A^�`'��Z��%���pu5`y�툍�/%���Q�N�<ئ�d�ԯ�C��8���W-��'D�Z��p��3�tX�8�Z���[�������w��|�ؖ�,2�&D⋗����;Wzm��o�EI*�;/\����@v�2�����n�����wJ���wQG4�����_,���]auը��ƁY����P�D&J;�����À���-���-)����1�=�&��q!�F&�)�b�:L�x�o������Ԛ�Ż]�SЎ�b����W-y'��#���X���6]L� .{SHw�Y�#*>\]�R#�e],� -h�+�(�M�!�H,��=�,�c����ǿ��wڠ%�.�h�3�CH�'��;�����3&ׅ��@O�"0m�	�vJ�ա��ʗx#)?.���bc��e���}h�)�����5Z�g��N\����$����L6���xh���$Sը1�dx>�Fg�F/?�S�x�Wx�7¨%��f����%��QUQ�w�u���n��,l-wW3ϔ����%�l�895ވl�jN@N�$���#�WCSМ�bZ�|kyգbZ�,���Z"�hHVc�P>zԥc�-��P�C���r����5�UX�E'CU�Z��+��g,�3L��6���4>�W�)�Rт!���{����L��;��5`;�=ҳ�=�0 <C�`1B/�:.*��f�h����7�~�%�j��\eS���e�|}���B��"�6#w��SD�(�X#^������w��7e]5�S�w��ǃ 5+��B���F5�y��V��$�N���ԝF�u���hg��ߏ�V��(�ԧa��^���Wh��J�y�M�������_�c���-�ۖ.�o4�ٽ6����Ut���耋ƽ0E_E�E,�~��耫����zĉJ�j��p`���+�����4m�Z�W-��r#��Y���k������_`��SX�{���+����h��ܽ��9�����]�N�D(<SpU�k��������|Aw��=�Bt�����A<�]~��"<�����rlG�.BON��OR(jԤP =��c�W��ٹ:��2qw��/B<�e���C�z�T��f�����۟n��]����3�s��Nl4u��G���X�X�g}��of�gň%Z@A咚�Cn���>���זQ�͟r�����?p�
��,D� �+k��N1.�6&ԯ�QSb��[MvAs/�`�������࿓�2�-�UML*8�5"p�j����]cY�^���y�9#�a�1�?���Y��}~�З+F��,J��94�f7 ��T��ܻ��Eo�4���H����y���AT�2�K�8��3�
�xǔ�-a�F���;�M��_���K�����d����3��fnH�-����:}�	�0s`�WT�4��E�N��㻷� os�I�:4�N⬦QO�A��g3�8S- ��u�Э i3@��]�@�}?�+�@�#/��+A^�C7z�U�]�T�<�,bΉ~y�D�#�nT[=7��4�:T�����T`{1*N��}"��I4d�y�@Kg�����P��O� ��=����A�!�<-���LǕV���=~�d�e@�;g���/7wo~BP`O`�͋��@K��jz3C$���,a%��SXхB���-z�DTꎧ��	��(�Q.��(#hsmv!�z�+�G�K]�t�Hό�F4��$�u^����]�`�D@mo��F��<��=�� \��j�5h8q�R����U 2z��|	{��K
����2`��2�,Iei��4�!JZ��^�Do�u�����2f%+����h%���y�ъ�TP,�;`U�&a�^ݭ[RU��	���o'z;�@�,��5�_%�YV%X3 D�Y�Q�!D�R���lKx�F1z�~&���p���	-���i�l��:�
ݱ��Ո�_L�T��4��RÉ��dIx�S�%�fy�����%�~�X���E��y7?�l�ͺ�&n���J�^DC�G��E�i7�Z9�Gѻ�9���z.�݅�Ŵ󌱪S�e��<�Zm���}"2F�J)�����I=*N������6���,-�zTd��5�E(�;�u����0��8Q(ng���?�>]}��1�ü�8���}��l<����-=�g0����ܾ�|}kb��
:cb��-iה�b�Fh��6�m�����>]����@�WG�\��p����׀�0�7W�׷3`���Շ��?_�C���9ޓvJ��t!�.�,��}���}�_�|u��
i/,"ڧ��z��������}�ngg{���OM�~������%�^��fȲa���\�|����k��Sd���쇛ψ�����lg'oo�z���z~�����Ow6���㞪����OoA�n��f�2g�z�y'b�f3���t�y�lazv<���g�轿2����C��
�-��VMۍp���5=������*�_��(�jƨ�O�ZѯP�Ő_1b��)���� j�zw᪼y�0/�b�+�BsN.i�.�:)�v�3؏wN�6���M C�%��zo��]X�H5m�va�,H��A�(RMݿ�]��N�d@S�r ��˝�"� �	i a]���P�&ӽ �t�穽�����C74���!F0�3F�P�$��hӣ����O7?�4�Y��n���B�=����l.�+%r�ܨ�W���S����{�Dp�-�[�h�VrW��f~]텥-����˙�[�n��	�� $j���CAX�Π5����V{�b�U1�H�]FT�gr��tz�i�l8.J�dc�����#������҅�U�x��Ae �-^r��o|��T,
cѣ4f����f��n�:!z��e?�0�$k�W�r:+�b���Y�x�\ⴛG�Ŧ���(��q��ls���sg�)ﻤ*c@�^�~��.��zgs~s������Łj4�o�pI��"�=c�C��\���\O��o:�p�8���B98G;z l9����g�����i��c:�`F�����/�'z�B��Z��t�����ng�ѽY͂z�=�'MW&;{����J���3~/�u�\w����O2�i {w���L�D����6��m�A!�f������x����~���x�D�bբ�T�}�[K�3W:a�%]>9C�c�QU[g|�C��3�	�v^���fH�3����҃�5C��êze '��>o�e��F*3��U���3~����χp�)V7�|
�C�D�Bc֘Ţnq.�Îk�?x*]��G!H�]�̌5ߏZ ��G����Vjh	�^�c��o���]�����#5��lB��oY�vά[�|V�[�:j�{AR�t�\߯́璘̊�����0�ط4�K%R4}7�o�O��Fbc6�1�縰�4nREs�;��`2�C�8�;C$l
�:�7����"wb�i��g�^�A4U�R���R𻻸[nvT>Q���c8i�D�m�hL�K�y[L۲�i���5��4��F���RLA�V�[	�(�PW4�fЬL��?�'B\㐪!0��%�����wa"��c�y�|h+��l�����(�5����1�I{J���5iO�P������ݞ:�7.K���֜����1��5f_DY,\T�!�%ZT�GFk�۽��ܪF��6��K8嚥�iɦ'm,�0�� �1&�skmy���V(^ ح�ߢU��d���$�Y������s���kg`	���I����iE�wҾ2���}e�'�ۿ��˨T�U������ ��+C4Q��:���%�������,`���`gqU�����U�0Xk�q%\�Q��Y9�Z���������;���^_}�3�S��r���&��Н]��α9��m��Y��
�Du �D'W���Y��keL��`H(Dj�PQ�$g�5���ήoМn�� b�ћ������}.�բt�N0�8�͏O.�̏� �I�N�y�7�6e�ݓ�M:Vdj���6�d[{�oSt���-�=�[��rKb �N�J;m��7,�Ϥ�7!7ә����T=L��S�0'��M�����p��^#���xo��
h�v�ӄ��S:@;����Ԙ����#�jʰ���{��gO/-bT�J�v��	���H��m�V��]J�0�<�n��>��!{��aD��c���|�(��`׸�)���"���,6^�pd�܍",M� ?pȺ�� �>��%�:=6�^��ĕ�j/ag���Z��`\�
�e%��Kaw�I��-�2\�z�p�/b�1\�*5I?�]��ye�N ߃�gKD�b�ڿxuy����ߙ������/�}���R��"��N��`x�Q/=Xz�na
!<��s�Ws+� =m��~�=��'{��i�UWZ�շf}�㴟՛@cc_�Sr8h�s�r�� ��!�ŒF-��ʀϢ��Wo�)�Y�R��-�1��֔Հ U,��X�+��FP�Y�ح���
GI��j��l���g�՘�!�+Ŭ�J�촦6gî�Y(�5��1�����?9Y,�K�m���ΔB��|[���`���4�^p&{�^�Fz�Q[��5��,��Sη�P��y�i�V��[a�f�S�VH�~OCLu���jT�M'8Y0o�������Z�~���X�V��֊����S���ke�g��5�xg�VUw�V�f=j�n��O��ʙ�d�^b4� �vշV�n��R C�k�rS<`@���sk�%�<s쾪"�|ͺ�fH��0��<���(OAv��J�d�,���?�?�pS�
}<�����$���`���pa�>~�!�Wu���l��&�#��+�&�#���3�G����>���"���y���y*Tz��B;��͌�B���?t[h�,�n���m�5�r[ḧ́�X��[CP�e��t[�P2s�w[h��b��J��}nm�Z^�c0�f��ј����V`��
l%�M��C{�_���^ϰjc}Z�gxl�B��z�ؼb��	K�]C��V8�ΫQg��6d��!8�_'[�����1[�`:��{�d��� i�D
��i��Z�I�e�̌��K��y��m't&j��zq_ �M82�����?�i�^�jt���r/������YϠ��&����\yw���33W��n7F���~v����IÄ�$ӧ���%(�R<��B�l��;פ�b�G��g��ʄ��hW�ܔ�m���Y�~!|̷� �vo���F�kj?O�v�f&��Ċ�9�c8x���Q �s4�h�F���6��m����u̮���v��F~���̂&�t�G�(���7��"q�h3�
�`ßr=�4�6�=�`����"0�����"���߼����(���~;˚�"-���S�'Yf������/3ϔ�F<���ɁX��3֕-R�Fx��
Ju~���_��m�`��ǽIv`�<�Ϛ��R�����;7�)�w���aiVfX"0.l�l����95���R5�-��׿�$'�|�x�7��Tm���$w)`p��i��	�˖-F�4�UQibB��r(�j�+���>������V��f��Cp��� �٢[O�e�7.��Rq�*6r�R��\�Hų���q��E%��`�A�}��=ƓU�`�PY��Jevu���a��|����2�K�v\NK��YV�5��T���,��d}���L��٢k�De� ]ʲ٪��4D�[�Z�qa*�:�Gg]f��/�Xd�
q6�l�dV���Q��x�}��B~>�-�FSI׼CE��/��r>m�B�/�ĚJ�Ր$�zȇq��������2� �lٵ$^'%����U��X�X��M�^a���n�z�[�f�(�O��X� @��o�TL�>�����ӭ����X|+*�x�E�-�>�"B�]<�Y5�(j);gsl�b����#y�D���q��ཹCd�����?��rРyY���v[8`�`I�?o�^�1Y;��'i+�Gx��c���{�Gv��Oi\�Rg9Y��}��_������OlQ&�]^`V�˗�nx�S�9;͎�w����=cY��r|�Es�����!��x[�:�a`�p�w�:�X8;�)0N�m��v"����,e�����)"����LT�ʖHhศB����u�o��O�r�4gDqN�E?��6��,ڀ�I�PfяL�Z��P�D��PVі��_�u��)redma4{Jgfp0A��b�|���� �X�c9�`,���������� �-A�6��~[�%~��؂.䛡mAn*؂.�c��x[�%@�Д����8K��h�n\V2�mo��%�v4o.�T��\HB=�KE��1]�����l8�en.
���g.�d؈~sQ�h%�t�K"O�TH����A��I�KŌ�ė�E�	
A���$��i1��d.�T@	uP�n��������-v����r��Mr�hl.���F�U��KE��c�E�4F�Ah9f��%�[���Y2�D[���D�O΢�h�l��, +� ���mJW�:� j�j@0+�H��zѦ�ȇէ	H���@[)%X��w��cc�.��a~��JW
*Q�+]UQ�>���dE,K1oV*�қ?���[�lU��a���5�	�܄���[���ͩ����r�"�f�N��VDf�����oZ]�p�Q��hT�W(}�oޠtE,�c�XV�Rwv�t���jC]��|�S!����_�`��"���k)����!\+��+B�;��)Z+د������r$��]A��[+oP�"�ʱb�
�+����"�䄵D[W����G֊`�Θᨵ"����=Ek�W���j4���l }k�JW�C9V�U�2tG!��ѝYs�����Đ$-��$�p{�*X+"�;�������RC�Z-�	���:�Z1�,X�4�jEs���,�3(MO�P�n�	\�;;W�h�+��;;��h�+��;�PٓOr�
q�o0,J��Ȧt5���P��Ba���~��6�����Ba����]U�q�k�I�s�mJW�s��+�)]UcPcS���#��V4��Iv�$������!��3�r�U�`��̺�׊����L8���J'1����۝Euh3�nޯ����u�N�TZ�N�p�GX��,�{6e�U)�%�*��_�F����1��q�I��qV��:������@s�ЪtU�R��R�rd�����/iEM��O-�K�+i`�[��Ӿ�d^Cm�^9�V4��-쪹j��b ����3]�n_*�&��;3	��,�g�\z�Е(���v���%v�b0���6m+�����&��n0[�Q(�=bg���hPe�3U�I��p4��\1.��T�Q,�̹��	����w�Q.�,3H.�X �n����n"ܼ�n�WL+�7�%&e�[��y'K���ӫ�<z_�͟w��~�`L��%��$[�.����-"JT�p�_����dKꝙ6"�c�'�'�D
��xw���Q��Q�����XT�F�1&��D��mc���槹V�G�恠y�BQ�5^e�{�	�9Yg5��IbD�6K$�[v?���״���Rty=�"B��<��:d��6kg�9�E(�lu�z8D4�C��:;>�9���7�%Y�$O���@o�جT h3��@�2P9�&�;C����5*�?x��I�L!<�'v��#6�إS�lּM�F*2��`.�����������h
�ċV�]����P���p�Lpmx*�����i+��>X�=G�ޱ��m� ;�6����J b4x֦��fp� �����{pp� Xj<���"#�7��S��ZQqd/�a]Q��P����,!�$��}D��4�w���~�Zb=�Z�ɤ7M��^����u��}DFp�Kd��#�4�&mb.,U�5M�w�d���i��G�.#�>Bta@-�R�R�B�a=x��$����x/!��"�����ϸͤØ�yf��6��~ֺ�0S�I��q�w&O�Mvx�w�'"v~Y�Q�"m���n��#^]�M�
�INc�nr��Z�F�C�k�m,q4��e�I� L~<(���c	���x��?l�VG�Q_�p]��%^���l������p�h
�g�b6�R�4Y�"v��Zw&�T��<��Iۋ�QX�h�RnV�g�p��A�ab=�u������*h�[�4��*h��,P\����T ;y�,��S[����mQ�5�^3��&a�Q��6��Fӈ�DZ$ׯ�1WŅ��f�7���R"t��׺:�!���[�n�Vh�����ά�Q\���	RM��F���v��<�O͌Q�t?bUL"�#M`U4�ѱ`�k�|@8�~�%y[�V|g�+ex�c��4�����vǝR;e�8��>Xz,��l1C���|E�y�_Q�{��ƥ,7+�{�0�i]E�]���$V�kڃ;+���JY�\2����[h�i�=�1t�y��B�3~�����GK%�v�n^h
>ޒ{MS�Y���D�����kg3�_�Ư�P\bo0��RSV�#f�^�2��	�kJn��{���2֭i�gϽvV�=�Z����s�'��5ɞ{-�rvP������G�O�D`Q^����e�~W���FP�V�8d�[�r��H;��^�F�X{nZ�e5[C�״�9����S��ꞽ�L�#�f�/�������鹾UT�z��ug~8�R�m�mLy��A�U�7dVM���ͳW�.�^��WH��ǯ��g��u�o֯h�y�[���S��Tը�����)?W?�vKGFf�pc�n���Tj�g���`=��3�	�9��v��z�1�3���-ɳ��֟J�w?��y�����J�ὴ��[84�إz�s�Y=�5��!��_�r`�	f�C��������CH1�8��.$��16+�������{���HsM9߰��%􈊛��_|��#��md��"���v9�w6Hzˇ��fڍ�.�+K�5�g�h�k$���a�^�Gx�����Gn��̺a�����mL�i6f��6������\�i7�s�1�r�Ɉ+l�[+)��q��U)4I��/�n �2� n�)h�:�љ5y��x9�رOX�`��˗�0�t@�k�ظ�'f�[���b��'���n�k�$�u|}w��n�g�?� (�����|J ?:��@�~o@D��7��E����#��X,��GD/�:(I��7d�d�-�&I��J�^��<"{���E`��������'��7��U�ހ�b�ӡ5�%����=|��Yk^����	����]�������5�y�&s� 3�7���dF��.�4 ~��dށ@>l��,S�i��@@�p8�m
��ӡXz�Äͪ;(v%>��p�\pX��D�f8'�M�%D�cX���X5�M%�t�i$��*p��rb5��&�v1�5y:��`������''A���&y!<7���J�?œ�TD��/;�OD{ø$H()���-��аH6�3�,n#˰�)fq(��\�3�����{*�0
�}YFl�`g��g�i���s�7��%Y72�5j�^*Ȼ��u�F�����B�6	�� 7?%�5d�����\9�	\�6�ݨ!��.�i��2��'TR�[�K��>b���nd���h�yM�^���v�ٴmq�����z+J�F�pL���%����oߝ�E�e`ލ�oI�u���݌��Ef0�o2��-���	P�W�<X���������T�VlwL��2��3i[�֖�hk�[h����l72��Mշ,Q`Ӎ,j�.��Rݯ������'��.}k��!-������C�J?�Y��qC�:my��[��Qɇ�D���+�����Ѩ9J�1���6۵a���C�U��3����Z-#�^V�'[��|3��Rڝ<���T-�=�6;XD���,oe��,�C|y+�Tc�����&�����6;Q�z�W�\����<&]�����Yv�����R���S�!�wd��<�9������ f+�9"i+G��y+�T���壊�m�����~kF�Ȅk���o��N��ʎ����V��v�4K&��;�9��ƴؚ	k�ě�`8�';�����oۜ3��ۿ�����#���vQ�RO�}��v�^\.�__^��}���������kv2��m6�������~iV+m!��˾i2Yǃ��(57��bQ�]��s�x/�V}7�65f[㒭�~kN� 1c�Z�2h݂�O���
���d��>eW�/l^J"Zqo|n��t����@2����E���b�Y,�b�Sآ��B��D+!���b�0ż��l���L��$o���
__�X;��Y�ˈ��rK/�e������H~J�W"K�8l3{�����K<�D�V�A��H�V�$����V*�H?��I���jf'kY�:����nG�ȶ�\�,y��W��W'k��e5k�7�
�ߨ�1�K2������F��v;Mh����ʄ�rԕ�h3B�!E�\p����)Ҭa�%�Ȁ#Ŕ�:�\��'��=�;�����o�����勋'��0���H#�֘�����K�`��%@?B��$v���xֿTq�?���>�$g�� ;�@��g]����mf��ˌF�%Z,�U�*&�c�����߿���/����ٿu2��c�*Ύ��s�H��2�,g����2�	;�>@跴���_ӣ��P���f�^8�_*ըZ��s���5�.^�DSJָG�����g�^p_��۹h��K�O�sz�/Sf▛���	�=��/e��7�;�/eVk���.�8�ec��5��E�l�em��P�[ə&۟�kv���ˋ�-����S���e<%Ǟ���?el�7�{����m���t^&�z��f�����r5�`��G���=��p�d��H�j��lx��=}��ٓN���c� !�@w6㓴�`�M͛��Rc��vХ��O�^�z��?@����{T���gʷ.Eف.�wdb���"�q;1�d��+�	'λ���f���	�bIk-����8��yn+/���X����bQ��x��ۦ �D��.��VW#L�>"��V7$Y�@��3>J�o���/�b[�{iB6�ex7��J�M��2DN�߷�.���x�������M��P�����m�ţ��G[���|����������k�Z[�f��|+����I[Ykł�N�X'mD��:i����-�I�Z'm��pn�d��l�훿���f��9�%�k���I�XdK2�:ɮ��$�$��;(Y'���5������@����<7���&Ӵج]�X��J�ЁĔb���I;�"�Ic��,k�j�:�p�il�s�N� �4��X'Y����@�����odA�+'.Ps~�w�vJŒ�D�Vmd͇��y�����4���v]_�2O�T0��e��?�d�o [?�0��/L=	G��}-���[�x3�*��š�C�`Ye1��e�[VY\,YV�B^�n��YCG��P�*Z���������ϳ�_>�����a���"�@|�J�YV1,P8��g�::l�b��;ޠDG�7�U1�8w|�QSFω���YrY�,bŒkg�c���\�tM��b�I��C��)��єj:���|]+:���4E�W ���-�"�3��: ��t2�߆���y
��S=X-SQ-N�m�j�  ��K��t����ڣuQ�S|�S�'�)E%{x�f]���>�O��ꡇ[�Uc	hn����Bt����3NE�,�YO��@�n*.��a �b��FÚ�\�'H�d��"dLu�"Ժ)��t��� ?L���	w<3p�]a����������� @��v���� �M��r�?�1 8T��nK!}����d]g؇��fQ�ul��m�A��҅����H��qp;{}}�a����ݍ�����W�A�i�����w3GW��|h�?���/���5� +�����7?]����6��#`��,����������&�3�;�xq���k���W�诌�+�`?�� ��_�=f0\�����ͯ~��yw���5]�wUDt\�]3��������c���Dig'W?_���Z}�2{|l����,Fڕ��c���1�GD��1���� �mvq��l�u���ϰ�Ƽ�ɲ��$�����N6�g`��ނ�D�`�q�[Ax�q�스��Y��t'x�,����׬ �8�ՠ�bѣS9 ���ȯ��D���U�� ��'���E-5
�B�����!c�q&z�Ir�
�s��)V��ZN0���s��R�4�˽׷o������7`?���LSy}��ϼ��	[<�N�yDSJt�`s�$���9�!,��P� �ژ�g׌�E5j��I������'����wR�e@ ӻݹ��������ym;#:��ow�n�vU]��tLz�A"����OBr�A'O��=�/����S��TIύ�4�r�{�8,탕����yD?:���Χj%2�>l���bs�;� �j<�T��QYT$�D/�-�]2(ڝ��ϛӈ��\6d44�󱶍�����e�w0���,W�%^��F���i`�X񿼀*p�r� ��w��~�����جT$��3�<��_���0���KDFx�9��"_%c��I����%ю�b�wt���=4�$�#�#�ga}n��]���٩ Wy6�OF6�݅���%ᎊ2�ٳz��7����Y���⣍����� �4+!�9�G�a5N�����:+�?O������N0p��v�+�g5hN���b�ʄ�`qx:���>h%�"v1��"6"�-��N$&좰A���۩����ݢ�G��v&����>ޠ<޶��6�,������~�^4�Q�:�=ԥQ���� ��� ��9鎙��Мh���c*.����
N����~���ï�O@���$.������F|�FP]66<�����WM-QQ4�/9Qq���:HC��ᰛy�����뛓1����|��m��]����^DE�o��%ͷvǫ�ٿ�c���@E��tW�'��)�}��%��D�ٶ�G�sG�C�.�A�f��8S6�$�$�T�͜y=*�,�8��
�$�5z��)�X�RPꌉ���7�e��`�th�t��Ԛ�~���!�M�r<����ܞ�O��;Q�Q� [q�yC��\����boˈ!�ڛxҌ��=ő�!Иzo�Ɉ�j���~�*J�,�KL㉤��a�Ř���`��`�i2��;a�9����jԎ��=�˿����.�u��!�(�I�vN����

.>*����ry-�����6�#�j���}��R�N�1�k��<|OMD����|7a���/����{��'�k��ޛ�=P�+�E���ZF�~쓳Y�(�SO+���(ɲ(�׼�P��*c����P�v��5*�h ����Erp�h��-x��
��_Rz��Im��ؽ�p�v�$
�	�M_oC����LC�����Yde�v�� \��>3k	�ˍ�Nv���ҿ\4���%^�|�V��%���7dݞ��yo�;��� ���	�?H�vUP,����Nֲ�����pq~Z$3�$~N3��=���y����w���v^5l&UؽA�ĳ�srZ˔���K��1���}N��t�ߛ�$~N#�)�5��c���|�W��Ὄ�bO'�)�����E�=�:zO�F�3Y�<Z�[����N����^���l����4��.*��@���9�%O��?��/��`�R���̲B�r�2t%��
�a�xɅ�U��i�sZ�̝c�R9��Y��S-j��,PSt	�9�(�%�޲b��6`.؁��|R��L��[Ƴ�G�G�e7*[�E	*��]�Qh���+�V�;��w
��\�Faoi8�84ٽ����x�-��ݨ�sA�}oPє�s�[��!DS�o���?8C�AC �b�i�ppZ뱇�e`�0�j����� �)��j��@��K#��P�!�5��\�Rb/@+?|���`�0�*7M5yb�ԅ�Ӻ���Q����88� ]�r"g�z�[w�.�"�X�����<D!�{�r��hXT3�c)�1#F��Ҡg�0#& trv�����R�B\��@�I�J%N��؂�i���rVq�.$ZI��Y��؅�'��o��}�B�#m����ץi���J�(�vzN�r��^9w��Q�s�K>���a���.1�V���s�g����'��vf����L:GJf�����r(X}��2M[a��R�ao�A��3{<2� �-�K��i�ȡڌ�B�0a��I�.J,���\�W��m���%�6��g}'�����mA���0j:�C9:ZZ��fF�6N�5�ni�� �b���hgE�M�ͅ�Y�~��������o?]_�`�*���Qo�6�:���*�6�ۅ��)�Q6��#�b�1�~uM�2�QG_5�{8+ب�"��e9z���쿿��tg���`�ڨ���l�p�F=t�{�t�LȀ�Vf�.[����YV���x��IUxz����f���:yk!^�ݦ�Td�{�b1}2���(d`(�6���ov��-�a1�m���>[�����Q����P�q�}aͺ�˂Q\����.>Bb�����p@=��R�Y�ѳ�!t%���ק�ua�����n>\C&Y�#���R�������t-�(�O��F&Ӆ������bE��}�0:p� ���'���eϞ�i=B^�������e�~��G�Z����#z����V��lo���{l6�,	��b�����7�I�������ܒ�ã0�}��|�@0���ӷr	ς-�O���`���`J�tpu�[�׫�٧^�`YC��nv���S�
f�l�K����
��;"�b�r�W-[�VL�8L@l=��Kry����wYOd�4� ���		wT.t��6����r���3���O��V�a�J�%�ߨ� �vm��	�6t����~��5��M_܂���!:�
gGX]�Mc n������(���F)@�������v�D�0���gUe�p>�ՙѓA���u"�!]$�������3P�XT�F��EB@�x�G�l)|������]m�1��~���C[;�H�6��%��6�ƒ{������_v#��5Q'EJP%��ʥZt#�xƷ�w7��ݼ���
�c!����[��u���08�~e�˼�LۻG�i���"GI;��v�ѾZ&��@A��W4��GCM{���L�6=>^���{��x�9"���� ��q�O���͆�xm��`=*}$�T�\�H&컣J�����H^"$��T$��% V~������}���`�bC����e�:��/\#4�Ɖp�4��E[S�<�X�<�GGCIo.�~��=^�n D����~���<����ߡ� ��9����fp��%ⅳ���Ln��N�Nsec�:Ч��p����������w6����+'#R�ͅ���������b�P�r������ٖ�O����b�4Kk@~�&	��7�A*�zfP��Z M�Lr�+�K��Bn�ɪ>s�ok^r��M-�!��8��T��kou���%����Hxr��0u%���ɋ�}
D�?jo��]ϞsҁRXU=&��^��Z�0�Ν��%wO<�L�n���鑨���+H�8��� 1����_പ�U��W�خ��F*��ul/c���P���\c�����%�s2�;_�f(� RE��V�4�p��AU��]V�YMƮ�M�sE4�+˭�D�ښ}0I���8�O㖽�ayGF�CjT��d:?��W��ץ��d.7�F������H���+�+�R�,��5<���'�b<Rk<���Ȕ��FƪL]x|�b�l��L=@,�v�7�	A� ����� @����E���"���Q���~��]Y7�&�}��T�k.ݵ�S��j ���YP�n�iHA���v�텯�ed��7مr���0&���D��I���4��az�=����m�Y�L�ϥ0���^9��EEZVX/Jd��g~��Jϣ��ȔӒB�My`�0�s�\��]��qc���I�1��bѻW���#������� qHuyo#���ٙro���T�33ɡ�:HfD����z!��@�:ù�Iߵ�$��W֚��H:]`�nO(��ۡ��L����F�j�l�(����s,vQ�����~zw�7wE�b ��W`[ vh��iWw���Sc�>>�b����͏�� �����L��}�?`J��q����>������U��R?sM��E�۠^��~���T�[�fŗ]ua�Ko+�a��J�����Nq'�3ha�ho��xig2�3C����-�Xd��0�o�Z@fxH�MX�̞A���j����\�qp�_Q�m]h�"@�{�t����pD�B��� ����t��#0/�L�Zb����,����ǥ���c��%lv,D`A��n�X?@���.��1y����h�j�=�}eYG�ਯ��q��f�����O�o~v�ߕ��Ь箬%2�`u@�%d�Q��Z��F*Ą�U�&�?��cL}TOɨ�;*3�|\5<�ka9��RQ�[�0,�TI��<��;��U���u+��)�v�p߭Xk�A�D���-S��M˛"��r֧��{�d����6$y�Ɲ�5��?�öj)���Ǉ�y�ID��Y�I�o��p����褞�Q#X��#��7<�J�O,�3���o��7�����EŅ�#��m����B'"o�L}m�{l�^�5~���(]5 �K��fj�q�O�BpZ٢�
;�6e�f��$ڔ��e8�ClJR�"
�6�.�Z��Yc�H����ˑ�ٔE�%@YZY�1_�y��t����^���a+�6K�ދ~���ih"��������+�O�=K� շ���ͅ��F�3�8o	9Q�L��:�iTѼ;�/ ��Rw��lRa�*�$".���_p���KU*@-v���ܭS�УW�d�v�:`��5ThrG�J,�ƀR|�h����yHt�R��u��K�؉H6���{�7,��P�#*а���`�ߖ����˖�o���g<W�H�{��>G���X�G5��\�jB{�H59�4u��/��x#����z2"m[�#k��e�tZ���r¹D�<�On����r�9I�Э�4/���OӔ���BF$/�F`�^RN�@9Q��Q�	��UN���+V"��%����o�?~v����(Sжe:.�M���>;�L3Y�4�_3YB��^<,��1���KZ��\f!�m�Cݧgq^#=g���G���
I��$��3e�!��S�gU<J/�D�j�ǲj����t�\�X�kq�<�zg(h
}�Rvf6����>�P&�r�q
q�4.ը���L��0����_���^��?��>�?{��?#ϳ�z�|��V*r<M��2_��zτ�v6s�����yK1��n)S5^W���?�}ڃ�޳�3SZ���c��K��٭����4���n)�5�^Xl��܋��l�fv���n)�6^#Ts�"�;�Npя6�[�)xg�����Rm;��,Z��,rr�����g�M�)\}vG9���!�[�pk��S�%a�B��Q�&H�,���1P��vn}؛�����EC;A���)�Ծa�n�#�����-�6���`�\h����l���K�h'X���F��?f'��ʸ�v)o`K�#��d3��R������]�𦖨zp0���r%ô���:��x�^g<X��n�t��,�m�".M��aY�e �U�RN�L�<�n唫���L>��w
R�d���E���T,�qm�t�H\޷L<Τz)�[�if�AG%"�ƿj2fo���%�"sZQ<p���X�Is,��r	Nd�BJ�M�X��`R���l��<-��2_`��zi�(f3�a�Rv@7�������ŖZ`4s��^�����O]���W�}��iY��15�^���#-�<:��3`�G����G�^/;��������-���x#ڍGP�@KZl;��I�.�Ru��P�=)-�+nm� ��̞{	��D�rk�����A#K�Ff�$}]#p���.��k~k�����[ۥ�>�`	��I��Q�
���K��x������tk�u�B��#�����1��R0bբ�"���t�M��0�$vh���_>���_~���KfY�.����o�!��Ӌ��
���W�RD8򻐥�������kZ�Kp���^c0$�Y�G}��x��*tm\�K^w W!�w�IW�a}����Ͼj��J���	%���7p��`�ǥ)�Œ��.�Unu��Qf��7&��V�׺˪����1�����(\���$AI�{��w������K����_�$�ob��ʮp}3�T��ðFh���<ܮo��X��ok1���f0x��]���Z��;2۶�ض(�|c��%<4fS=��{5�hE型ƃm%�@����[)h�%�mNs��Ǐw��[�[�%���a��ѸX�IZϝIt2QA�7N���Q��!��e�m�2�X���{5
�閦��g7^K�l*_K�;jFi����N]��U�Գ����W�0��v�>���$�,�dp���wDxB�j1�oאV*���߿/]x%�]{]�Qj"C���2��������n~����Y�@��2���j%��ҭ6�(��� Q��Kiqm'&�}�R�>�4����P�V�1-�h1 P<>#d!m+����V�3ϱǦ0�� �sP�$�/`�=7��E�(��z�w%�X&��"'LAǎ0�`��A���QQD�'�5��U���4�nl�ea��_�����?��eov@�T��BF�}D�X�)��2���|�>��=��@f�;d<�ԍ�x�"�Ӧx��̴����7x�Q�mZ���8�pMKs:��ݴl������rY�A���W�Kc�0����Ǳ"E(<�&?�A�dУ7��N���������J�f��47�i��W�/��G�U5� �M՜3�A��`g
����ͩ�g�JBB��V#-�hO�p!�VU�O��qŃ���;�g��&
��m{�R�l�����"�
k��a�̝z�T ��ҧb����"���p����{X���+=v+
�4��i�qe�_eVV�
d|i�\�oz��� ��
��2�N�
d��D�.W2��X;󣙔�/�qP*���%�lNs~FM�ɂ��+�TZ�˞��uL�l*�%޾A���:�����!f=Y,� ����D2�n�������<��6=��d�i� ��W6�#�#*��+恉�a�#���Ϣ�m�&g`=���`rA����2$��#')�H��&W���ESCn��l@��|��Z���6��,�������r�$��+���sP,��4�`����|=G�f�����v��9��[h�K�'��>�|*������6P!�^[�<���oU�����tP?%�5>#��N꧆i����P?�@r��D���b:8	tD?��8ވ`Ec�S�\y�h@K�S�e9V4�O��af�D:���6	0`�Sf+9�G�>53�AрX��A_�3\��Y�>-���v� �pC'?G��	t����4
5�.��S�T�ă�Y�8��$���ar�����`ͽΉ�Pkf:���Q*ǚ9�N	+��*k�ԧf:9����ON-c"���@�͚@��*�Q������b����f;]�Hq�[�f��r#@k���^��<Y8�mM��� d34:H���>��c�X�M���Τ��A�c��5e��AL�k�ɬ
i���Ƽ�v�B����q�Қ �)�ٖ݅EE�&+���=�X8��m�t	>~���ưc������0�t����B"��͇�������O�w�?_��������O��o~o�x0C�P�؆�����/Z�����V#��X��z�pJ�����'|y���������������?^�T���=�km@v��tX�],�R:��w)�����S:��x1��h2J鰮"��H鰮#�#R:�	p��nc��K[�g�}K���hglN�5��S��z"�邉�@��.����z���5��S[�QL��vޯ�L��������rP],���A	zw�w�m
Z�],#����2rVQ�Rf;w@%�d���Bf�:��3� ���P��Pӱ�{���1ې���G�E)9��ۄ'6a�J��b����PA�����&$~�d��Ap���BrM����H����! ~�@X
������gW��P���>5���`@Q�)K?-;��,�x��X��Hw�����M��w��,1�t;���~(�^�>5���S����E=��.��īO�[���[�S��^/J&���a,-m0�D�O-��rq�a N-{��X����&�x�5jE�p��0�mM����&_B������;C��%���YŒ���$��g:;E�XN氏�_ք�O-��~D,��׷ssL��13(>�W����ߝ^�мp��*�(u���|�d2�5�)@OF�bQ�*����=���53˹xu`Cw�h�ӂn-��7 �¨؜Y�^�7��w�kY0�3�2z�;)p���p_f��a��AϨK�+�?l��ح���	�|��1�ˉ-��d�����n��HZ�������g��MO��p |I`f-��2�)��u�%.'ؘ��.��.*��Vk-�8�z�&�Yz����b��V�x̙�4��\�Vƪ�?X�?Z�wɪ��u���������vl3�)��Sl��je-�ؒ�!����ÿ�#K#1ss�<�D*�ؤ���y�&mNMX\l*�!wc�f<��(���L���ʲ8��$*˚���P����|��㏟���ݼ��~�������y��㛟n>��o�����b��O7o�x����7׷|��������?~�#��]`�h��e  ��|��5pW8�O��",�L/}3e"���'H��6<���.J��G�T�$_������|�CF��!*v͛�_>�V����ҝh�S�FaM���x�{B�n޴'^���;��Ͽ�>@~O�y������i�֚�*���r�0���S�"nO�w\��O��FVR�'N��y|�i�c�M����5��б:P�!�[��4r
<���0$�� �m��iu��Z����f��Un �����o���ུk�����O. ��k�"�%� ���R̉9�
?��A���,�*��kg-kd�[g~�zV�X��cD�X:r6U�Oc�������m��b�+>C)���3�����eC���
���OcM�~Y�� ����#\17[��8�#�J��rn��	~���:oh�zJ��"�{���|5�SZ�-�o�}�����[&j#:�[7��Ŀ��)�Z���(E^��ǰ4��ZOfqntQq��7$P:⟚��+U��|�a ���=�	��o��T���)O+G�[=%,r��3��0�oճ������'GV�_S`�D[�P��3ˎ֧A�������d��Fk8��ͤ=��T��Y��:?7[�����.��nB͘ͼ~�r�*`0���!�/*�6�K�ѡp4C���E$Pt���-:�"�X�����\ݠ���./A$&B�f��L��7��OGZ�� ����R��Y86��sЀ�F�u�F����FD��ك3��C�)�G�Y �ع{ٍ�6�+��i!�~�����X��D�,�
H9eG�4l�$z���"#g���,�)Tz�0�)"��fYk�$z�NAs��8��;sx�m���.�ކ����u^,}��N+I9�8'���G����Ɋ7��w���.�C��z#��#+��<$��(��z���y���H!;9���B��>��z�	
%[�d���a��ib=5��_6��i�r#��#4z�G��>��7��(�f�����Ǵ8(&��d��8g�@���m���.n�W��}�u�P;�'� E��|�j�_��'�gY3U�|C/��߻OvD�LՠbC��ң Ya�Y�����=9��T�R��u��F�A���U��$�ȍ?Vg�q3���H�~�v��4�H�5l�]�*���._��K��G#g�itu�jKH�S���<?T�/N���Y5�C�k���Ձe�b8�Gȡ�N�mv�>O�RpXå�%|�|�D)_�n�_�/r�=����*|������m����Ԩ�j��T����K���4"����}��?�L��ME㭬��Dq���&iu����o`��������Cܻ7�q[٣�[��STd'��}V��<��*���䛚��cQe3�E]�r�d���w���>@��ݧ驋�X	����k��A;�R�>��L�S�+KK��蹱H�e���������A��ٲx$1j�!ݪQ��V�_��%�����8���WUX��SS�VT}�8m��r)2 m{�&o��ݧ�T1�4=?��n���D�`<�H���)�2�*���ą��a33�g|Fgm�@��{�����:�p����˖ZHz$E'�d{\��a �(��{����O�ڦ�*G}��9�4���~
�;2�PuH�a��,����Zq�y���җ	;�~�G�;�i�' Y��;I��`	Fs����l�q	=
oԹ���c]�ji�r�j,d���זۗ �~y&��m�Q���˖Z���?�\�e�!��;��F8\q��O-_(�ZߢG����(_�;E\�y��}������-`5�D4-닑{��yg{DC��_�������/�ھ�[��`��)�0w���LK}6��)t�R ��F׭(�����=p*����7+6��j�=A�sǝ��	gI�Ʃ�	f[���Z$M|�%j2��Ǎk0ğ�fY�t��$��l qr@¡���?;�OI<���G\��py��qJ�A{�ܥ`R�(���6�oG���R���w�-�������0H�C����e,sQ�a�A�\ ��6�w�]5N�y�Jn[�I�إ0W#_Z��O��1h��%�b�2��)ics*�R�� o)�#i]�,Y���/� ��G���2D�%h�y��A�t�k~X�+�Ն�f������2�!_g)$V�~��P�}���n/w�
��x���t�<G�._��Mʁ�"�\?J��q��vl�k�bG��N�`�l�E�y=���sx9�=v�,l��"ꀧ.6~]Ov�9� .��7�x���Q$�%��?�ƥ�v���˷�:�K�.-��ۊ���F��x�o���	���\��eT�`)��	���ɧ�d���^�-�/Υ��t���ɸ���,��������C2<0��0>æ7i���0�����=J�-h��J֫=�1S��ۗ�x��Jh�񥘙��t.;�1�GS�b4S��u�1�
R���"���-|�
���E}�B��oQ��P�2�}�
S�a�sq��V�����(���n}��&�z
�~�G����-�)��MRMXqʂ�z�z𙺒��$E�2�E�U�����U�/����l,�V���Mo�V�X;>� �ӵ���Tٔ�yLdŐ���!)X8�f� �a	��RP�@C�6��&� x������޶!�ڱm�&!s�&�LPu�&o���oL�lە��-��%a%ߢ�Q��\ɾ�`�mW��P%�mW��uۮ��o�M���pj�M�.�c8�ړRM���/c%��^$���p��>�3+�2�k9�wߢ��EVr�訃����-@�����4u�rd��S�*��0}j�7���(Er�q$�<��O��J��WX�-�J��8|9
"g��lgeN��S��ٽG^��^˱����i�W�Q�ܹ��0	�{����˳���ի�f����-�h��ZmEm��[��A�C���s���l�����g���w{d��z���_�mۣH�� 筭�v!k%��Bc�=�,[���$��hA��$��1OҌ�|����Z�޹��}�e����J�VB�-�f�'8��i6$�NK�`��ue�o6��9�{SV�T
L$'��pakg�F.���}8.�.lmD��6:@�Y	$6�젍(`�`��QX0cT>�^	V�v�I��<|#
 ����b�`Ө��)��f��m��&.�V|�텅���=��{�����Q"��޵5+瀭!d��q����~�E��Z�  `E4wm�l߭ATwm���("�k}븣殍Sv�� ��fط�;*�]�K�����l�ׇ��C�vmJk�D�vmJjC���uv�ӲI�m�F�\s�~�����&��ىѲ�];�p��<�I��c��<h��][��A;���ڂ�|�ɮ-�J�FlvmP��uvB�k�;�H�����w��k�vE��Y���Vh���Di׆
t-2�k�و�-�ٵ��ٵ�����vȐc���ڢM�]da�����8QڵE��R5̮29t��E��ZxI�"CfS8׆��Xd��!� 6F6��ԟ�^nYV�U����W��`�s<s�i_�ȉ���Z��W=���6Xf��Gq�m��X�(�݆�V���M�]3�]/; {-"�
/�JK�J��GN�[��Y_Gf�@ �^#'~��vW�M���4�1rj�`�5$�	+)���ChY���&��&4���޺0�r��'nǠ�*�O�졪5��|�� :�&�6dw�Y�6hw�]30��Z/�G\�چ��	k���	� �9{�֋�x�k<��G�!_��	Dg�	�o�|���B����X˰�a]d�_��
�w���]6�H=^�:�Y4J�Ƥ�!+�x���C��׮-�٠��x���O�vmxf���6�����۵A�]���6D�W]�p����`����Zt_)�r�~�\�� �k2X[���
)�����?������� �^{��lj�V�t����R�0+y�AN��B��1�`��lЎ!.���\�vqٵE�$A�]د}w��5�~<�D��6�� ��O�����v�5��z`�D�SbO��Wl~f�r�i�
�ҽ�M����l��#��G}��^as�vFpFEu�8���8ꨲ��2_,F����������.~��~�����@���l���ǫ���>��O��t7Z�r	�~��&G��	���/���P��QG{�$�⨣�VɼuԄ�;��tp^��&s�BGGA^������\p�l6H�=Ybc���EF�P�f��`4Q��pɨ^L�xm�mz]bd����#v��^:p�!m�G�n_}_2���E�,c��%i��)�M=v`b'+�Bd��3�y����B�����������}}7���d��ڏ����㽝D,��3u�<���ZO�>;P��-�8��0<���{�	���K�OX��w��B��o��Bh
��xm�e�x�,"ڮ���~��iz��¦H`mW�R��z�rW��z�6]M�1��J	�3h�B�"D�n���+ٮ����V��>][�(MY�.R�b,�n���O��H��t@"�VC�#��I+K�)���p(�$���7|}�<?!Gwm!�����.�C}o;ݐ��D��Ey�/q�dJ}��>
���kQ����Aѳ���ӽ�/�8(�%`�7���J7�����3^�����	��	�����3o�4����(U�
����\��R�j�	�f�f�1��Bq���e$���iת�'5F�Bq��C���#��7?~z�T�a|��]{G�BEsE���_���A�PI\+�c���/wi�2!�\K�ad��ޡ�P@�Z���N�!���f������ݯ6�%V1
2.R�8Z(�����[<�i�`�RI�i�7Z.
�壁F������.��i�"+�~�0GH+
�����%���N��`Y �k*l\���8H��?ԓ?����PU�`Y�L
�Y�q0�WP��-W���r����6��`Y�*X���#X�r�����W���z3?���K�Z!�M8Be��Qv ���y;^6=���vcO�WQ��w�&�>�_qD㦴��BC5�MSW�.=j��X5�Mᱪ�_����S���j僲:����
�~�4����7F!�|T����N���j�lp7DF=o�QgC�6զq��Kg�I��ھ��ۛ��`T��"5�\T�}A�������C?�h�$ݤ\�:�G�#�\��݊��/�N�3LKɄ�k1�laV�M���w��-r��Q%���6�:h}��frf��E�ZMH]�#�d��n χ�X]�5��<@����!�mD��za���
2�x� Q�6c�2�7Jm+�*ӄ��5ys�Wý�W�qCH��q�H ����A+���D`Q����њ�^���Κ`Ġ�
"81l����<9hI?���` � Sb[H+Ƞ�!$���v��tix��A+��$�#�g���H�R��i QG	
 � �W�1'�j���~-��8���d�R�
tG.��G���gx����d���$�d���$���Q���Z��K�{E5U\�V��)� W؟�$���S���B�G�t����#����?o�~��2@	�:Y(�̘��1�G8��ߪ�@�l�c
L�@�4s���u��D��x��X�Cm��0 
���@�K�wi����ۑM��?���"�ݍ� �~#E���[Zb��hz�@��Z��cA�s6y��Vjb�0L�G��8u��K��?�r�>+�#^��`?�����	u��gls�d�0L���A�B�b%}�0L������B��	�`�3qۏϞ����O�o��[���v���_�<w8G�	���lVT�R6)G�]U9�'oXa1�'N�L�K��8��t�N;��i\⨅��x��xk�����0�^Ǆ�M����X����zR��S���M@�T�D�6���ǏpT���*���mu<�,0��%�D�tt|�����xV ��ݿ�eK-���IG'�l_=;�f5c�00�j*.��?��?;J��tV�ok$����j����x���+���r��ͻ��B�a**d���G�Y��������/:e�)qȺ�1%� k�N/jt<D� ��e�0/it� F��� ��ZE%)	�[1��.���-�����F#�����M��_>^qm ��/�SV� ����pK;�+Q�#r61� 1���^� /�E� ��~� h ��� h ��#1L� ��+&h �4�VԞ?�'h �'h �×z	@��5AȞ�h`ʘ�>��Hp'���#"A���C$U��&� F8A#�V�]�ݔ ;i��v����P_"n�9kqD��81��)�u�.��X1m崥Ɗz�B)� �l��Q+���;/c0��چ�M�h�V<!�������#��E�aW��?z�/L�b�O�M-�Hr��B���[�K�2��$>x�@�w[���YM�ge�#(�ul�[@�(�%v"m��1hj�h#b��LmH�h��K�n߈�-M���������(�g�^���󋿞�~���2_-/Q��𬪡(S�lv�E��Q�(�뻏�/~��44� �
�^�>9{͆i�lAL��=31�G���b�"�5��t���� � �F�SVZ����
PJk�h��n��?�?TT��9��Fo�~����#����HꖆAwJ�� �@�1Ԅ������2j5\�1�E?�91�^����΄fq
�bN��MP�oU���Ab�Lp�Q�S�;�`���S���,���3#|�ɚ}ތ������4ō�L|np(��A������Wk(�/�9{�_j�������o^oݯ%x��~�]�x�q��#��m����Y ��H%k��fD���vw��W�C�m�M�i3�U�y�f�r��`��OSEMBZz��2r�F<��t��q7�To+�Q�_�JDFT#�����&,8�=	J2��ß�˖Z$��w �?v���V3��&����c\3��~��}�ϋ�+0V ��������[V�
����tݛݟ�^���=�汻'�!�"V�xm3m�j
^��ܹ6���p���(8�?�_�s?r�$`�B��C�Q�dɊg���61nf�����Ҹō�O��!h[��Ѷ��%;�ܳ�o�30�#?��N �µ�_(~������5@��	0�ia���!<�J�&�ygS4�I7\�%�!�� ����c ��1 S�
�l��������c��2���:	���^X�m���I��|iQ�94W��0�L�_={�3���к��>#�u#GW�:ni'�τ����g�ߪ��W3�n��3�ra���3�s�L�\&&M�W�mrF���u�䌈]<��g�� ���&��([d��9�&pqF\���Lx�&'u�����.�����ir�I�B�XCN�N����$5#`����{+��]F��i۪%�p&<�Y@�J�$�͈��n�}&uJ3���������_Ø�� �� 5�r*%�F����f�Kg��ߟ���g����9K;t�I��V�\+{����__��E�4��	�I�D����؁�	V��zu�!����q��Nh�쪣�։�;I]�R枂o[Q"�)A��!Hٔ�3aHm��1��.�ƍ?����̘]���3�V6)G]��?��d$�[�q���k'���eC �	/D���6�HY���ta�t��l��-R��`�n1�����ק*I%~-1��%%�L��!ZU�>)��7<7�Y�$��X���5��W	(V��P�C�X�X{�8�fU�
+8$,2�)�{�i�dYU���@o�,�5�EJ�r�E�J�*���4������?0��M��M[йQ�y��Q�o�5;��T�.����䩢	���4��<U�"O-�"G�*'Oy���n��%�	��-��2^�ԓs'�Ϫ��H��ì.�X�Ot�ᢙ9x���\��7gg��1i+ZT��_���ߓ;�0h%��7v���DZV��b�+�͞�b�+DB�k�$�`��p��Nh@��l��Z��'�ȸ�4�Z��%΁8���'Oվ*N�V�z����hN�"�كj�nlj��4�.$@"�S�1�d��໔X
����/@Rj4@��Q�!J��Er�d�tqF�.\$Ԛe��)"p�e%{T �o�H
�FK�VLO�l��P ����C����6}�@ĥ8q)��Kq ��b�f����U��Ke�,R�e��,�R<~)
�=���4R�_��KG��/������z���K���/[�/'�Ͽ��TD���	*�0=��y���W��\��߿y{�OB-]hM��7��fG��pXKb��o�38�(¨p���]�w��A�x�XV�w7��ʘ����@f�hH��؝�N,�Dh��Z֟
K ��|i@
_��.N��n�+ڱ��SO�m�D�/�g#>ۛ�Q2a�B�NMZ�
jpBk�T `,.���,�鷏����*2�qvc��R����J�P�7������#�>�\�Y\��`c�gš� ����k4�=���'^!h���G�)�.�F�#��B��Y��ܸg����+j\������l�h۴P�~u�ޙ����#U�y�^�Bt^�Qrݙ��@�EV+�3}�ԧ8T��nn����|@�L��o.�!jTy������1�UW��zs�����!�J�$|�ꁅُ���m�H+)����3-��8��]R*��=��*���e�C����
f��N��xh��@Y��8j��
�&}��+����N�p��@�!RG�~���/4�I���k{�L�����c�b��1�A�}I;���Nr�ث��1�t�p"E���)�{�C�l�6�~6א+�X27�$����K`v��=Xf����l.���٤m�"�2�'�g}����!û��CJS�1dh�;���x�e<_�a�!S�5��O����4[߭/�p ��g>Ec6ӳuɇj���g��I�u�'���B�L�!��w����u{�
#�������P�T~��X�U�lq���L}3��H��(��.V�I�PL*4�:CH	�i�F	F?����e
\��3w��f�Y�%a�!4�?8��}�΋�8��%����
�v��$Q�?��T�Z��!�I��T ��G�b��
���>k``�.�Y�tQϚإ|�eJ�pxq�������e92r����ӓ��C���Q�?'�?��
���1��i�����OZ�[d9���,��̍��
��.���ċ ��e�{.H)��f�G�)�6g�rȂfU
5����=�t��!���*�X��7�7d\[B)���hl�$b���g��fSUvр�]:@�A/Wie�$A�^�]1ne;g�$zǚ-�X6)��L��)S��(9�U���=��q�"�eJ9��gm���<�6袴x`�T�.�t�7��ҢAg��Sdj���<{����pw�h3����k/�����Y��t��z�ߡm�Z�\�p�7 �����]����l�eX�ϔ����Si�I������m��@0�/
���ן���)�N�1��eb'�~�)��Y��^������"��������e��_�)ۭ���X7�����Z�b�m���������st���f��M<������,�R�r��J��oiq졵��	��-��0�M�B`�8$�Ȩr��Tպ4�%���ʜ�$W�-�د8@r��Z�; -��j�S���gc�ޚ61IC������p��,��t�`��q���,�A*��3��V�c)`���C����'5J�H��dt�R&� ='�.P�U��߾���������O�^�}�����������r��O��M��~����������ݷ���7?�x��[�#�:!w��	9[�}{�@~�r�V�wjn,�s9b9�v�Xw<�RΙ�!�9���m�Kyi���O7��WP�\b�f-��K��F�7�> �/���/E�;@�!W��@��x���şk��('��9�\�&������9]4#�;����Ɏ�H���h��\:'[N�S���C��ɟvv�E�cu�Ɣ(KIA�X��\n��� ��\Θ��C����- �/gg-���\�f}%Vm���Ų�^?��'�s����2���s����8Yއ3�u�^̛(r��^��;�8熑e����)[�z��sAa�kH�e]Y�N��y+�.1~�ʿM��'�d�ɺ���,��##��y"GUF�^@M�̹�� l��䷼��I�IU�.���$���dW�:	�UAS����k{�'x�*�lW��z]uټ�@�_=!h3�_���n��FC��t��(��M}��z�/��씔���U��nՉ�gY�'I=S��}BA��b�� #P�?̪IR���~�$u.��N��zWW&�a�A�Ag�b��LHo��;�ng}��M����sy*�7�9�0s�?��+~]��jt��ntŰ���-�<�t�IW�n�Z���@h�BL,�E����9��zn�����I��#=����<�4+k�ε�'�tt���H?�f���ܛ��)��9�3�:`�V���OӀ���h��E���,�x�!�ț����������,�9�@��0�ݭ>E�l�I��no�v�Yt�j���4]�o�.���k�x��	6f6��]�RmH�>v��ˊU�+M��Ҫ���A���u�5Ϝ�l�-�!U�����]��|i��[f.�^^+�'�4+�s��j��s2�c/�[Y�*z��s��U���w#�&?:X��m%U��b�������5~���:'+� s�\~��'՟q���&{H�������n��I�k�ΝKe�V����&s�ܹT��9 .X��S��43�Y��T�����1���*��T� �Y���?U�,�V�0�
���B�\�����t���:m��NT�jΚ5��:���r�ctެة�F��j���չ���OXfW ��[�"G8	�l��	�_����kU��FhH��/�6����M��|�P����H�\su�̝��
��OV�"a���mAd�M}[d�
�e;��љ�>��H���+��>��Q��� s��2��&X�]uu�:5�]+ha"E6E{�3C]u�v�U����:6>�'E�m�ZN���I����QW'S�]]���k@�(�J\y,/,��ց��cÓW,�1�'��o�)�ʿR�6cC�!�.��M���Է	�fF^��+&�.�����Bw2�&�WF�CV�""�.̇m����6�|����������uScz�'k;G�� �Ձ��G^] ���P�Յ��l�FLQ��/N:	ok�t3�S�*D NA�Q����l�m�	)y~�j?N|2WEbf�+N6�q��e�4����*(_oA�fb���|����b�z��"{}�4R�b�t'.���J�}B�>Y��N��E�s.�S��m<��剸���I��Q�8��Y�7C<�3��n&8���.�7�4xX������@Uw�j��!3u�>!x�!C��}B$q��z��_��6��k]U�d0�
�He%�w�2���qa���
2�,~H3D�Г5�bA~��a�Ǭ6g�^�1�?<�p>��o�w!�]�aQ^���m+�����W��F�����ф�hB�|�ͮ\��m2�.�.�NaP]�m�}a#`�~���Z�{4�r2�.H�{ 8��ϬFa8��k-kȁ^�L�d���A��"p�́ɗ�
� �ˁA\��\h�5���vk�{A��b��� εƁ8O\"��Dޠ�3"�����B����Z��ؚ
7��%�h��bt65j��Ѥ�s�f�ם�����֫L��k��o�c�]?{�4�/G�_В�0~Y6�Cm���M�!tv�Ϭn����o�4�=vA6��!�>�mLB�c���J��H�Qr�x�}�*)c�"ۍ㓍7	�P�����(�� I,_�W�ܹ�,�Hb��Ľ���_4R�!U̞l�,Z�4,ez-�KAu%��pķ\jX8��ʉ�Q��ǽj*H'	�??�F�2���\��������_]}���h#'W��^H���8m�š$�E?�W�׸u��X���v5=#��s��)�+?�)�+?�)߫?�
{6�6�l�{����^�����:*�[G�ˇ�}�^��|���^͒J�6���KEl����b����C��v�F�� K�Q#`,�����^*�Z��vfI��zb*�_<�j�Q�69�M��ٯ:�p�RtWH�Y�R�M���ND�%�(�D���l�ɖ1��,	�!�}�v��� Ȫ^�ùM�z\hh�����W��a� Ǖr(;!�4b�����Rģ<�"�S�"�m^�>�?���m�Z�x��^�}�g��� _tqnG�����w��%,H�����0�u�g��'Eܥ!fViCť���Q�R�{�in1&_��� ��?K�aS����Ȝ��;��,z ����V�c����:����-�&�M�ӎY&��F�PG���1�;�2�Ҋ��� 1�&���%ϗ���b���1�+���/��ޯs�{�o�^I�9�ZS�]��Bʸ~�7J��q�?�}����쵨w�������׎���\冀p�,S
iRM�g��X��w�"n���>u}�Rm���˦����x�sd^&p��,I���F�nlң�w�o�BN�&�T��9w%Q�[�ї-I��t:�R�^6�� ΝSm3��T����$ �PT|���*��%��",;odM
G�[��1S=m)�ݑܥ�%�\+mk)���εt�bS����(8�?����}�����]
-lҹ�*����&$xI`PX���_F_��Zh�ҡ�M�%9z��MU���0A���o_Tr�$��QA���;y.$[T}��n�o�@!,,O�GO��0r�t�t�$�/���1�%�~��Y%��%�Y�ؒ��AlI�_�[���8	|�5�TG I������kF5��3��/��CE�(���a�٤��]��Q���
U��Q��t�6W����-���'T}�Z��_��צ�Yx�l�+n���]�Ԣ� y��a�E�˦'�&=�UѨ�1X%�# -G�	:��r&�E�lR���ھK�;��r_u: ��<w�F�����{h�舣!?L(c�9�R�|bC�y`K%!VB4���-�ZN���x`�N��*ៅ�D��H	r���5�Z�RD\�š�!k�覱����c?��SuCR�J���ji�րw+s�oH�8���_����>��H��������\�u��Dg�V"+�s�Z�q7/�G�I���[�Wh=b��FG�X	��O�X�ݿR���_�^9 ֳ)V�_�K�+"�����y�TZ�^r^	�m��Wa�����?b�g,"�7�5�@�yHD�5A"�+K�
* ��B�
�T�����ו@W�('wT�u�`�%~W]�	�-0M"'D��l_j6/�B�JQ�b�qoN����)"B��K�<.�Ȩ+ �Q#���q�i��oQW $��Z�>U߅���J̦F5:����rG_����eJ9���*�եҕ�͵H�+svͦ�T7~�7���V�MC�,���Q���6UpU�u���h�{���܊N���*�]X��uCl�$-��Og�q�Jʵ�yQcP��+�e���n�x�	���eK�j��2sG�ֿl�������d��F����_�����Z�r��ǋ��r= [9B]u7
�:�r���W�apލm�s  �>��M�2�4�v��%?j��_��v��fK{��'UAǡX��� _.B��OW�(^!%Ԋ�K�n���J^�Ȥ։������
��d�)j�=�����ǆiA�?�}6�����飭+y�6�k+�4���ƨv�E$K��o��E����V� Y�%�c6L����<'Y��7���u�����d��D�L{�('Yx�9S�]�9ɢ��k+_�$9�6g��k�8����PB� ��|������xOJ�����1��Ze�Z����[2�>�`����_��S������=QU��4�[6��6�Q|�����_�ϣ����O����7�t�౳P���G;�?����$(d&��|����k����q�P�V�K�����7�r�Za��d�k���N�Ǘ{�ned������O�R��:CN�we`%������<QJ[�+�Q:�x�^��X<m�ٚ�ՁJ!�G;*,%���5�ᣣ?��L�W��.[Ý��α�e%�T���4a���-�{�xV'�J��>�\,�ɡ���^?�n���*��F���U�|��gU�S���
�mA�{�H��bU�,�IW�W�:��M�c�	ͦ��4�ۻJ~�쏧��s�a����G���~��H�|I1S �81P�%ݘ�q8�iŹ�����8��&��M#��f�IC�� at1���O���*k[f�4P#�w�B�P9����#"v�͵޵��/�}cx����w�7�'X��U�e��j's���4l�p�[t��v��<�T�����q��Gu�V7��k��.g8�qb�s�X-�S>��hB��pBF�	�8z�(`��^�)�$V�k�����]G�D�a�q��B�ӟb)C��
�qz�8���a��c;��0�GX��%�;F��gS��A���(�{�Mk��8��8�Y��d3Q?�ü��v �������VR�6���N�����j;�z�Np�O�c�ƍ*wq;&���$Q)���Ȧ�3tx�7�����U�֚��،%�`܁�(�0�`�^���pʊs)X,��e(+����X�tk�֯��4l�����Cx�$��a�߸���Q��Ǐu�	+�1��pj��]{���7 <��Z_K����:�GR$F�"M�W���a�ZqV�h����^p�O��KUZ/�\xw�;���ً��`6�'�W�����P����w�������4*벖��w�DvЉ�^w�1���l{+.J�.����܊��'�b{�_|��4՝(0n��D��s���D!�s�����I5�^����o�s�'&�3JZ���8Sg�v�����M%'���b��(8�I?�31_7K��Q��p��`��7�f(�l�
� �1��� @�t��l�0��a�=ا���_�Qi���O� �>�?vځI,�e��E��C�I��P\�d��q�'��"8f�~yL�EK�v�[:3�o5�������u�*tf$�x�3c���"6�O�uf�]��:3�C�>g��͢�̨��
MN;��EҠmn{��8�}[���(n����(i�7�s8 ���,��)������Ɓ�2	q~^9��/�ntY%%,s�ĺ{�V���ؑ;H��U?�ص69�%�Ji�b��W�$}_����v�r|�V�4q�kD���j��@�ۑ,�M�1�攧C8��0��m�M���V���+8�!��M�h�5I���
�Im�}��j1�OŮƞJ�h	����;-�v\�Z)]� ,g��r/�U��I��3��/+��.t�:����I��&0�<5�U�����l�8M!e�:7��D�*��:�L�� '�dQv /f�@Y��ȋ��K���Rf�Ì��nЍ!3�uyЍ!r,{=�Ɛ����C�kà���:;�f�٬���e�`�d����ARIi��]mS����p����m�fx28�T3�����Ə$�Nd�`��ɋM�_U����L�N6�u����h����ر�L7���;.;f0�4}�H�9�s�OYG���}yB �ߎf0N�O��3�~�jϼ��.5뉂���K�.6���͑�J����^����K�MLc;�#v���c���!��Z7lO9�&
Bj��x7Q,�d�j x��n2���ĕa��l
��\�2)�Nd~�9�&�2�d3�`����T�Y'24؋��2�D���`�/�p�`�ʬY�}�)�h^��L��l��lR���'��ɽhVAFM�Y���3@KL-4���&�>w��"��HP�F��JHE15b�N�js�-�amsڇj�>,Lv8QH��j�0�����;����p�D��S;�ORd��b{��,Jm��xr��r�i-�ɩV@���'�&��-N�|��;u �8i5�p��Fuw8!��2���qt�{�ANqJ:�e9Ů��Q���j ���'|Visj��Ir��ѪX~�?-��sǛS۬�Ԣ�W��u��>�U�ԶqwO�[ز�Mb�	N�No3+d��C�M��q0����d�e]��|��?2��2v��o+���;/��|q�Ch��Icmِ=*C�ڎ��E�����6�
�Ȅ�6�ln1��t���-�f+�+e�X�IӠ�Xt�A���b��?ݬ�^���o�Zv�_6k[��$ wG����B�Y[UC{Gb�U����K�լo��gƆl� �=!�@*ҭ@}u����˳��Wۍ�޴��L�񺀙_*�lk��2]���W�,k_���z���T���c8��&�##��5?v�~�
caJ5�ɏ�	�?;�sV��lG|�B�
˲�yk%N0;F6iH���T�u#�.�6��[����8�"ٳ*Aի\�05����>�L2����vw-���l�dm=�d��`�M7��(g�\���;,��I2>l��C{�3i�}��;I���.!M���U��wϴX�g'��H��mŶ#IQ~7��I�7TI	"��G�B:gn�G��:�xc3?�8�p�����#8Z�d-���[�9"�?�gL�#z��hu��ZluD[�\������m"��5���6Kc�R�����z(����nH�gd$�3Z�~�$=#�|��&�.�y����ł�e��o5[
�t�~�oG�2��|	�;�О�Y>>��7���ˠZ�JT��=8���h_7J+ ������t8���
0��/�oq�|0�Og��A�~���:(f߉��8���"~�HQ�f�S��4��N���cU)N�P?E�z��9�O�*�{	��������Ou|?�9?Ū����ߪ �ps���8��-����)V�DZ_9��·adU4��Y?E�SF˨�B�~�V��y���l��@A��M5\��2�^�wXsZ�\6E(Y�ܢj]lg�2~'Ҋ�?���hEl�Yu������T?��o�ߕ�i65:6֏oU#�)s�ԋ�V���M��UF��2`h�"��r@�˦��`���Aw�%A���ue)lē����rH#YM�Щ��x�5�>�h+�mk&4�z�T��_�~��_lC�P5����4��6�o]{�Bm!����8 �G�A�T˦W7��l���($&@h��,>�Z�%��YU������M��۟���e\�R�1#�a���T�$�}�z��I�Y���ֲr�m�#a>i��~��|�egAA�[tj�>�58m �c*�sk��E�/[ma�S��[t��s�'��[���AZN��[�(�
��1Oc�{FQ���N;��S{�>��=�|"�5�['7���ۋ7������նа0�͵m�喴���\q�U���b�$�~C��t+�
���^��Iz�̊>	�f��wƟΦh���K�mj�lRw;��)�2ц�d��%CR��]��m0��\����S�S�L��Jp�tس��6(���j�d6�c&&k��h?��>��O�l���,w����`� P���*wu�F��G��!�Ng+\��g��QF�>}�d���_�x���|s���)㚌����S�����9�A�@ ,��� L���kV@�� P �����nn�
�@�{��
���_!68�0����E�\`=7o�~uy'����X�H	�<�����G���V�ƹ ކO=  ��p$ �W���x��ɓ	h��`$ ��ӟ]�|�-7���r�@\U�u=�"ZV"vBt��_�H�E�!������j{rf�8#�=8�_�>Ëk���r��}�p+������3�i��(bg<�^�����'�7_m]��g�ؾ�h��u��,�E65��1�G��C�?wf�J���3�Tk��޾����3�60G�|�Y;��-�������ɺ�v�-ԇe0�0�ӆ:7�l��V���x�R�~p#���A �A~�@#wr�L|Ν�]�f�ynM����Abk��E}f����'�{1)�f�^n�F��?�'1��X�Ҥ��;����$��t4����ٖ[�Gfc��E��.$
��������[��������������9#skA��6�[3`�m�2�$�w�w�9?�g��O�3�yR1��`\���Ǎ:����o->U�h�L�����ٖ[�1���6�o_m���b|�
�~���*g]���?�����N7�h��'�Ng��-��A$Yn-J�a;(�W�g��˦�k�+&�u��?�-C�ok�n�Jl�i�-C�pk~
���[��m1��4l�=ܚ�C��!|��GC�Ν�A�e$n'����������b8a6E���d#L�b �­��9�E��7'ZVC=�c>u���[�{���v�� v�5)���	"�z��K���=����"V�5iZ@��u������1ƻ�.#��5ib�.#��5ib�.#�����1��9^LD�&it�2�h�қc�.cH����m����11�2l���˻�I1#�1_VoY8Z� #����^�ݶ�=3Df@55�g$��=�=�P�)�q�g�8�{�f_����8���C�g�_L���g���c�*x���n�{f�����( 3qi�j�D�����q �=3Bv��Ax���O� �g`~��A�>x1�~x�0�Ax1�<��A";{��A����`3�#���!����o�C�vq-�L�a:���x���x��H4�0G�	NTU9i�=�y�E����y�mUۆ����&L�xO�DfN? )9�j1�m�x��=EB�ko�{�q�Tq9}�"��¦r�M�ʦh���]�~+��`�ܭ�[=D�*�/�����HZ�ŷS	�1��uA��-�������֠����n�����x�3B�3��5����*|
�\[�7 J�?�>��ruA�qk^��f�N�[�A�6η�:$WD'�zկ�)E�{5P�.G�h���I{h��)LK�&.�V�1Zf�n������w��G{��d{.��5C�)�Z2��O!0� �_�)225h���{kpԠ-#̑�Ӱ-�ݶ5ةS-�ѽ%�4t�p�me:�):y������F��>I�[{2��)�:��Հ�X�� Ȣ� L�B���:Y�EJ0�h�2��|
���o >��FC��2���e$,n	��e�,n���e�	��e�!����3�_E��(B#�������dp4	zo�SQ���FT�[��������z7"�w�) �t�
�bO�)������O��Z���|���O�_LO��� ����OxΚ�+x��>���9*����rM�OA,�	�)�= �)��qA>Q;M� ȧ c�O� ȧ`�A�OA��S�����@>a�,�S8l0�|
�
6C>����z%Ia~1X�P|
��Ѱ:��O^���P;�S�Sẞ�g�h3�2���fS�:�Jpn�����|U��=�n����e�F��=�3�M�.�lJ�Q����ͦF�g?,ñ�����z:�²*ŸI٠V`Oi�"��!RVI�Ͷb��U���K ��t�j�)�r[���0U�d�˭=\r�(]&�G�ʱ�YK&��9��#{����X�?9[ji��xkFG�_IўE_���h��A�Mn�v�"%����69H�.M���S�.�C�:9P�.�E�cġ�k)pҞ��@{�N�c�
;��Q�uL���,�z#�\�z�B)���8l��M�C�4Ƹo}��=��Ds'�u�R�9��4��e�)ȑ�'�6��Gs=��4�B��d�!oak'o�V�$�K��t�\Z>�x����)�i����A��E�) L�ޚ8l���M2�D6�C�A�)�ڃ��O)��P�A�L@��*���~dԡ�in���"AZԡ�}&���垖�!퉊>�O)�1�ieĈ�^�%ç�-*��a.�@B���=	���W�O	��� ��c� �������p�7D��hO	���t���;�5VR�����g�4rL	��4���#��Ǔţ���y��2�{�����	�� �4��$��8,/��u������[Ф9�+R�/XV�]�7��Ӡ��j|Aװ`Z�����̑ߎ�G�����D� Z)�?�V�O���ѨD+�6�h������5��*���m�	D+	6�h�`��~r%�C\D�>A/�Urօ��A Z)�+���Յ���b�9m:z�����*Ȳ�C�'��fC��}�R�dk���J��
W���'g'k*��@+�J�a%'��ժC�� ���_
��;��w��6���z��8[顿�R���v�$(��] Sih6��V���\G� ��i98墢z�ȏS6�>��J>��+e�	���Y���/+��k����h|u�,���!��},��uX��ye+������9BW2�M���ro{|�[I��"`Q����a���������2v�3�a�Ǐ���a �I9�֡rԡ���\K�� �d�B~����c�S�C˻��P����l-�$�'�-D��@؏�tam���]a_�=��L����6��h��IͅV�cX�Qkb�.�FV���ؤ�����H�}�F%ViODu����4�)$�<�sy������Ds�	G���H����qT�-��f8�� Hۈ���\h#�j�:�h{u�:��@��@0�E���+�9���e�_9�Ӽ`�!��$�w.P�^���E{�����Rp�1��@v��9�̶V�ie[���>��WN�G��$F�S�'�~=�ho!4)�U�$xslEdL^T+7���ιx����q'>3E�.ףA�
��b���V
.��
���A
� �)��7�o>����XJu�9�@+w{��}!�����qSA�5��zs ��
��%��(�_'���/�S<��)s�����w�W�w#��\o��l���/�_�������RTY!M����W�>����E�3@b�
:�����J������9�5?n9E�c���@7�4����
r�`G���)�^\ɴ�S�F�A�-d*��)��^�kC_���X�[�fmW�B�r��� �����g�����F��=i5*F�Ή��?�듳��_={�8�;rĜ�~K���2���7ϟ��2	 kT��jR� ��bN��9�n�M��v�����n[��_?{��������7(ͨ�*��>��=��WN�}�|}�5�������*�9�hWQ�ĚX�y�f�r�uݔM9pIfS#KD����T��^��p��r�I��)-�N:�Ԣ����M�:��e�B�#��N����V�:���m��:7����?f|?�J�X�a��lR��5�U�lb����e�B�����]������i��u�����?�ﻕ��FǪ���I%�^3�nO�K�zx���ĺ�f�Ĩ�3j(~���f��&}���C���G���x��r���iG�ǆuh+~�͔��Us�A��϶����۷x�ڌ���(!-5�SS3'|RuX����,��a\�7�W��bH��"rvh�f	CۡO7$M^��3�e���6�U['��(��u4y7ذ�'���ֽ����t{��&o��+��O<|���H;1c��/F�0
&�@��D��ɣ�MbS������<��Imm�^?y+>�0y�"�y��ٰ�'�4~�H�p�	*�'����k[{���3�_6i@ڦ��������2�3����B���!ِ4y3^$�M���0{��ܱ�	'o!d�v��-���˖����%7yxEBm�D�3��NޢES�m�[H��\��1�w�B@Xr9�������B�,+�3� ��n!�ź���N	Ӧ �`�?���Z�f�j��Y���͜TȬ�A`���5�+���^A��Xq���h{�[w�7WWF/n�-n,�^��]��o>��_�t����{7�����h�����[�x��;<~���}U��E+e�j����qW@ގ��x5���ǫ���*,ڙ}��~|sukM�Dض�44�����W�ß.ޣb���Q�^�MO�( ھ�����/~��~���C�.u˦'��?^U�~��|b�޻�����n|Zih����_�ӨR�5ia�F�?]�^|E�q�N������^��_���]�|����v�=��ӏ��À���B��5՗|Pb��h���V��_l��.s��h��b��k���a�}+F �=Ix��v'd���.�*���eہۅ���,t��Q���J��Bd?{.v����TeG�����V�B8ڬZ	�V�+ku%>d�{7m�"�	gj[}J�q�	��M=7a+30�	�`GZ�6��gӓ�&t�@�	�B�MmBcfS�M( �rl���لn�,h/ ��-(z _�]%�T����������4U}�=/t�:��K�hJ]�s���7��#,��ӽM1qe˷{SE.l
M0�>FvBS�[�5e��Zo���^��8��ml�bT�F�o�,�=l���mZy��M�o��u�32Y7{Ô4��<��8{����N�R�t��8K�)�_>2ۮ����
7��e�K����\Q�Ŝ��r�5ݎ.`��E���"���u�`[�Ứy�.��]�<|��`�Z���z�.��>��8���#�/R�^glZ�n��o��f��C�zu�]<ԩw�P���C�z}�z��z��zu���W�$�����k)t�N�P��[�G@Y�n��N��_4;��X��f��<{��e��oS������
�PxAy�S�:k�A�ɨ[��x���Η�U���O�/X-&��U����_tz�.��ݏK;15-��k#��ͳΞC���j��D���2�����N׵��j�������L"� ��������~~xg��[�֘��T���[��PL��љDUg.�o�Y�C���(qzP<	xt{u����:E=��a)����E����$k�@�K ���(H6Z��]�,?�%@@TT�YB4#9C�N K7]K y(���f	`F�0�^\�M��:K发�|���P�?�h	X-��q�h	��Ӊ�@��K�wiO'ZB'�:�q_mćӉL�E�Mt"����&�����LN�[�h�D'Z�Q6�N�t�2���ג?�� <��D'Z:ʙ� G'J�l���.E=�rt"��'�����D���Kq��Љ�$�e�GY:A�%0'[>?@��<�r��1�pk���g/�_>{�W��zM~���Ҫ/��w��ܖ�aoI��9Z��f,�C��hۖd�q�[��)G�&����(G�s�Pm£X�n�E��$��W緻%�3�T1�lJ(7K9Z�Pn��dS3�&��ᴛ��7�dRVV����;��}��cc��ߍ����V���>٤m��f
pi@����8�+���[gR�|S1q&0v[�F#m�hG��,��F���S]��9�������U�6&�d���4��4�YuB�� 7�5�f"g��U���ٸL*��.$��,2�R1�6�!!�׳� |������þ4��b	>#���L�%-����m����G£�M�ʦm��U9^<wsf���=m]_����y����q����~��6��ŏ��`�,P*�1��޹O���'r�'�^l�d8n���6�+����$��.=�r˃1i��.�ta'l뤇c�^Q���;��ŕM���8���RZ��j�k6\���a{yk/ac�WY�	pS.>�{����c���pCo�F��v�C���XAU��`ĕ�=�=dI��h'Wג�$..-�J6헄��9{�����J�z���G�ǓG�=>>^�~�{�����{<9`�wc<Gz�Ҙ�ٴ���
9d��v�~���z�;]8BԾm��B��� �(��g�1*QΤ!kƘ�����(��TM����ٕ���Zi���$���G����J�0�k�������������|��okE#{t�ϋ���k%��eMق��y��ܳU���5�R��;ܿ�@e2���P#�x7T�!tg�d�i֊"s�"��Ee��C/���#�A��;�����$�E}�GzG��e��;`V+[��e�U+^mKb����N�/	���Z�C-%<4�n�C֟��V���Y�+�]w���ne�㘪_A�Z=���S����y��
��ɫD�
�k%Ե�0�~%�?��_p+B�1�EAu�;@�Wd��,N@C���h�"�6_\�~�3X[G���\j7����>_C�W�=�ٻ�_	p��<�~��F��	�Pi��Im`L����������MjC�Wx7���XB��<2��H�l�kPt����������G�WB��G��>�_�oD�W��}�ޯ��7�	��7���_����T}��
P�A��*p��믄�k1��_���Bq	W���]�ɕC������_}�믈�gq�������2D2�:������+����yf� �����W�x��i���
�G��/+�d��`�h7�腭�m��r�)��Q�Iܲ�M&��HW=���n����>��&��
d'����dq����W]_�ct��%��ު�V����8�.��v��X��MO�'��.�wx��bj2�5s��(�+"�;{%z��"ܼ� �5Md;��o[n��K��G��~�F	��$�aMNs�K��&�I�MYd�X��Qk6!�5p\��L8�4H��q����k$V�}�3o(���+�;�b�Xu��,�z6UB��r��F��;sLBW�Wh�X�s?�νY$V��ZE45�Z$V�w�_C9"��� ��P�޹���64����&.lC��i?��F��:�ee��xg�2"��F=�>cY�gN5"�螿3���V`=��L��%�v[���sI����%a�~V��é���}���N�����A�睅��$��Z�@�oEXz7ŉ4��&��Φj%,�Ϯ�0�v�3$5��wCk�[&L+"�;>7<M��ћ�wG��ʣ'g/�_�?�]��p�o.>��<���m{nx���؆;sV�s�u�ۙ�қ�+�<ܙ;c��`%t�<��J�=R�%��6��A2�pk���:Ⱥ^>2�ev�F���-�4�Q��F;s.|�݆zl�vt1|�݆�()ڛ�<ZP&�2a��TF)`6H�Ai����p��@��9��s�B�K��0��c��ρ��X�4Lp��.dz�>p
��[���64�k�\Vu���e?@�6�Rr`MfS��8�q��s\�t�M��~��X��]����Ј=���T���e>�[(2��z�#���hA����?ZG� �Z����#�C.zo
���AH ?k���,(G�o/E>��,7���?/�7������naPF~�ax�������Y�s0�惀�A�D��C�}��
�پo��uպ���2�6�p�{�-L��nu��v5j����������3p����7�*���;��|:���؄5�N����*�7
꘸��7���&T��4��4<��%�S�����M�* r�9��4�՘|�M�ƍ��� 6i�%��Q��pƤ�*�x�۸�IY`�����&������%�@6<��P�&܌	[c��������U��~����<ٸ����t����-]�pI�ӑ6�*��0�����3 ;�2���x�\4�0]h�6^�:��_�MQ?Z����'*l��Bڟ���i�4������ڧ���s�Ė�U̂(�@�!C"�XM�CT���r���'�NS�g�v�g)���Aj{�"�w~;zt޼�G� K�ѣї#G��ݰ�������=������o>���x?��@0��z|�*���U�-&���I�	0j��$h���5��:f�J�S�������ԸS4g�`&Н$8�b�:4�i+��+��d�+��EI�Y>���9��#�}rWP҉��?�QdE��
m��ƌ#~�9/L�ܤCq���Qf H�FdAm�z��8�tw��^ζ�"�����Ҷw6�d�6�����:U��\��Q	��Tv�;���rѴ�[��nڄy�!i��b�R�b=��� 4��F��k\����p)0,M�C�ɕ`^@���7w�I�Tmv��:��ٛ'w���x�����wv�Mf_#��Fp�.+�^��A�V����F�~��@�-�_X���<t�
m��m��'��T-��߱����EF�c[��K����ƎM�e�>��=K�r�x�{���,���ڹg���3��{V`�=���K8�ڳg��o�٤�<�3'��CVجI	����Q��i�>�#���<��\�ƾ^^�)�����-��L�|<hE�=Jۢu�vkKz���aG��ļ�F��RGS8tX�l�����Qj?�,�:û�Wb��e��B�;�4h~̉�ő�4��H��H���:lc�ix����Ҏ�(� f��BK7���0�.غy�I���9��Zy�W��v�k�]�S �̾�h����Տ����|~���t��)�O+5�Ŕ_�����sd�W��Bl� ��P�لq2j�3�aBȂG|$�[�W$�P���H����%��/=�Qg� ˍ�ѮɁ�\|D���|���"����=S�ʾo;��Dh�D���h�D`����3��Gd4�]/��R�8�M;����1��ښ��`\��`(W�;��p��O4J�Sǹ8R��?S�?��y;的�[l�xWg�����j�@d�Y=$NW��
l�fp�Q�ǹ&m|\pM�¾�-�F9��=�5q�� ��Ma3�Hp�	#adѬ����l��!�(!��'Z9�8�<f51�M6�z\{٤~B���bVѱ��t�5�����s����٤��rc��Ε� q湲8��
+���ȴ��/K<k�A�m��3�7��S����G���!����P�<���
�YD�\C�&�Gf�>U�>�^!Z_�A� �/�7���CL-�߉#M���:ja�2�=s��P�N	�L�q9J�����?Y��I��K}ug�I��k��xg�	�ܤU��[k��s��5L�K�<J�҆"J�s;S��MD�%��!�pK��V;^�(�jh`�egfpǊ@�lG��iܝ(�kV�[k��32�(��&�(c�:/�T�����~�,��3Y���58�D� �a����dA��E��G�g�5�2�}� ﶘ������:Z�F�-J�nUt��]x���� �b���S<t^���$�b��ͪM���>ݹ��H��b)tF�,K����O/�5L��� ��dP#8J�Uc5L(eXU0L(
��n|���?Œ?5nҿ�u��KIA5���0�6�9�t� ���>�W8����� �l%�B)���D*�r���_��0��V' 4&�v��ˡm���m�rԱ7���Im8����0�ܡ��G^u����&�u�}U\����:M�Q��p�З>fө�Z�D9����`��9�e�٪>gN�J�0�V#+���o��l{�"��{����.�=󆪮?�»(Vm��t�>�"r?ڷ�(������Q�좪�gcI��˭�_�g'0��O�����YY�B
i0�j	xҦ�jmh^$�' \W�h�PXr�T�Ii!��צ[>��bE.��v��xJ�r�%�)D����6骝��h(f�P<5b#dp�a)
�����YS#8b����F�/w���a��o*�"-m9�s:EO�y��T�Fs*��̮%g��O�Ζ5�11��'ft��)��v��͖5��юƹM:�e5M�T��)��Ҧ�-r��)݊��˒5����,w����yaqa��jq8|��L��ӎ�4�ͺ�{K;���}�vY�mjj�F�k{k2��@�m��S��얶��薳[b�b��5�T��'8L鄱[�m�*�%��~���zh[���0���ni��:���ܠ;c��+�z���%f��ڹ� ="�YWۗ��ل|�*��>*��i��s�ۡ�ƀk[b�T:��Ď6׬A�:G���).1� �)�M�a��l�_�|�Z��!	�LɃ�ќ۪�OIsߙ�MC����w�a��~�8U���DME�̫���7�����Ⱥ�?%C�+�{]�ŷ/oo����q���nt��r��ۯ�/oo.����ϗ�o��n2�����w7�n/�\��5����ZK�{����т�ޚ���.�X�}��,�]h�P=:}��Q�����7_�nϞ�=pC��G�)3y�#�}��sQ�}�ː.�Ј7x[1�����S���m�=�VxB��Ҙ�Գ�ԢF��~���V�&�!�z~�!=��L�z�)n���(�4*���=�h����l��<>�iw�&�!M��K� �}������'0a����p���6u�>(��2�MZ��<W���3�
$�0�q?�^�����T��(� dJQ�X�A�/�iN��p2����p��7�] ��A�{d*��2�؜5/�,��`���&.��O89�!�q�@�w��%����,�u��%S"�*�y�&�7���u���7�%vs���ٛѲ�+4���V�����=ED���&�gS�(wΦ6��{��q�zB��E���O�ҧvC6��"���wl�>��>_������Nv'ua��1Y w��8�S1�T���W����ȹ���G���(Ib�mAi*��bj��{+� ��4^�\E�[A�hѲ��8��gg/+��ɔ#�[�����\�Wh
<g��*޵�B�`�eze��ꤾ`� W�1l%0���_���H&-*�9{ǉ���4��_ٷ��
�2��	n��g.�Ad�m{�6'��7��2u�VK�W��~g���:��Io����A�Tcg��Y?�0��6���fB���7��g�G�8���������Ll�S��a�8���+��!�X�Qr[�_1��������kO�ĩ�!�!c'R��@�3������V��t��-^�4�`�5C���������@��f��үlJt̄�eP�*�l�d&V]^�rS?_�m_���~Ԭc�ĸ����ȧs:�ʠ���_>^�uJ�L��JҌ:3�|����B�B���9-.�^bn0����G��7�ќIWƖ�t�9��F/<To?�s	�o�dV��;<��8p�g.t���j-mM�, �UN�8�TL&�@"7i���I�M2�L|��2�,��er�����O�<���gr��7��3E�T�ch^�]RL�����^&ǱoˠYЎ	s3y��B��69#;.�MΚ�JD�c�!(���g/�
�3����3ѳ�_��������O�o�ڞ��x~��ga�ɂ�N�%�}bU�.����Q���s?��(�7�y���Y����\�˭�B���u���_����}̝�v�=y�1���y_��:y���f��:6���A� >�c�+�%(��R�zYW2c)5�ܽ�G�dL�䜭\$�IɈ��L��S5�Ebv�A�?{9���8��S����8I�8>����ɣ�s<~<[���&����ᩩ8�4��SL��sD^;�h��R�"�%iJ��N%)6U��.�V�`� ��V�3\�f�E�$�+��)Sc�EI�l(7�b��JX�7��w�.�5�Ǎ��n�_S �|C|3��SI����=�h��R��f�������.1�[����`wt�6[%JD1%=o&n\^��={��՟�]��$ŗ�K�ĩ�$	'��(�n(/K
�:@�$4ȒĢ��͈U���>�/(�fi�w=q����_�ts��P��(U��H�Z��>DP� ��m���, �U��Gn�K�?WF�k��e�Z���~se��v
Xku�2[�M���~s��?U�
�:1��:��tT`�{N�����l�DK��2Rh�%qd���RO|��F�z��5�s�^�u���/�o��J�D����0�[;dQ�u
<2�������7����h�5ʢ�i�J�pud�����"o���<)�	j����hZ�V5�������c'����������]�ya.�ٔ ��#�`2]������j�ՁQ����.��9���Q�(�; 0o� a�L���3��uZT�rj�w�MO©��d�7�{ǿ��H�'���?�c���(H!�Z���1�U@�:~�O>y���|2���\�f��!4	$^j�����1�n�AU� �@��wv\�G����Gxߥ���e���X���Y�Ps�V+~D!>שQb(��]�Fu�|�|��m\�8��w�E,�5��������ư�O�:W��!<�0ZX6q���M��4�5H@^p|�������⛳W�lR(�[��� �k��9�5Z6 �-�Sz_��5�/���7h�7^T�"A��b�:戇�4� _���Ϟ�z���yb�}F�����,�N�Ml�1Ȳ)n�.�*s��W[��M�\���6�{�4JisՔ�E�u�1�6n��"u�����?��D9[SsLn� ve!�ٺy.y�O��n��lR���Q�����D����@@��9τ�o0�_��C�=�?z�?���>P�>���=�h��5�q��4�|^��
�a��}r�HDG��%(��%��D)�}FzA!��q��$��1��幻��;[� F'�g��k��
���8�T����!i�fƵ��e���v4�g�_+��J9{��A'��$�0lCOF�i�m�d�E0J���y,xq�1>�n��t���v��t�6�n��>�'%�t�����ݿ���N1|��N'�+�Gn�o�P��yE ]�(�q���Z�
2h�ʣ��@�+k
RLZ�.aZ�bp��۷��^�����(�V�:h���^�t7&�����[E
��@�r����Ie鳗G���� 7&��oE�c2���1�PT]�ģ����\���7ggP�����#\��~.��t�	A�ک=�bl�����oq_x�M��&h�}$W9�-/���a�����yz����8Db��nk��݀b|�"c*m��6i�����H(��l��2r����򼼶v㵯kE�KT]}۩��Q�=�:l�y�mM�4�϶8��KS7�d�;�UT��JS�h�ESit�mєAG�ya��J9�R5�J�(O�o%m]��ķ��E���bIܘ�OF���| ݁���܍�\]}}�����'D�$��ft1���8z���{�,݀�gύ��'R'��Oo>��ь�%���RWwja]il����W ]���Q��o�>��>�*ڹ���~|su;B�/�x܍�J��g����)��O�K�(f�?
�Q.��A�?]\��x���l���U������}�#~7Z�r	����	m������s��0�v�lt|������W��ݘMOFo�oA���Э������Wo]MX���d��O?~��q����<�	�?������jtc��M[�e���;S��T����	�% ��Sj�茏�pѸU!ڤݲ�ؒ[j%ip�=��U[���������>�b�r��L��P��ju���q�xۧ�D�
sT�D�&,����6�4�	�ە��x�&,�a�^��4�e6e7��"ބe;��ۄ���&,[�9d�	Vv��&,���r��8�M�-X
i��A}�`)>�q1ڷ`)�g��4�%X~ ��i+���v��O-O������m�s9�%�SД�k��;���4(u'����Nwն���c)�:�}�*+RB,��o��%�s�Kq<�dS�Ǝ���E(��E(������=5����c+����xzRk���JG��W@�r"B��Q�-ʿ�ro "�b�6�UK�=ED�= �f]�$/3r s��2x�Ľ`�D�c�{�$u+E��'(E�d��	���A|�RM� �'�E�'���M�c�O�Tv�"%9�9>�x�'(E���'(I��Y�������U���nl�O�����=�߯�j)�۸p������X61G'��l�P~�����܎�}�pi�Ј�Eu"�+��r^t��#��h�:u�7w�;þ�8z���o��� �n�4�A]��G�����|�D�ht��ւ��~����Y�
�L-�[�Ei�h6���̗zw��SKE��N>�5���Lm2fc�n�����J�����Q�wjhP
F�U���u3��O���N�b�N�I9Z5���qP���Vγ�N���YP
Fݙ�3'���E:�|6�7R�N'�Z�jK��G�����zٶX��>��G����8�����T@BQ�C�m��ma+�)�Ŕ��m�Ŕ	Q5������hGt��yNLىV�|R�ol��q���������~hl�s��I�=���Gݻ7�q\��c?E_ǆ4)ݮ��n���`C� ��*L/�,��m�~��=2�3+��V썛������sN��<��~p�K9��2��,���6vd�nn�b�Q�x��׮K����?�u�,)�v�%ę�0/܌��)R���� �'H���I���БB�3+C<<w��H���)L]T!��A!��[B,[B�Y�C�\�&2�##Ae����tZF�?��rH$���J�|�q�w䐣�^��k�ΛПiZ#0����wr�=(|�m`�Qؿ�z�ڜ��L�yl�ٿ��M���cg��G�<��ܬ�� $�Upwc���+��:������s��u���W�P�,�� ���Х����hHL���O�c�\��{�KZ^�0*tw�Ũ���Q4(.�E�`P�@�b��(;���:����|�~��<v1J� D�i�Ũ8���M�|1jp�}Hcr�ƞ�y��b��%��z�Ũ�On���Lg0/��Rb4��5�iZ}��L&��54+�F9bR�jCS�h�=zL}Y���L�W�-�h[u���~s{���)����;=a4�~�)w����n����[:�i�f9�5@祼䅶�� �C_�B�Њ�)����% ����?]��Bk���b������i^�u�E��t��L4������.�D���׿�Xo���#n̺��*|���=��0X��P�����|������E~���y��P(,O���,�Z����P/+�7���Ȩ��V��N��4]��T�W2������_��n����;eLlh)�~��շLK��3���j��患�5�������8oo���F�,tg��Аc�u�bX��똴e\
�G� H�b������� �����&r���:�A8�?�������I�f��-I���O�4�.Ϩ>��|F��f��4;-��$��m]����8t0|�$���"N"�9�I!}�茧���u�����G�h���I�Nmɡ.���-xyB�{AGM	G���?޴�y9��XB̝�x�K������5���w|�Ί�!�a�,o�4���L�m��=����d����HQ1i��;C����}��UC�l�h����y�Ѡ�ԭ���.�/#%��p�b��УE��BZ"N��b_P"apcܺ�"��k,�m�HT��|�3�bzcG�����=3�Y8j4"�' ņ$S~Ԙ�u��8j�M���LjiӚ��o�t�6�O��\�Q@\�x��aȔ�;Z�dŧm|�|�fѶ�h�h9O#2P[6�䍡	F.^�SՊ*��=��"�/�ݦ��/�m�ʒ%��w�wg�ț�;{戲�*%��������t
���0���rޜ��kq�� �cgYM���r�S�g��������>A)9�槎h�b�-�֬$�p���<���1�5�+�n��;��#�Q<t4�È�L8t��&ȇn�O������ŝ����p�hL��a�g#�b��V>u!�W���Ń]�!�g�v>v�I��_ՠ)����U��s����yx�0���-�t-
4�'���q0�����)�\q,����������ևu���xOK�9T�(�D|�B�1yo���f���掰��QBG?+�nt�j����>����l��
�&�S�d˄fX���1�zs�����be�:�T�趓�m�i�7>�)�--հ�z˘��-��P���^B�h�lg=���);݉�H�] Y�(?��
JJ��_�g����ʗ"�y	T;*1�
O��A��S.��n��^�?�	��9�B����-���F�����h7�g$^b:07��X��{�~!ޯ�K���		\��%�s#���Ҏ��2@V<����-�$��-�yG���!ow�a~+�l��Ë�G��)6tj}�lng!�v�;�E<%=e"j��Hoy�Đ)��rK���ȖzQAs�@+��f	A�������kv�z;�)����fx�#����``��5��� W ��p�j�a�f���(j��u�=ݔ?�ݎ(�XB3Q�����M��t�zg� +ǌ����:�J��j�-�ZC�Q�o������nɴ���
v��V��j��@�����KZ��Opw�C�`&���3�SS�Jf2u2k��ș�8=�>�C$�iVb�uO-�2V2k���[�E�h6g�A�+Ll+L�`=�0
���0	��[��K-y�"�p+��c �����	�"b�Q��lu+��-g��o�\D����7W_݊h��f�U�Aӹ�%�l2�q-�r�t��;G����v-�#GK7�yW��@�h���68�u�է�ĉ1��v�4��:�������Z�ƣe��]���c�Z���Nz�/q��+�N���p��������j����"R�3�����ݿ5�̓�w��)<˼��2��2X �����m:W�3N�i�v���9�>��I#N�Ix�	�F��N���][$�L7w�	$�<Z��I�y��]K���2z}�3g��`�hYu�(j�g�@b�&G��!��,~�	�6�aM�?C�zԛ>��9����@�9Y��X�
�RO�V(oP�fX�A1M�: ��g6Jc�� ���V@<￬{��DThX�*L;dsi�Tպ�'�d}d������;�Fk��D���8��;�ʘ!��V�����H%ꪴ�������%�%=L�`��J^��W�O�=F�j�˃��ϳ��h�ȷTf�-�&�9��V�V^�4��3sgfr�I�k�8�X��"J:�b��)�;yH�9@40�a�-��=��s��?������=c�LY0��`�|���rk��S���G[�.�*r�ui�����r̣�F���O �E�>�rt���N���!��t̹��&���~�=R���?w����1_��ar��<�~t(��`(���(�(P��(�h7a}�"��#�RA�(9r�ѿE�r'�dY���5�s����5�r53JN�5�:
C]b�̔I�UG�?�bZ'4ͭ����GX��L^Uϯ�?��<���o����_������|vu�Ue�_)l��rA.l���?�a���(e�<�I��0#���F*��m�Sf�OP6��ڴz`��J���ONI����g���-^��<*�o�><|�����o���!�f��j���a-{�c����h�4Y���A�(g����I��oa���M�c.�:�c;�w�ը6��O'���X�?G��7�t�q���%(�~�q���:�c;��U߶�ɋo��.�G��?�J�q��fzo�hxI"�>�-ͯg�hd[I���B)R/���y�Њa҄�(t��j�E�Hts�hY&ݺ�#x~�T~>��2t2�b1��Q��͕ �r��/]/�O��L]c�r�E�beߧ/zx��s��BD����~����������ᅞ�̖�B��D]@�Ğ�4��J���:ZT�su�|Pۺ�g%\D�!�?@���I�����0�j����A��_a�R��Gޥ����aڙ������L�I%���Y}ymA]�B|u�6�;�6|�DE�bG��1�v_����4�l�~�_b��o�HhW��
��Y�n�t�<i-�E����p��A�.4�0;Q}���Y9���ob˅w+�X��eT��M&�%師O����#�ӇcHq��c����@v�x*��Yv�7̂��Ѥ+%c��$v�=�F�$��4�w�jВds��ɑ�!f'�����d-{�7�j���y��Pq�w�TK(Oh_��)���(�OU/�<�7J�0�(��y���4�^ϩ������'��DZqi����8�P��b�J��ad�6҅�(R��t/"3�������$��Q-�їOi����(]��s�.E��	s���()DM���F#�}�	n�|�n�o��XG��Ս�4l�:+��U5� ���^kq�P`,��z���8}d�#���@���x�krH�2s�?	���Ɨ��Γl^o�����Bt��eH'�ɲi���e)���N�t���D׭'�V��#�y��=��c�X�~#㞧���+��}񨸯'A���uH��`ϓ��Þ��T&"O���l���է��n�u�ӛw��1{�g�d_�����p�&%cv��NS`뷓��!�o~�asUW{�Qe�\���$��O�T��w�N����)����}=	FD_OG
q��IX���@�!��d��r�����c�k<�q����U	�9��F9�5[&�W�h������=vf�## V:����`{�BF��'��#P�(��'Г�8���=�<����^��/�S����?��Oy���>�?ut}���~~����-�L2���)w_B���Ә�	���R�h49Z�y�ѢӰ�@��	���}�����A�L�����PB��'j��g̾��?�>�2$Ċ��W��7����w�߾x|�?g�y<���p�� : ��h���܉X�h�l����=).��{�D#{���v���������&-d{�qBV�O-R�l�q"��I�3iLN�G���� iH�aڤP�E�@�Y]�O2��ڕ�4��meo �DO���3�L��RL�+X1 tV�
�g�Ź:Oۉ�'r��2%�nc����뤌>[9P�
{������B�Fg�������S���!�܉�%�	W.3;$+(���7�evR��-���]�(ewu�0S��t����v�	��"<�Q5�Kg�C�[2c��������Cn5��KIwan�� �Eg}4Й�M�+�|����b���Ӵ��s��g���ϭ��[E����VC��QXf�}!��v�4����E�qr@�ch��c���"9�<I����\�2�?Ȅҟ��䬗�Dk��C��s��!}��oKl%+��C��(�;1L��q�|������`�fl��2ԛ��8&z�Pi�����x@��,��XV�z��)�V�Vy)z��1.��J�5c5ZG︨�6�8C���ЃÉ�%�@4L 2+�\"+sK"�n�a1,���";�%��6+C=�f� ۪ȷ�H���y^cǳ��!Z�ˬ���Z�eI	_�A.?��PD���,e�w��J��h�
�4_f�������z�,���mQ�-����q0l���p����t8�++KG�"��Oq���Y)� ��h&1τ^YY:o6QO|���4Z(F� �H���Ȳ���M�H,��k`d�%*�����b��'ʗD�5���4��-���*�@sN����li!�b����v��@�6ӼF��,��� %r�A3��H��,��_�I�Z�P���n;#ZPU����bтf�4��mx��h���PW�d]c�lA3Q�t�Ų�D3R5�\�E0�3�4]H�/�-h&�pLkfb�
����F��J��D-O�rA�f���'a˼�Y�R�L���R�L��-�fe�;��3�H{-���.��`0 HK�+��fe�3w%�>U���� `�ǫ�9������(��<��B�W17cV��]��b�V	z�҄�t��a���HFX$�!��-�G�m� �x�90Z\��GZ=
�zKȧ����ͯ�2���{OL���~��>�eǆԩ������7Ȇ�3XU��?���XQ�����{���={�E��0e��Zz2���"h�L���������G㞋ƥ���ޢ�Ej0��Lᛕ%��j)`�V�8�N�Wp'�9���O�u]����uz��1ݓ�]����N��8�`M�A����k�=���Wm�$�;�A*+���5�N(rQB�Na�S�N�����'�p˻ ���G�R^EE7��|(�ۣ����"����-���__�8Ca�yq�v�����B]��7�]r��8��H���Q�j@�YʗZ �Ʀ�N��	��mC]����}�6�1kr��ژ����_��Ի�@MWRI&�?a�bV����g �8L,���j�T���(�81�	*�i�@�r�4P��(�;f�~T��
��g��
h��ٕ
h���
h��Y
�n%�)TI�q�s^�~;T�:�`Im�D�-�]��-PX�E}(�M�?��2?���5�[��7~׽�@����tï�v6`����ᗿ�(�wܪ�F{r��>pN:q��>pN:q����y�.1P������I|��=o�����
��c<\u�@Mu����@�61���SBg�`$?��X7^lp��v
5���=����jq�a���[�u��v����=i��&\P9^UF�kL]1\��J?8�Uf)�q����gA7,�&�Bx�xĐu���6)���|JnS�?Z(��3G��NZ��-�A�ӟ^<|���t�}�g0ǗH=��?�W(��-�:dr��i3nj�NY(`�V��LY(��8��Q��E]��@�R#M ���Z�$�
s��.�RQ�'0k,�"�a�B5���u��`<�v�һ�Buq�#t��BmtE����Ӆ���xV��JP���=X(���6k,Ю���y�Pw+C��\c����5���B�L�:	Kg%\z�(�o��ʰ/�[(���T's�BUM:u�-�̔�C7c���&��
h&b�{�b�)�)n4%KBx/�@����E�8��������"�5�
B�_��*����f��K-�P@3��-��P�1/MQ7��NX5#�-�P@o">�`YG���P�`}!��2�˷ �6u@���|�u/�M���}��Wr���=#U�8"����g��!a���M[(`�D	�=���Y)g`�*4%��d��B�������2�I�����Z(�͆I������P�>��mh&Va?�i�AaN��K�-�I��a�����Z�v�Bab/6q��z��Bk`�C��P�����kiFK��*��ڐ*���39^'(Iz���M�S�F��i_�k�*�7<^�
�����1���kue3C>�X(L�
���(�:��
�5Q�m e�B4�(�,���d����z�v�^�8q˷L���[�'�T��:q{#%r�Ba|�h1P{c��T��^���gE�o,ч�d>A�Օ͠o��f-*[	ވ���-6��+��b3A�.�-����b�bkA��U������D��3_8Rg�P�t��`� 9�١;���vg�!�:<��;�qV|���+%g0穂M�Wc��`w6�fq������p0������
�,��{��B��$ė[(T���Z�cI��-��*,|˳��$_j�P�Rl�@$l:Jo!QY\�9��2a�Y(�K,곅�����P�l<u+���ӟ�u�S�6m�}+��|��_Y?.#��&I6�}�tb����x��D��P?�=���G��ceSo���=�v��h'ue��;J�����įH��a&mS�;�p�Ba��nж�#G�/��Mw���O� ��+��p¶˪i{�8����6I�l�D�ÿ	������X(T��#��}����Ə
wd|�
�_�k'�{G�i�B��a��O��_����eIb��X)|�=�O}�J�$�Wg-*ٌV��PgXY����yV���O=�^@�)�q��h�빓�Bap�~R�����B��Xkf�	���*@�h�3H�u��d�pL�~���o�x�������w��?�������o_��Տ_�����_�_Vۯ|���wozxy��뗧��/�����7_����%�/G]@"l=-.7j�i(���&۸͆�b}�!�~��{F[@z+ڼ��MH��%w���R4��ȱh�����᧗��_zL6�j�;����N��~C��Ǒ�l��oB�g��t}�īZX8��5ܝ�j�w����T���ܶ���>.y��GCt��22�s��<����x�g �/�{6������e%V'���P%4�?��Ƽ�f(������ȁ��!���g��=lc7����l�?�7�[&p�n��< HT"���-2�̣�2b����a��c�K���p��G��l���4�(�Z��G�J�<�c�Ͱ�
<j���|�g�Z�m�������18�Bެ�Ϩ�B�������s�T�R��������c�ພ��q㹮��KY���<���0����#�ErMpy��{�U+lj`8<6�!�R�Yi���d�	����<��p^�:[���݆�`>sd��d�D�����V�i���qQ^���x�q]P��:���v�9��>|���x��Tz��~	�M|xݹ�s
��yQ���J�쑕r�������ÙT[tT=+�E�
���@F��P�j��u��7��q��,^�V[!e;����ؐ'��x鮶�{�5E]z>�Q)/]h�j_Y�^��]9&u|���F˞�J��gt��?�iO2����)}��p2�h�3�@�wt�l��҇Y��J䠗��|&M�	����b��^?�_1�B�Zx��Vm9�>�����&8U��X���=��c^%6�k��zd�2�*���/��U�3���pZU<�+vD�iU�2�bG�V�Jy5�JY"TTU�5������<
�*��K�i���5�YU��7%�t����'\S�#d�0�5�?��ᦜD�k��`�M�904bVJ��"rM�o��;�Ye%�d>xVt�XH�#�Yt�#v���ET�wP@���>�TCsMa��~���	e�P3�X^R^f=O^�6{����ʓ�k&�H(Ӈ�TFs��lç_X`�,�8���s%Y�B��ڧ����6��4N�>m�Ɩ�,?��U5F�E(�lǢleY @�*����m8�B�T\�V�l:j�W1�364��nCM�U4��d�?P�yju�BY�#��d�R��D�*�bXN�(U9���w� ��PV��b���J�1'�uR汲O�Kԋ+�$�P��^�?���o��LPt"�OIqP�Y<4G�o�x�uɘ�L6� Z����̨�L��$"i�MI˴��6Zj4%,�F:�0|T#�ީ4c��T�b��8:V;����)K�y�M��7޶�,Y+���W�f�����W?�~���K-������S���=//^;�ZbA�چŞݙ�>��L����+�Nv��6�pPZJ��x�Ï�*d�j���`��0=��FK��AcY�[;�e�Z����v�?�s3�oH4��J!�*�NT��ܐ#ŵ�����do}���:+����e�Z)K��������m�+j�ѡ�m\V�-���	T����U׳��������R(���pY)樆^�V�v����EUC����J�α ��[����g�"�hy�ek��c�n��=�<X��V��Yq�e[麸��6��=�ܲR�@r�e*k��5�X��s��]s�)��l�p^my��)�I�+C6;�*��!�!�x�'�9��P�����m���_�wR6*���ClD7��d#�}�q��8x۞�C�F��d9�}�bb��ӕ���3�#��J���:E�<̡S�D�.�m��G^�g��p�n�m�����!G^��:�(�]�-��p'q3�82<�\'�uʏ�d�Ý��t�I&>��K��ރ q��F�2.i��X�*DI�%C�=��G{Ȱ�G��1�:iLR@�)���!)��H����H�����I�3�hR��Z)+ϊq�f�0��Sky���?ׇn#-I|-�4*ي�W�H���;��G�$63��%	��-�Ą���<��$M��:�=D �jid�P�L'"Ĭ�F'&�\++�ē^��J��,����~3;#��i�d�Y�2*��(�:ǧ���w��-��R��9�e��i�d[�D�s��e�R���R��k��T5Ö
}�J�7fy�����9���vd���",��L�`+�+�T���L�p�X�3Y�X�6���F`۴�v�8��	2��`�ʾ3�)k�׈����=+��k�AOڌ�jV�_[�Q��AOB+h�Yh��AOy�3[n^L_i_��z�|#�Q�J��hp�ۑ!P�ח�w����Pz��vhI�C���']�g8��N�$�n�[���&j��=��s�g~��7�)�ye	�WT�i�Q%�������r*��T�EXl`�p���Y���M���.��Ц2�Ԝ��7����s���ԯ��wza0S��u�b�rƯ�3vna�T2��������Juv�����w�#�b<���^&������Y4�Y�*�i�
(�W�$�j����*���w��)��̆���F�m��7HI[�U@��%��3^���L�����J��7B)O�-ϳ2*��(��B&�J�	n�L�����r��7&I����
��7&)'�52ioDR�'d��$%��1�HS�9c�Qygr��{��\����><����Iy�d�������j��������g�NDS�Y
 �7,9G�)ڹ�H^5��D�d@�h���M�b;�0F�����!6�F�s�����$���_ui�ۄ��k.�{c���^ui�M��wI �wH��"��{եuo�N�k.�{C�t�-X�ȥuoQ�+c����PA0�(_��Wֽ�D��]~e�H�?8��������x��W�Cs����7�h���AF6Y�s�O�B�3R�62@;¢�.{L_K����S����㭔��Wֽa�[0�5�!�[����G9��Slip2ܬ0����E�	|���$�^�3�ި#��瘽aG�M���0����^Y�3�#y�z`��.ʓcL��s#��NƳ#��~�F�,_���B;�Q��cxra	�Gxfa���w��������퓏�Z��p�zqu���⣔^Y;nm��.���{!t�d�8BY)z�l���豹F*	��W%:[%��!B4���
�C�bu���*�����P�Rg��CY�[
���!�%ǸR*	��y���=)h u/8����r u/l��{��$���o��$İ�g˺���h��k�Z�ʎg� �w���A�!�Sg��A�!B��r߃�S��Ag�ި��aM�R̶����A���\�����:te�d�Q=�ZgW��^N��K!��f]�2Bk���}�<2��M�K=4��O2%�ڮ�$ӂ頽��2-���j:��
�� ?�ˋf
_\�m�hF�|�I3#I3�iF��W����Aㅷ�z�d�ʀd
��Ac�S�
�t�@鄋i��L��^�k%�A =w�合�S� k�o���;��±X2� �<8VJ������
�t�z��「)x�n��s��AaMߌ�� ��j���'��p�ZmWJ&��t�f+$�`C9VOr����2�Y}��*�&Bc/�2��L�^2	7���U�I�!�����pÚ����7����VF�aM��y�+��ݰ�%���ھ+�L��55�I�H(w���!��3���H�s%�WF��x��J�$��ڮ�LB��@~�dh��5w���K��;���ưN2	��ǰ��tXۓa�d X�I�$��Z^�%��Zk%�@@�+�8�ߙ ���r�$�/��/6>9��X�W�C!���l[�V��ؾ��������@��o�%�N��~SwR���]���_�mBk��卼P(�N'���B1bX���_͂�-���k�:�@�a-G���փ Ún3L^F���?/��	���L^���N��+�CG Xu�*���bX�ͬ�C�Bky<�=A���顸�_̂?�A�a�����*Ȱ�a�^��z���` �Y�2��s�<��C�Z�!?�2Pnf��8��:<C��ѝ�ڪl܏�f���`��f��퉩�>6���V�:�6���VM쑹�u"�0�C����yb7�U��<1�횇���8�:k�Ɛ�w���n� ʁb��wc4��Pe U�BR�ajҺ��C��X�p��#����`H�=�u����+q#L���Oi���??F7��WEh�"�Ǣ��.X2��o�!�{X4����I1�G)<B˾�1�H�'�!ֹ���i�&���OB4��@��B�r��|@BT��y��W?*7tcQrbW�������sPp \O! ��ZB.Ct�����]�5!+�x�c�5��p1�1Px䉻)ED/6��e�1N(����h�w	�qB�Xܔk0�2���B9Yܔ��C-�bc��B�^��b�-C^�1dH�Pf��EW�)Fc��
!V&�a#�ȝ�*����7�qPo��BXo����7%O-�ue`P���4�h�ɸ�^�n��h��� �p}U�s��'�c��1�`+ci��b����1�Sc��.�]9	�̻���$c�n��ȳ��ԝ�6�ϱJX,t.��&X�VEk��бR0�茉�a���":p,�F�I.cxri3*}��xc�Q[J�P���Gm22�H���.�B�ћ��(��F����&�"�r�ؗo�I����t^��Mܗ`�@��~���G�v_�eC��7�#�2����\q�r90H���AIX�qG:�����.���"]ÍtYt�4�59�E���EZdU<����"|H�"�+ҥd{U6�+>�pfhd�`��"�2�Ȫ8>�����E�1�(�S��d1#�tN��ʣ}ވ���C9�\�:Cމ�`�PIƔД��g<�W�v1�C'�>#2Ӈ@�g��*���>��3N���CȠ�F^��`Qd�H8�l��?\e���{#d�E�ixP-7eW=y:24D(���r~o-}ʱ�\���q�ʯ庤���Q�4n(ז�nZ�0��[��+E�+�QE���Љ!E����BQ,Nm�K���DdյvY��Eb�+~&+O�SB����"�z�J�k�$
`��r�����]$��֥`��7�t�A~O��<�Α�X|?�b��ْ+k?N��� !d�B���j=^\W���##�E�c�ϕ��b8[N�]FYu��j�d__щ"+�RzЛFc��k7�E,�)F�O�HV�|����Ó��|����w���^�o�lneQ�2
/7Լa�j�99x�s	�h�ܒU6��U�W�,��VPy�%�2Q�{	+)*��ͪ�f�M�cS��q�8��#l�+�&g���jo��5�XP�[IM:�hȭ�DV�d�[��t�Al�2��֘��q�Y����3˽Z#�r���^��C:��Ɔo��f�{�
�Z3ɽZ�r��*�Js�8��dʴX�5�w�S��w�������`̻Z��:�������S_ѳ#+M�aP�5Hם����tṈP�ʓg͹���|yV����<yV?l_��s1����;MV��RL��3�?�"�d���nwf�4��� �^����sц"T�c)��w���F��ĈJG��c!Tb^�ր�<��skԐ��IQ�Q�!�T���!}��.
��'�+��PU
�	R2V(��(�2�0ơK*��܆���Y@)B}Z��s�
[�NVX�����ʭ�C9�SHZ����(�B;�N�����8�}�S�|���QCe+ܗ;e8��Ȅ;ik��Iˋb��p����Q�E	���Ǥ^D_n*Y�UY)���M��*sI�JYk�q��_Y�0�l��D�.��8��p�
F��º�gCK��M+ с����g%<�&*�P�̎�=̺fX*i�#I�<����r.��N�6DR���滟޼||����o�k��?�;���el�2+������ c�����	,O�ed������	��0����� �fL�1�7����_�E�_7C�kky~�`c�S6��TO ٰ���@���l��ͣ�� G���ډx���k�<��~� ��<@��Ⱦ�g�ʾ'
��zJ��Bd���l��I�ZA����쵀��$����������i�Z �q��i��}-j�ߚ0����~��(���aO,��|S��)PUF�p�K���f/ޅG?�)p_G��m��4{-PA��/��닇�ͻ�/��y}�����6y��8 ��	�ι�Z���O�>��՛�=
�ļE�&�ǆgq����ަ�ݵ��>�Ѝ�F�U��r���q���������_ �7&IR��!�r��_��?T�Hy���N��k������wq~�I��U�$L7Z>L��E��~�������wo�(�ri����$h#t{��S����g�|ˋ���Ǻ-[�DTѳ2���\����b̕lp��A=����R�����������?��� �ྐ���|V�ߵ�3��nG�h�ڟ_o��;k~�i����~F�&+���?J���������׮�n�^��`��|��r��vb��n���(hp���a�K,�3�J���R���罣��;������y��:�H[�`|��!�9{� ����/E;V���9
�	r�)�5>�ukr�;��ݔ�:޼��P��8\�WR��1G�;�t���z_����D���N0�EԪ���]B��w��qǣpǝ����U3�ɇ�Bj�w�侌Z�F�=I��y�����NR�������P�P�}�Ѽ8��U��ή�ky�n�G�;Σ~F�.+	o���Q@�N㾈Z�N�4�K�U��c��V�;��"j�<1R��ɝ|�
��{�RkH�v8����*dr��]B��'w��e�*���۫���U����+w�t��q6YI�ug�l����%���˝�/�Va�;:��P�̝|�/�V�;{�_�	�t�˨U&��bOj݅�S9{mUu�Ze��<@�P��K���Zb�Hq��Z�jEԀ&��Z �gM�Ư�Aź�	C��@o5�)���Zt��~Zo5��4�Q��$w�ĿTo����x�)�T�V�O�=I�5��e;����*�ɝ��/�V�O���2j�厌��]�[e�s�y厌�~V=S���-�ʝ��E�*C˝�\p˒��<b����r'np���r'fp�& 3̝��e�*�]�'	���-K昪:I��-݉a\B�2��)p�e�*��_����UP�����Ⱥ~Fv��D8��%�̝\D����)��%�U��;��P+c�+��Z)7���R�*C͝x�e�*�]�'	��-K��:I�2�܉g_B�2�܉�_F���ܑ�Wwkyk�K�l;wd����6��j:�:�v���E�*�ϝ�%�*;�c$�P�,@w
�p��q��.�[e�c��5ٌ�=騕{,���*v��:����
�`��Ɏt��a3y�_0�z�M�N��H>���/��dR�������vv���|?\��(��x�T\L����v~ �Rnpx�����! ��Ϗo�{ݯ���#d|��>~P�7#���{�f�ݫ�������ן?������;�������潯����ۗz���?�<~�������_����۟^޿���i��˷?�����Lx?PF�˟�O���`CS�tUE3��t�`���x�6ۈV�O��߾�^o�' Ȩ��U��xt`���%^�BO~��)��#��#��!�ſ�PKq��Q4��]��s���uC<�����'@�$0n��_<����4��_�z?�e��p������	P-7�0~��.?�����<1>��������㥷h6%��y����F �3���0N4\ez�?G��o���^9�N :�Ӓ��@MT͟���'@����a�,�hQ<���@�!	��?���Ͽ~������ן�>�䳫�
p�s�z��6/���	���O�F�FA s��F�K��=���@T�
>��ʖS'b�����Ջ����2�X������#�����D�h��<|�#	��G��Jݗ���e�N�~�+��],)V
�Q߸ଠ��� y2p��m�߆w�=�T���08�#�n �(��dt����Y9¨`Ȣ		���|�U5+O �3���G�)·k���xK�Ь,�ٸ�V2$��DĬv�ʓaJi�V�?�2ܥ�ʓ�Ie�>�~���N�?���!)u��iU69Ka���x2H�N�R�Z���d�R!��ş������d�R��U�-�K{���o�'C���4�A{2")��܅����X$�b�3�d$RP�퀳�d��`�~2:Ipa���B��5�#XD��@�W?+�"���������0zRrih����P�p��P�>|�~NF�3���
�t,OGw�K;��Ð�B>mˍ�:�i,"hz�8�`�q2ʨ�O+���E�~*���L�3���O���ث�ǂF��'��k�Q �ڭ7�(���a�l�$��g.#L�ow�}`²�m�1���}������4�H��!i��鞌&��I+X~<i�Dj��)
ԩ�L"rH�u��m�#
ߩJ��h$��C�:`�bS��� t�wBrƌ�V����~�FCYy�p����M��a�N�/Fs��f��Ua����(a��mD�dPPѢ�t!�ʀ4���GG�'�E'�'yy�XV^j�� "�?j �Ҕ�@&��'�oS�vJ��d���������fȏ�Y���[����=����	9�*W��'X� y�2���O�]��sL�&-K���<�c�%�j��q<!dץ�j�.���	2�.�@˰��h��_lnr�M�;j��Ģh5|�p����V���\�R����IM�T��TF�u*���;��"�.�
*���"�&�kT*4i�)�;�恊:�
�N�BS]'�\�ɶ���Q�PMg_ѡV��g�(��� HHH����pQ�Z�Yc�hQ+��Y�����o��{BX����+P0���mE�0>@)�D]��H���'+	�<���z̹~V����7VT7	�����,UP�{��XSL +Aȅ1x�y��)n��$	��+�7�n��=����TOP���3��)�ndnվ�܇Ǟ���nWJ�s��dL�X[*
��a�I���������?^1.��"A�H��]� ������`Z��ښR��n��@K_�Ч���C����Z�**P��rx%�p�0���>q&T|��Bu�BAݨH���Cd��S�%m��"m��l,�@T�n`>1di�2�Y}�+��N���`�ű�3ը����@�rJ�=�|�l�t���a!��g����D ��WKq��g��ق�"u�*����.��xp��h�l�F��8\Sk��,��ʦ�/qy;c��
?u,-S����A"E�ڗ��ˎodH����l�ដNE2�/�/iy���<�92�:�i�
�@�L/M\\���O�K�3�i�;���}T���|�j�rE�)� ##S�`���'%s8C���ca���Yj(���qk�khQ1��r1��	71&��L0}�ﱒ����.r4تB��V����n�^L!�p��R�)�H&�k0�� �?DG���n c����1Ǭ��q֣����]u$t�����`�"��1�`��
4oQ�#q���fh<Ra��M*B�dF"�jʢ�~��(�EE�z�����lPq����?mP���Ƿ����s{
��O��7��[�Sh,6�@7z�^lN�~q���Q��������m7Q�P/͋�#�c�eƂ���������`��dC�0/6s��n�qx���� �E*�u~c3�	�ԑ���u~�����;fˇ�u~�Mɬ����cx�ض�����o� ���ub�����C.�qW��6Ċ�#�����λӷm�gF���z�qȼ�{���4��X,m��TՉͭ:��ڻ}�m��t��}�`�6��$��m@5��ژm���O觋�2iۀ&�.-!����ݍ\�����m�q{��FD�ĵ�P�
io�^����[6��8TZ-�{Ȳ���2l�G�pN80�YhR3��ʓ�'ѓ�l��直@+��v�@�h�ߠ�v����@;*[=�JPr�+��j�U��~qg��ua�!?��:Ge���g�����U?+��o���=�b����yJTD��%U�2Q��8e%}�����RT@+�LY)�X5��1�#���yy���r� Ϫ8eO��*�r
�8��U���t�J~�Ʊ*6�X����E5�-60�Ȏ��>+���5�dyu��}�[�𥉉!:FvDoC�?^���Έ��X����(�~сb:nyn�20���F��Q�XE����d�jO�<oY���`���L����fx��,�cǁ�Ҵ"Ԩy-�c�w�:�Ō�1v���3��lG¥�n�u���ri�f @�5�ɼ.)�h�G,l�)�g�$�~3? �Q_X��m{X�_xY���z���Wp�x�q��4�\���&���SX�#��Y���Τ19^�qJ�N��݊��ua�q�\���랒1�����-�]�!Dv�E�6�Ӿ+*��;3IJ=���8��]Ƞ�w��]q�����ʖ	����P���)������P��(���b�(��ƈ��]���sfV��S[��4�F�g�A�2�����g%���1�~�׸�K��kĨ:�F����<�=��+�l/�뺤ò]d$���R��K_���$�l����R�(څQ
7�K B����t�	�
G�S���\����~������y�ה�Y9o�a�׋J�پ��t#�W	#SU<z��e%J�b�p��t4%�ͫ�V=�U���TنܸxZ_>q�D����;����g���B�=l��Q%�KUWe�`{�az`���"	��3�Ң���ݞ��&ϑL��
�t3@��y-��@�2��K��8�V���5�^�����+���'k���ߛ��^��Z�L���Kf~~HMx�R+������I =���m���1�V��t%�9U�IیsI�9-ӹ=5�yb���^ф�U~���(���?�*�@ֳ{=k�J(�u �B$�J
hI@t{EF:�$0�0� ��7����ͳz3�Iݞa��V�l_S��R��ʥ(��-�M/�h��"�B|���U�f=�5�qݞ׋�9P���:qU.�@qqeV�ׅb��dS��ub�d���!�)hZ7Z�҆n�<��r�<y���q�J[���2P�?�Bd����ޖg���oo������>����z��D,1n�W�J�Z�Z�xe������w�#@�8�Ɵ�}s�ŁR�,��+������y��Z�-(0	z����W��g1�F�
�i��6�0�>��Ǘ�_<���K�d�gs> F+�d����@�~�_�,a&��r�3P> ��B� ���	���N�*c�|ԟ��=j?��c�|���m´E�Gc����
�)�@��/���F:ɣI���%]���-�L|���z� ��������o�������|rl���א�$\1��?E�k;��_)�ZަO�<��_^�Ѧ捧����P}](�a���>O�0Z\��Շ���!�]��6c�f����p��f����+��_m��6TNɯ^nIC�?ݿx�x�������Oo��_o�~�4ܡa����N�O����O������{z/�	u�O�%O��5�,P%����?�������ltpJ��'��T�~`��Ͼo6K�L)W������%��y	5���(hG[$�$�)#��z�����n�����R��b�"�[��hI��`Zy����PǛ����?	�3!�Q3�^V��芙�[+���!셺�̠k�h蜨椾UO:�zS�U�4���?ӟ���>�\<Q��S��}�+����	��טbm�,��Yp㟾�������x�=bd�����ˏ����Aټ������G��ܼg� *��
�c4Ŭ{�D?�z�(�t@�_���Ž�H��tX��&N^v�e{!���q��=/=S��t�tH��x�����5�<|�x��-'�8j�zՍon�G�������}�bv�A�n���p:SBJ��5϶��ؘƉ�a�����e��zAu������$����P�G����ȂN=خb�D�n��D�0��� gp��&���?4��}�Ě(�k������\a.��'7M݄�PS�r��,�C�8�Ѣ�'�7Zҝ��JF�������?�!BK��*�P���U28-�M_ҧ�����_����V��p!&��wg:�$B��U/�C�h�=� �W�"���y�$
��t�����nZ#]�D�fԑ�16ͨ��m�����e��8F�,Q�9I��G�-���봔L�k2!�8Z<P�hq�hI�I����e.W�vO\$���K�$Q;y�̓3�+���'�E�k�JWx��r�&YEs)-t���o��Ƨ߱e��dGKN��F>zs�f��)��"s�|�f�����
�̊�U�%o�|�����	�����Qq��">ٻ11�p�'Q����R-e�Px�{5#F�pj����3FA�}��~�U�+e���Z|���4r~���K& ��p�gmHt�"#-[�n̜Cb/t'`��|3�n_��ۭDPk!�H�3<.z,��Հutg�\C(r���r�ICcw���8��kg�{�`?Taꁕ�!�y݆��~�p��SĎCC����ذj&�Px9���E\�~�B3@��Dఏ�'���u04Y����%8�}��!Kp�t��[��Q�K��@�if����L@Wkv�2B��[�5��_���|y������5;Ge��9���56;�*Me����M;ؙ�g�XK`g&�!d6�g��eHQ�%8S�-
��IΠ�X�;���b�L0R�9/3Ո�e%	�Z�����>ǲ~�{C��Y���vLL�������P�O����}�<��!��h�,�#�*\U�#<7�}��`���}B�I�@{A�ݍG�vgS>H'��y�8f�2�j���j�'���8��C�G�EP}����@{�)�g�8�Tp{SN>�s������a�Ck��=d�ƒA��|ТzV�r�|M��a0MT"4D�0�+:LLՌ��BW�~ ����l��C��l���h18�9���F��-�Ȳ�A0���$��w��κ�Qq�4DO�:Ғ�Ԋ�d
xP��2�/	�Pi���m����\\#C��6�?(C����`Un����:��	V�z�����^�h�M1}7Ƶ�L�8><��Z���da����\�K�'>�� l�MO�PǛWU,��͐	`#'��!k�F+6C��M1]O�pry��,��)7:l`#�Ce�7�_t<Vv�Mw��W��%�R��/�ۦ�?�}�y����e`CӳI^)��Fyoh���Է��6��s'v�e����r�x���>��<+%�|�Q���W����^)��F��ǲ]�Ig^)������RV���[�e%�`�5��mdTxW��䕚�y�����x.+iO����V���ME�&+/z�-��`#?��PLV�6�W�^���`Unl�a_�Y#���a��2З�l�b�n,^y���&kAU�,��]g+i�Y������ֲ�e��Y(��bŦ�c	p�N��o�l���6ʸ�b3��)��|�;<�k˰(����L��M����c��J��7�\�ua�IK{��6r����l��`���x#KFYL�5���8�!��s���m����my��C��p�ћ`�;�^��9|���bY�':��z�B���/��Ŋ���3j��U����R�)(�P���vz�j��
/+Q��)���	Q{ݗ
�@'�|u��{M�޻�O�p��f�j��>�'Iq���LfG\70;�4ʖ��hG�F�h��xc�P8��#x����h��)�X\������d��Im[��7
9��I���3q{zG[�$hG�ݖ���M2�^%��G)�k�H���ȣ}�2YJޢ/��C4�=M�5���)؇GH�ah�U]wW��C�L�7Cp�y�$<h�����,�k:��pPTk�SR_��aBb^.d�d�cr0ib����M�_:I���%e�Q��1��6�Fb?�F�	'��l��k��\�ꌻ��y�	\u˷~#��-C�e�������yP�m���c�e���B˰ڔi[X���U���G����.�L�9oQK����%�zNڽ�%���3Ky�>���^���%Ҭ,�K�5r/l���n�"��oC�i��xm��W�|R������6L-�
܋�6L(:$Ss�z��!1�Ʃ���F)�W�"^�2;�1�m�Lp���m�	o�>1vh1An��O<�+Ą��Fޚ�Һq�;�Cq�F8�RUo/���]s���/h�,W���� ���^,�dS1^gV
����;��؇�8�"V�P�����tV����v�,�7����X��`;�q�Fy �2)nȑ%�߸a���"Y`�^T��xk���B��W)��U�E)�B�(y��؋V��P�S@��@"��շ��������AI�['A�(+��j����շ-����q_�e7�t/�k�2{S��ޓ�T�^��F��M�m�f�@2�(P��ího@Q��M������x����x� ���}���Z�F�}dj��I��yt�է4��c���po(Q)}n��^�[� ����B0��� �'��^�%2�OUz0>遗���Td&�) W�3폰�M�4{���Hԟ7%�,�u�nHQޔls�a�<������Z,Ϊ�D�@�^�ȍ�����{��5��Y)١��p�3��L?�#�.@D�-񹬘��thv�#�f\Q����R�:;�ko�Q�k�Y�I��kd���]d��E31��t=����L�m�@�r���l'�{�5c`����x�%��1E����+gĀ�w��'�Gl(H��w4�J��Ud��[��D�r�a��ǣ�u �iVf�-�����^�����X)Êv�*�hq<�Q#�ڞ�3���Y6�~�Uޕ�x��(����z�R�M�c���ɳ��^�0���z�n誃���T`["����֥�18� �c�Й��� ���dB�2D�a�$�I������M��A�@_���ं�:�y��Oǧ�*z�q�k��n��K@��.�[h�AA�����$j�S]���:w:� 3
���ؒB���$}�Sit����)Ps6�$���F��@�Ӽc~�I��A1�}�>9ԫ����#�ՐT�\4z�l��!�c��Yg;���a:��BJ�نY��8#���:��Ԇ�]ߖ����0ʠ"q��YC/�)5�`��n�V\�z�Y��z%k��g��~���6rX��0�;`��~0�H�w��~0��g��z��H#�p<����+� izo��|�Z���%�fs[J�B��-2bpY�߫�0rwÊW�*�`\��O��1Ӄ��+���<:����X"����Lg ��E�p�N�~f�8�:v����4'�2��!�P¢g� �(܃���+�Sfg�^i�L�у�C�շL���d.�Y��Ce�9r��R��(0\c�\j����nv�:SkZ����ȝ��PgQ�:>$��;,NVؒO��ۍ�ۃ"6�s�[�ޗ&w=�"x)�4\{t8���;4i@����c���!�b+
��T��z���Dʰ]#k�g���L��t��➯�Y	�9[�(�)*���@f���*�#ϥZ��2��;C��9�����3����	��P5,]��&+�!։�MVg6�Egʸb�]w"����mg0��\;�TMc�_H�Y��D��)a���9������3�yޓ�PD+���o��g��6�2���;W�&�W��*c�D��PBMF�bg�`��;�jCD��c�v�O7̭�@TYI2X��N�/T���l~�D9W%�Y� ^s^��]�f����a���!C��Y��
�g����0�r�\��J��A����ʐ���\��]4���C��^�dP4����BF�C�B����!�"����D�����o��2V5:���R�]���h�8����Yy��CV��-:��sG�jF�{6v����l�H����.����^=khw�Q"Á"�_qc6T��9eԐ��C�N�����R0j?+�7?��F5��?~ͨ��o0Td`,��6"yō#���x!�Nk����e ��$���D���T%���w��A����`�C�_izs0R���kMo�
��9��Z��_n`�����WX~�We�0�<Z��g���7�@�U������)1R�PT��]�/Js�#zA;�4�8�p4��4�<�Wd�Yy��;��M�[�9�&�m�( �������9��"�e��I�&���Y�o�ԙR��?��������
/,\Q�!@9���g��h��0�3;A�ꐭ�t6EU��CC����YE��y���.��!w�+�E�jDPy�R���a�u7HH���恶�o� ��G(�g �F�k�G��{d\����Zã��<Jak��?�?Bv{!������ڂQ���U�"�&kĖ/6ъ0�V�6�RsQ֬������Z������KW��A�-]4l�*�L����ε[�ެq��)x˗�!9vG��x[��k'����Z�ʻ�71����'����m1���,zc�ܪ:�8�@�x���M�HW��q+o�m)�q'�d��
[e&�-_����О	l�@8Pb��saڄG���g/i�b��_�"H�_K�9Pc'ԍ�뼏�~U}�����Y5-:(hё0������G8�����|ue*�*��q�SmJ��^>�{�|ճ���*m���a<�N�~]Ћ�X��7�����-����
��ђ>:�ّg������v�֩�_1������_=�����>��է7��~ѯ��G4W�gz�`v���,�L=����W	�wן}���}�����Gho �9��#�7@����� o�V�ȡ�#z,�NӜ�7]�vZ7��@h�P��ܨ߽{ؾ�`ÿ���z�A��k����� ]C'C�s߱�$pN�� 1��	as�o ��7eМ :�<hN0,.�XМx	(�֙ <?04���v˧@Y��XМˌ�`6h�f�Asд�� .�P��i`*7Zu4V��'024����RFbx~��?�������W� _�m�]<��������s%��_~���ϟ}�������7Qt��=4�R'�{$Q� W����4����!65Z<>�9��5��VZ}(O�Y��������Nlj������}�q�_�?	z�����?+6�Y�?�.��T�EU���Ǘ�<��K��|�/q�����c�;i����t�E�!�ۀV&¿ˬ&�F��^P�bC�_���Yx��6F(���*G�_5�x�"K���'~����H����5�ql�y��ς�t��xC⥑�!��`sj[��#�u�yq~s�Z@ܫ<l�/Xw�f]p�ט1 ���[��Xh:D4�b�V��韊�"���u�h,���n�M}��U+�S�??�a>�|���Md���w�o�R����_!ͷP��"f���7���r�zN���6�^�������M����w���L�Z����Nq�n�����w����}�ݏȝ�w��$#�|��� U���Ż�wpy��������5>̟n1O�UibL�ø
�����Wh��//^�~���{�ii�7Z>�|�������w~z�����������o�`�~����s��H��'�6O_��������hm�/�����ͷH�����0����w�~��6|i��n���~|�:t_�?j�l�4���n~>����w�ư���J���WF�;�&3Y<B�4�4��ş�+��� x��C�M��,���ɷޖƂ��?�{؈U4'߮[B��P���{��~io	�v���O�x�C[���"ֺi�L��BZ�X!S��:�2�ǖ]E�|ڬP	�1�����"�@�{ȓ�7�-vI�h6/Tɧ�_!Q/�q"r�K�����՝�]��7Ds��x8�d́�	�Dиp1����|Ỷ��8#>Biv��VV�4N���_-���y<v�T�A�����C���^Y�>�?�D�����|��`6ٽ ��&h�w/�\�¿#����Mѣk`t�%?dI�}����_�~�.A���+���2���&����p�x���*�ĝbm�����@ϳ~4�`	n���N���*	��J��7&�o��(1IP�E�)AK4hy�zJ����v�N����z��I���l/����6�h�v������d�{V��-�~�*8B���I����-�pϱ*��{�\�]-�\��GD��JÄ(-�X�q�G?	��BQ�Ѿ�����g5��D�{�JK�����Ti�؍���[>��*-�!G�B�����eT����=�6�ßUiq�Qr��Ɣ���5*-�+G�"�V�"G�4��Bp@�Z -0A��s�BK�K4��
-�/Q��yv*5O�Z]�:��P���+�nm����ԧ��HE����_�d('��-�.1���5�-Q�?C�*���h]�3��v����E�d|:+@�؋�t����"m��VZ�TgZ��yg���XZ�Z�s�'�V�pL��9���^���
>'�m���xbi$�趰x����!h���AQD�O,���'�V���䉥j<���F&<�<�@��&{x��߅G�#~��t>a��ߖ--n����x�9��g���g�be�]}�;Jw��u���S��G�p\ċZZX3�\�����1~`�%*(��Z>vx���uXLs����D���t4;>�=���{DOKZZ���UGZ|��#z{hi��7�}���Oo��p��R�^���?�������|�ۏ�����??��l������;�7�Ջ�#c"7��W��	�@���ו#�T���됷���SʐkL�;JO�����9aO��#s��,�F�x	bS�uA�2��l�ڗ��ԋ��#p����q9���6�P�ft	�>P������G�E�Ohb��Ƥ�� J�C�~����Ͽ���K�H����/���W7:�r��_o�����Xi#�h�J�%7ۣp�;��\r�=�Tx�g��f�	]2�5�i2��]ޯ޳����J���`.+��?:�n"��M(t��Fz'D,�<�������+��ߪyR�f~��c��_|���~��{�K�#����SI���[ug�"�3�a�TC��Zj����8s�RXt��a_(�Ӓ��^�AAjQ���ma,&���G#���db�t��j�s0�I��Es0rIDs��ظ�N����b,�޷f�������`R�nu�$f�T
&��� �i�����Aiz�~Wm�H��}`�~���J�QŢcg��[,:��I�7��p�2[?��I���>�*��Ѣ�<�v�k��zM���G�lWw�-qE��1�w%��Q��䟳����������6��z�?g�J�W� �f%�6�<*����Ns��þd�6�,��(	WbBH2b��ޟl�g���/[��Dw���9�%�m���L�#'-������s�Ӿ��(g�h�W�3M'o��	F��Bq����k8^/�[_��������i�3U��']Q�<>N"��[�6�M��Ү�4&�L�4�Q���ec��p:���/�;���o^޿~�+~\���(yP�����(m=&��_�7�����cp2
@d�32#���BD9p�;oϣ�I���~$9Z����?�DF~d��Gj���������$6[���gj	/0y:��ٸ���h�S�*z�e%��%�wT�#!�Ѣ�	3�F9��n`��������`ԗ,������k���![c���h�@�|Ƚ�
����[p��t� ��α�G�r��9�F���/p�!��ԣ���_|iK�(��1~�ȋn�
�x�pk�niȈ�A����>Z��S�z��=�m�OOv��q���HCaT�KH�n����)���G���5�B��	�����~:8���W4#|�h�O�p|: �9�tp4����_�г}�p��2���@�r/���������DJ䣁��oGýY/��|J����h�w����ݥ�?�|��� /����O�� NP �3ÛǇ��j���P܌袟'r?�*�����cZ ��??�{�.z~8=�Tƞ��3�zp�Ea����C��F> �^#I����t��G�#�i�� �u�M���E��,�F��>?�=�d�9��y�O��� s����~'���7o\<&� ��=��	E��-S� 8�-z�~o8��{�i$#�iH=�h��F���j��=F쯀���E���N#�/��:%�G��	���
�"I:龷C�N�<��`�����^NEФ����?"o���r뻇�?l�7�V� �/1=ٲ�W�K�!Q��70��� O�5"GJ��)4'�t1y��§����Lұ�����R����*�Ay
���/������ë���H��^�O���CL����-��?�s���q����P�"S�9'��4���\-+gT�ں�=Pb�ڠ���Ȉilꢒ��@g��I��*<m��R;9�9��dt����B�� ��h�G�'ۦ�
i���!݉muGC���Aײr^�3�����?P��Z=�-Z��֍�E�o��q��'��E?m�����r؄�4�"Gʓ["�]��~�vD?�-�ϣ���Q�ђ�9���s"t;Z���Dl(����	���NFh��D�9����[�+�����Gi�^����D��[ŝ�o5�I��|{W��ƖLݜ�l���u�>VU����N��/�w��@�;fN�~��T X��Uw
�8+��3Γ�OѶ�>M�j&��l`뛬��I.y�̲�������HaZ0}��,��"x�(;�1�9��S[D��ͣ���@��b�r2�z�r�8�����Kxq�LH��({�,��x��?�1�������e�ɋ�6�*���<'�6�*�v�HcY���4����d����!Q�U.��Ϯ��N��X�dCXFƼ�;q���x���;�F�Ws�*U�R��l�)`��c�?���?�s�ل�7+R���%gu��9����c�K埁^&(R'�Sȉ��h��
��z6��ǧ'TY����_��o���c��*Q��c��K:���r��b�g-cw2�b �k=P�������E�\x"���U�1�������eOA�e���3�S��5��.�p��:q�:�kC���|�=>iev$��?�e�����P��ty	�1^)&MR�U�ᎄ�@Q@��q��$�eȗ�w���N~aP��v��NMX5�l�C�L[6�4A`�fhU�FN����A�:#7P�?��ԲeA���wz{���&�gL{�q��i��q5�Bk
�;&�����Vn�wLr���:3���q�����x@�!QuF<���A ��$������U[q.�jB���
g%�^QU���1K~]P��?N��
ƅ����XF5�4��	�����S�=c�v@	r	�9n�D��]zҡ�0 ��_�3��Z�|����"N�(#B��ol�=��hv���}YG�t���Ξ~��RB]�)�|�ߞ?�Ơl��c����7e�����r)��W9��" }�B�WxC�5�c��b�\� $g�R�.ON��p
�p����OL���ȝ=�2�.W����c|�O���i�~³���6`;1���o �I�.!4�̟6g:�G>g0]����q&���Ko�X&Q[t��2}�@��[o�@fO���~�A�
���8�6��gO��d����o�~�v�?�a����xΛ�W�T���[:yQޤul�t������H�&d[�1�ֶ���#��f��dqgwg��J�[T��g5�<}����<ܬ���$\c��?~ì�`��\I����"�k=c���0Jʠė0âLb6�4�2�F��1�4+kk��g��E�cO�"���L������h��MZ=���'��0V��2�J�wӰ*S��3��2�^}��8�Mٙ�a-Z�IS�|�&�ƀ��;�,�Ae�5�ȼ� �h.�� � �hBB�A0R�he�
�󅚨3�kc�l�t;�3,��c�撄��>?��F���)�w��S�<����Q��1��<����q��ɤ����h��Ēs���a)��ȫ�~7�T~{{�B��9e2%��7)Gs�)Ip�#	��vAt����J0v�-7���N�����4�Zχh�Wy���f �Za7��&}�t�1v�T���t�����"y/%m��b�}�u���-��� �F��,`}�(q���k�'����oJ�x�e1-�N�t����'�w ϒ�Q��Q@���2�ʤ�(e�aV&ƜU�*�̆	Ƞ�xɥaK�( �DLl�lq����U�8Ac���*�U5)K����P�_�1.�VDwY	�=B2�H̓�N+#�X�����!����zϚ����.~�����C_e醇t#����F�`8������������lI�_|�ON�Gáy�y�_|k�u��C�FIá�K�S��jq�_|iJ�.���� 9��n� �r)3�t����h-~Ȕ�㡡	H��@�]�XT��l���,��x�A�@��:v߅d^�����������?�>��i����¼3ݎ�c�F%lh��R�*z�,8���Gˢ���j�<z������H���4���m#_0�s�m|i�鍜C7:�_��u�1�ej��/����gy� 5����8�}��;��P�z�At|��H3����LY�W��z���S�$�ژ��'܉�PhZ���ơ0M��Po31q-k�|�"C�Ù���aBb���xU�}�^�*���G<7q&�?`ɲ��t�|�)�1�b=�]��v*�3���X��L�O����z�����Z*��Al���l&�X
��#���v�� ��\?�����ib�y���cDYI֥�E3��"bH�0`v'�5�-ҷ��X�^�I�>p}k#����� JO��{���|�pJ�i�3�/X���+�2�_X ��^ XT����x۔W	��%�f+�� q�!����l�4Ɔ�q�U�qBuy�1�+#��Z���lz���Cޛ��>�/�>:ZD"#~n�]���~�@�1��	�LD�/��nz�_�T��e|��*�Q�ζ ���n�&�.h�'�f�%?o;�M��r{��{>�ƹ9`o�"��������.:�2]���E_��wL�����Vr�كoԚY��;f��J"W��R$��y�!f]�1e�%���h��y��Of��eS�oy:e!!�ђ�߂�s��>�v�ae Y�9���`�%��Sz���k�M�G�k����n��x�t�Cd$T͌-8��ђ/xx�p2��{�i������k��{㺑5�O���.0��3ۧ_NK���^���؆%�lpgѐe9F����d���������a;V&w���݇d�U�b�XU��)c?⤡���S�~�­�b�{' =� �J���HC��~U&��e*����{K��.Gd<4��Ň����{\P!Ij��չK�3��m�^�jV�LĈ��wa9�2���dA?%!s�H�2����
�"��$��9*h������ߜ�4w�Ѐ\Tٜ�c1Ӽ
	q0C'O�ol����
i�����;^�_�}�$�⁦�
��Z�JI�%�4�x���&��7��$���?:�`|L4 ,�rxة�����#�_���᱘���(��B�����c�����9<PTri�sx��vT�I��p9<�ڤ֐���h���١V%;�� ��J/AZ�y�\
�7B�|�d1�1P ��ޗ��	����#l���UH�\[�Dl�P�������M�ŗ���+
�l=]SfUwRm��	�W�newS�� �F���\�8W�>�|!��!��u1�!������q>4(���%jԏ���3����u�
���ً�2�	�G�I��c�
fb�[s��1ۙ������C��y�@j;����-��s���1��}��8�D��%}��8��Z�N𯲝7�C�,i�bJ\s�5?�����:v�8��Y�YVaԤ�;n������Z�h�,>ٓ��a�IZi�H�ҕ��Ru��t <�f�-DMT�D³jZ�]����y��p?�bF�i�i9��uM���y$^8���C{,<��~����e�e��{_�qn[ײ���o�c�f�9�8ۤA{�j��[ݑ�1u���l�898[�J���܆����<��/��K�l,{-�-��:��f�}]��v*]v��׾��o�|���=���S���M����`#�U��~I����6���-�Z�*���n�v�8���1�qs&�Ӎ�c}��j&�ԍ�h}��j&��]��/��첨�Vv��D��>L���Z��9�}���$��/2���驵bg�Ћ���u!f-�(�F�,�6��D�h���"ì��-�נ����Jo���w��Q5m�v���F��T�)2Q���l5hW->�XU���=t?��Ō���3�2Kx�o��/eV7��ס���Bx��21���*�Z)��US!��[|��1�
;B������
�2�t
�v6+����	u�$dPp#��G���Vw�ڜs1�n��x-�Z�����W�1�� �zI<1���^2�%a��Z�^2��TQ�B(@Q�0��G7��օ�\�u7'Mg7�ւ�G�s�"�&~<�y��,���y���Z�T1W�n�znb0�>/o;��8��s1[���c�]���Ű;i��ύ�ך��b�m��=Sk�Ѐ�r�m�s�v�#Z����_/�j�����b���p����l�s���p��\̭���hN���|.�ԏ�����.��(��\���������V+-|��|.f\�A)���6������co��|.&ޖ�׋9�1a����IP5�=��9�+�j-[
�͋�5���=����ʜ��Ϟ=w���F&`=1��a�-���0�&ݯ������|^��J���U�DUw)��aK[�:�e8������ mY�.����`�G����X��Ŝ6���X�$�?]�_�0�]nWi�F�9��GX