#line 1 "..\\..\\..\\main.c"










 













 

#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
#line 27 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     











#line 46 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"





 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     




typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;


     
typedef   signed     long long intmax_t;
typedef unsigned     long long uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     






     






     






     

     


     


     


     

     
#line 216 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     



     






     
    
 



#line 241 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     







     










     











#line 305 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"






 
#line 28 "..\\..\\..\\main.c"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
 
 
 
 




 








 












#line 38 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"


  



    typedef unsigned int size_t;    
#line 54 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"




extern __declspec(__nothrow) void *memcpy(void * __restrict  ,
                    const void * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) void *memmove(void *  ,
                    const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   







 
extern __declspec(__nothrow) char *strcpy(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncpy(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 

extern __declspec(__nothrow) char *strcat(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncat(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 






 

extern __declspec(__nothrow) int memcmp(const void *  , const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strcmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int strncmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcasecmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strncasecmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcoll(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   







 

extern __declspec(__nothrow) size_t strxfrm(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   













 


#line 193 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) void *memchr(const void *  , int  , size_t  ) __attribute__((__nonnull__(1)));

   





 

#line 209 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   




 

extern __declspec(__nothrow) size_t strcspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 

#line 232 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strpbrk(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   




 

#line 247 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strrchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   





 

extern __declspec(__nothrow) size_t strspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   



 

#line 270 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strstr(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   





 

extern __declspec(__nothrow) char *strtok(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) char *_strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

extern __declspec(__nothrow) char *strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

   

































 

extern __declspec(__nothrow) void *memset(void *  , int  , size_t  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) char *strerror(int  );
   





 
extern __declspec(__nothrow) size_t strlen(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) size_t strlcpy(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   
















 

extern __declspec(__nothrow) size_t strlcat(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






















 

extern __declspec(__nothrow) void _membitcpybl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpybb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
    














































 







#line 502 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"



 

#line 29 "..\\..\\..\\main.c"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
 
 
 




 
 



 






   














  


 








#line 54 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


  



    typedef unsigned int size_t;    
#line 70 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"






    



    typedef unsigned short wchar_t;  
#line 91 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

typedef struct div_t { int quot, rem; } div_t;
    
typedef struct ldiv_t { long int quot, rem; } ldiv_t;
    

typedef struct lldiv_t { long long quot, rem; } lldiv_t;
    


#line 112 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   



 

   




 
#line 131 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   


 
extern __declspec(__nothrow) int __aeabi_MB_CUR_MAX(void);

   




 

   




 




extern __declspec(__nothrow) double atof(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int atoi(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) long int atol(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) long long atoll(const char *  ) __attribute__((__nonnull__(1)));
   



 


extern __declspec(__nothrow) double strtod(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

















 

extern __declspec(__nothrow) float strtof(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) long double strtold(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

 

extern __declspec(__nothrow) long int strtol(const char * __restrict  ,
                        char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   



























 
extern __declspec(__nothrow) unsigned long int strtoul(const char * __restrict  ,
                                       char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   


























 

 
extern __declspec(__nothrow) long long strtoll(const char * __restrict  ,
                                  char ** __restrict  , int  )
                          __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) unsigned long long strtoull(const char * __restrict  ,
                                            char ** __restrict  , int  )
                                   __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) int rand(void);
   







 
extern __declspec(__nothrow) void srand(unsigned int  );
   






 

struct _rand_state { int __x[57]; };
extern __declspec(__nothrow) int _rand_r(struct _rand_state *);
extern __declspec(__nothrow) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __declspec(__nothrow) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __declspec(__nothrow) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);
   


 

extern __declspec(__nothrow) void *calloc(size_t  , size_t  );
   



 
extern __declspec(__nothrow) void free(void *  );
   





 
extern __declspec(__nothrow) void *malloc(size_t  );
   



 
extern __declspec(__nothrow) void *realloc(void *  , size_t  );
   













 

extern __declspec(__nothrow) int posix_memalign(void **  , size_t  , size_t  );
   









 

typedef int (*__heapprt)(void *, char const *, ...);
extern __declspec(__nothrow) void __heapstats(int (*  )(void *  ,
                                           char const *  , ...),
                        void *  ) __attribute__((__nonnull__(1)));
   










 
extern __declspec(__nothrow) int __heapvalid(int (*  )(void *  ,
                                           char const *  , ...),
                       void *  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) __declspec(__noreturn) void abort(void);
   







 

extern __declspec(__nothrow) int atexit(void (*  )(void)) __attribute__((__nonnull__(1)));
   




 
#line 436 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern __declspec(__nothrow) __declspec(__noreturn) void exit(int  );
   












 

extern __declspec(__nothrow) __declspec(__noreturn) void _Exit(int  );
   







      

extern __declspec(__nothrow) char *getenv(const char *  ) __attribute__((__nonnull__(1)));
   









 

extern __declspec(__nothrow) int  system(const char *  );
   









 

extern  void *bsearch(const void *  , const void *  ,
              size_t  , size_t  ,
              int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
   












 
#line 524 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern  void qsort(void *  , size_t  , size_t  ,
           int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
   









 

#line 553 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

extern __declspec(__nothrow) __attribute__((const)) int abs(int  );
   



 

extern __declspec(__nothrow) __attribute__((const)) div_t div(int  , int  );
   









 
extern __declspec(__nothrow) __attribute__((const)) long int labs(long int  );
   



 




extern __declspec(__nothrow) __attribute__((const)) ldiv_t ldiv(long int  , long int  );
   











 







extern __declspec(__nothrow) __attribute__((const)) long long llabs(long long  );
   



 




extern __declspec(__nothrow) __attribute__((const)) lldiv_t lldiv(long long  , long long  );
   











 
#line 634 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"




 
typedef struct __sdiv32by16 { int quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned int quot, rem; } __udiv32by16;
    
typedef struct __sdiv64by32 { int rem, quot; } __sdiv64by32;

__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv32by16 __rt_sdiv32by16(
     int  ,
     short int  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __udiv32by16 __rt_udiv32by16(
     unsigned int  ,
     unsigned short  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv64by32 __rt_sdiv64by32(
     int  , unsigned int  ,
     int  );
   

 




 
extern __declspec(__nothrow) unsigned int __fp_status(unsigned int  , unsigned int  );
   







 























 
extern __declspec(__nothrow) int mblen(const char *  , size_t  );
   












 
extern __declspec(__nothrow) int mbtowc(wchar_t * __restrict  ,
                   const char * __restrict  , size_t  );
   















 
extern __declspec(__nothrow) int wctomb(char *  , wchar_t  );
   













 





 
extern __declspec(__nothrow) size_t mbstowcs(wchar_t * __restrict  ,
                      const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 
extern __declspec(__nothrow) size_t wcstombs(char * __restrict  ,
                      const wchar_t * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 

extern __declspec(__nothrow) void __use_realtime_heap(void);
extern __declspec(__nothrow) void __use_realtime_division(void);
extern __declspec(__nothrow) void __use_two_region_memory(void);
extern __declspec(__nothrow) void __use_no_heap(void);
extern __declspec(__nothrow) void __use_no_heap_region(void);

extern __declspec(__nothrow) char const *__C_library_version_string(void);
extern __declspec(__nothrow) int __C_library_version_number(void);











#line 892 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"





 
#line 30 "..\\..\\..\\main.c"

#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\nordic_common.h"









 



 








 


 


 


 


 
   

 
   















 

 
















 

 




 



 






 







 










 


#line 146 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\nordic_common.h"









#line 32 "..\\..\\..\\main.c"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf.h"




























 
 



 




#line 46 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf.h"

     
#line 1 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52.h"

 








































 





 



 









 

typedef enum {
 
  Reset_IRQn                    = -15,               
  NonMaskableInt_IRQn           = -14,               
  HardFault_IRQn                = -13,               
  MemoryManagement_IRQn         = -12,              
 
  BusFault_IRQn                 = -11,              
 
  UsageFault_IRQn               = -10,               
  SVCall_IRQn                   =  -5,               
  DebugMonitor_IRQn             =  -4,               
  PendSV_IRQn                   =  -2,               
  SysTick_IRQn                  =  -1,               
 
  POWER_CLOCK_IRQn              =   0,               
  RADIO_IRQn                    =   1,               
  UARTE0_UART0_IRQn             =   2,               
  SPIM0_SPIS0_TWIM0_TWIS0_SPI0_TWI0_IRQn=   3,       
  SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQn=   4,       
  NFCT_IRQn                     =   5,               
  GPIOTE_IRQn                   =   6,               
  SAADC_IRQn                    =   7,               
  TIMER0_IRQn                   =   8,               
  TIMER1_IRQn                   =   9,               
  TIMER2_IRQn                   =  10,               
  RTC0_IRQn                     =  11,               
  TEMP_IRQn                     =  12,               
  RNG_IRQn                      =  13,               
  ECB_IRQn                      =  14,               
  CCM_AAR_IRQn                  =  15,               
  WDT_IRQn                      =  16,               
  RTC1_IRQn                     =  17,               
  QDEC_IRQn                     =  18,               
  COMP_LPCOMP_IRQn              =  19,               
  SWI0_EGU0_IRQn                =  20,               
  SWI1_EGU1_IRQn                =  21,               
  SWI2_EGU2_IRQn                =  22,               
  SWI3_EGU3_IRQn                =  23,               
  SWI4_EGU4_IRQn                =  24,               
  SWI5_EGU5_IRQn                =  25,               
  TIMER3_IRQn                   =  26,               
  TIMER4_IRQn                   =  27,               
  PWM0_IRQn                     =  28,               
  PDM_IRQn                      =  29,               
  MWU_IRQn                      =  32,               
  PWM1_IRQn                     =  33,               
  PWM2_IRQn                     =  34,               
  SPIM2_SPIS2_SPI2_IRQn         =  35,               
  RTC2_IRQn                     =  36,               
  I2S_IRQn                      =  37,               
  FPU_IRQn                      =  38                
} IRQn_Type;




 


 
 
 

 





   

#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"
 




 

























 











#line 45 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"

















 




 



 

 













#line 120 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"



 
#line 135 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"

#line 209 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"

#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cmInstr.h"
 




 

























 












 



 

 
#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\cmsis_armcc.h"
 




 

























 










 



 

 
 





 
static __inline uint32_t __get_CONTROL(void)
{
  register uint32_t __regControl         __asm("control");
  return(__regControl);
}






 
static __inline void __set_CONTROL(uint32_t control)
{
  register uint32_t __regControl         __asm("control");
  __regControl = control;
}






 
static __inline uint32_t __get_IPSR(void)
{
  register uint32_t __regIPSR          __asm("ipsr");
  return(__regIPSR);
}






 
static __inline uint32_t __get_APSR(void)
{
  register uint32_t __regAPSR          __asm("apsr");
  return(__regAPSR);
}






 
static __inline uint32_t __get_xPSR(void)
{
  register uint32_t __regXPSR          __asm("xpsr");
  return(__regXPSR);
}






 
static __inline uint32_t __get_PSP(void)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  return(__regProcessStackPointer);
}






 
static __inline void __set_PSP(uint32_t topOfProcStack)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  __regProcessStackPointer = topOfProcStack;
}






 
static __inline uint32_t __get_MSP(void)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  return(__regMainStackPointer);
}






 
static __inline void __set_MSP(uint32_t topOfMainStack)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  __regMainStackPointer = topOfMainStack;
}






 
static __inline uint32_t __get_PRIMASK(void)
{
  register uint32_t __regPriMask         __asm("primask");
  return(__regPriMask);
}






 
static __inline void __set_PRIMASK(uint32_t priMask)
{
  register uint32_t __regPriMask         __asm("primask");
  __regPriMask = (priMask);
}








 







 







 
static __inline uint32_t  __get_BASEPRI(void)
{
  register uint32_t __regBasePri         __asm("basepri");
  return(__regBasePri);
}






 
static __inline void __set_BASEPRI(uint32_t basePri)
{
  register uint32_t __regBasePri         __asm("basepri");
  __regBasePri = (basePri & 0xFFU);
}







 
static __inline void __set_BASEPRI_MAX(uint32_t basePri)
{
  register uint32_t __regBasePriMax      __asm("basepri_max");
  __regBasePriMax = (basePri & 0xFFU);
}






 
static __inline uint32_t __get_FAULTMASK(void)
{
  register uint32_t __regFaultMask       __asm("faultmask");
  return(__regFaultMask);
}






 
static __inline void __set_FAULTMASK(uint32_t faultMask)
{
  register uint32_t __regFaultMask       __asm("faultmask");
  __regFaultMask = (faultMask & (uint32_t)1);
}










 
static __inline uint32_t __get_FPSCR(void)
{

  register uint32_t __regfpscr         __asm("fpscr");
  return(__regfpscr);



}






 
static __inline void __set_FPSCR(uint32_t fpscr)
{

  register uint32_t __regfpscr         __asm("fpscr");
  __regfpscr = (fpscr);

}





 


 



 




 






 







 






 








 










 










 











 








 

__attribute__((section(".rev16_text"))) static __inline __asm uint32_t __REV16(uint32_t value)
{
  rev16 r0, r0
  bx lr
}







 

__attribute__((section(".revsh_text"))) static __inline __asm int32_t __REVSH(int32_t value)
{
  revsh r0, r0
  bx lr
}









 









 








 
#line 455 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\cmsis_armcc.h"







 










 












 












 














 














 














 










 









 









 









 

__attribute__((section(".rrx_text"))) static __inline __asm uint32_t __RRX(uint32_t value)
{
  rrx r0, r0
  bx lr
}








 








 








 








 








 








 




   


 



 



#line 720 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\cmsis_armcc.h"











 


#line 54 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cmInstr.h"

 
#line 84 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cmInstr.h"

   

#line 211 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cmFunc.h"
 




 

























 












 



 

 
#line 54 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cmFunc.h"

 
#line 84 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cmFunc.h"

 

#line 212 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cmSimd.h"
 




 

























 
















 



 

 
#line 58 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cmSimd.h"

 
#line 88 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cmSimd.h"

 






#line 213 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"
















 
#line 256 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"

 






 
#line 272 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"

 




 













 



 






 



 
typedef union
{
  struct
  {
    uint32_t _reserved0:16;               
    uint32_t GE:4;                        
    uint32_t _reserved1:7;                
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} APSR_Type;

 





















 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:23;               
  } b;                                    
  uint32_t w;                             
} IPSR_Type;

 






 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:7;                
    uint32_t GE:4;                        
    uint32_t _reserved1:4;                
    uint32_t T:1;                         
    uint32_t IT:2;                        
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} xPSR_Type;

 






























 
typedef union
{
  struct
  {
    uint32_t nPRIV:1;                     
    uint32_t SPSEL:1;                     
    uint32_t FPCA:1;                      
    uint32_t _reserved0:29;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 









 







 



 
typedef struct
{
  volatile uint32_t ISER[8U];                
        uint32_t RESERVED0[24U];
  volatile uint32_t ICER[8U];                
        uint32_t RSERVED1[24U];
  volatile uint32_t ISPR[8U];                
        uint32_t RESERVED2[24U];
  volatile uint32_t ICPR[8U];                
        uint32_t RESERVED3[24U];
  volatile uint32_t IABR[8U];                
        uint32_t RESERVED4[56U];
  volatile uint8_t  IP[240U];                
        uint32_t RESERVED5[644U];
  volatile  uint32_t STIR;                    
}  NVIC_Type;

 



 







 



 
typedef struct
{
  volatile const  uint32_t CPUID;                   
  volatile uint32_t ICSR;                    
  volatile uint32_t VTOR;                    
  volatile uint32_t AIRCR;                   
  volatile uint32_t SCR;                     
  volatile uint32_t CCR;                     
  volatile uint8_t  SHP[12U];                
  volatile uint32_t SHCSR;                   
  volatile uint32_t CFSR;                    
  volatile uint32_t HFSR;                    
  volatile uint32_t DFSR;                    
  volatile uint32_t MMFAR;                   
  volatile uint32_t BFAR;                    
  volatile uint32_t AFSR;                    
  volatile const  uint32_t PFR[2U];                 
  volatile const  uint32_t DFR;                     
  volatile const  uint32_t ADR;                     
  volatile const  uint32_t MMFR[4U];                
  volatile const  uint32_t ISAR[5U];                
        uint32_t RESERVED0[5U];
  volatile uint32_t CPACR;                   
} SCB_Type;

 















 






























 



 





















 









 


















 










































 









 









 















 







 



 
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const  uint32_t ICTR;                    
  volatile uint32_t ACTLR;                   
} SCnSCB_Type;

 



 















 







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t LOAD;                    
  volatile uint32_t VAL;                     
  volatile const  uint32_t CALIB;                   
} SysTick_Type;

 












 



 



 









 







 



 
typedef struct
{
  volatile  union
  {
    volatile  uint8_t    u8;                  
    volatile  uint16_t   u16;                 
    volatile  uint32_t   u32;                 
  }  PORT [32U];                          
        uint32_t RESERVED0[864U];
  volatile uint32_t TER;                     
        uint32_t RESERVED1[15U];
  volatile uint32_t TPR;                     
        uint32_t RESERVED2[15U];
  volatile uint32_t TCR;                     
        uint32_t RESERVED3[29U];
  volatile  uint32_t IWR;                     
  volatile const  uint32_t IRR;                     
  volatile uint32_t IMCR;                    
        uint32_t RESERVED4[43U];
  volatile  uint32_t LAR;                     
  volatile const  uint32_t LSR;                     
        uint32_t RESERVED5[6U];
  volatile const  uint32_t PID4;                    
  volatile const  uint32_t PID5;                    
  volatile const  uint32_t PID6;                    
  volatile const  uint32_t PID7;                    
  volatile const  uint32_t PID0;                    
  volatile const  uint32_t PID1;                    
  volatile const  uint32_t PID2;                    
  volatile const  uint32_t PID3;                    
  volatile const  uint32_t CID0;                    
  volatile const  uint32_t CID1;                    
  volatile const  uint32_t CID2;                    
  volatile const  uint32_t CID3;                    
} ITM_Type;

 



 



























 



 



 



 









   







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t CYCCNT;                  
  volatile uint32_t CPICNT;                  
  volatile uint32_t EXCCNT;                  
  volatile uint32_t SLEEPCNT;                
  volatile uint32_t LSUCNT;                  
  volatile uint32_t FOLDCNT;                 
  volatile const  uint32_t PCSR;                    
  volatile uint32_t COMP0;                   
  volatile uint32_t MASK0;                   
  volatile uint32_t FUNCTION0;               
        uint32_t RESERVED0[1U];
  volatile uint32_t COMP1;                   
  volatile uint32_t MASK1;                   
  volatile uint32_t FUNCTION1;               
        uint32_t RESERVED1[1U];
  volatile uint32_t COMP2;                   
  volatile uint32_t MASK2;                   
  volatile uint32_t FUNCTION2;               
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP3;                   
  volatile uint32_t MASK3;                   
  volatile uint32_t FUNCTION3;               
} DWT_Type;

 






















































 



 



 



 



 



 



 



























   







 



 
typedef struct
{
  volatile uint32_t SSPSR;                   
  volatile uint32_t CSPSR;                   
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;                    
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;                    
        uint32_t RESERVED2[131U];
  volatile const  uint32_t FFSR;                    
  volatile uint32_t FFCR;                    
  volatile const  uint32_t FSCR;                    
        uint32_t RESERVED3[759U];
  volatile const  uint32_t TRIGGER;                 
  volatile const  uint32_t FIFO0;                   
  volatile const  uint32_t ITATBCTR2;               
        uint32_t RESERVED4[1U];
  volatile const  uint32_t ITATBCTR0;               
  volatile const  uint32_t FIFO1;                   
  volatile uint32_t ITCTRL;                  
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;                
  volatile uint32_t CLAIMCLR;                
        uint32_t RESERVED7[8U];
  volatile const  uint32_t DEVID;                   
  volatile const  uint32_t DEVTYPE;                 
} TPI_Type;

 



 



 












 






 



 





















 



 





















 



 



 


















 






   








 



 
typedef struct
{
  volatile const  uint32_t TYPE;                    
  volatile uint32_t CTRL;                    
  volatile uint32_t RNR;                     
  volatile uint32_t RBAR;                    
  volatile uint32_t RASR;                    
  volatile uint32_t RBAR_A1;                 
  volatile uint32_t RASR_A1;                 
  volatile uint32_t RBAR_A2;                 
  volatile uint32_t RASR_A2;                 
  volatile uint32_t RBAR_A3;                 
  volatile uint32_t RASR_A3;                 
} MPU_Type;

 









 









 



 









 






























 









 



 
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile uint32_t FPCCR;                   
  volatile uint32_t FPCAR;                   
  volatile uint32_t FPDSCR;                  
  volatile const  uint32_t MVFR0;                   
  volatile const  uint32_t MVFR1;                   
} FPU_Type;

 



























 



 












 
























 












 








 



 
typedef struct
{
  volatile uint32_t DHCSR;                   
  volatile  uint32_t DCRSR;                   
  volatile uint32_t DCRDR;                   
  volatile uint32_t DEMCR;                   
} CoreDebug_Type;

 




































 






 







































 







 






 







 


 







 

 
#line 1541 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"

#line 1550 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"











 










 


 



 





 









 
static __inline void NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);              

  reg_value  =  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;                                                    
  reg_value &= ~((uint32_t)((0xFFFFUL << 16U) | (7UL << 8U)));  
  reg_value  =  (reg_value                                   |
                ((uint32_t)0x5FAUL << 16U) |
                (PriorityGroupTmp << 8U)                      );               
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR =  reg_value;
}






 
static __inline uint32_t NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) >> 8U));
}






 
static __inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}






 
static __inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}








 
static __inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
}






 
static __inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}






 
static __inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}








 
static __inline uint32_t NVIC_GetActive(IRQn_Type IRQn)
{
  return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
}








 
static __inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) < 0)
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)(int32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 3)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)(int32_t)IRQn)]               = (uint8_t)((priority << (8U - 3)) & (uint32_t)0xFFUL);
  }
}










 
static __inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) < 0)
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)(int32_t)IRQn) & 0xFUL)-4UL] >> (8U - 3)));
  }
  else
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)(int32_t)IRQn)]               >> (8U - 3)));
  }
}












 
static __inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(3)) ? (uint32_t)(3) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(3)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(3));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority     & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL)))
         );
}












 
static __inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(3)) ? (uint32_t)(3) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(3)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(3));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority     = (Priority                   ) & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL);
}





 
static __inline void NVIC_SystemReset(void)
{
  do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);                                                          
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = (uint32_t)((0x5FAUL << 16U)    |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) |
                            (1UL << 2U)    );          
  do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);                                                           

  for(;;)                                                            
  {
    __nop();
  }
}

 



 





 













 
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);                                                    
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = (uint32_t)(ticks - 1UL);                          
  NVIC_SetPriority (SysTick_IRQn, (1UL << 3) - 1UL);  
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0UL;                                              
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2U) |
                   (1UL << 1U)   |
                   (1UL );                          
  return (0UL);                                                      
}



 



 





 

extern volatile int32_t ITM_RxBuffer;                     










 
static __inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&       
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL               ) != 0UL)   )      
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0U].u32 == 0UL)
    {
      __nop();
    }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0U].u8 = (uint8_t)ch;
  }
  return (ch);
}







 
static __inline int32_t ITM_ReceiveChar (void)
{
  int32_t ch = -1;                            

  if (ITM_RxBuffer != 0x5AA55AA5U)
  {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = 0x5AA55AA5U;        
  }

  return (ch);
}







 
static __inline int32_t ITM_CheckChar (void)
{

  if (ITM_RxBuffer == 0x5AA55AA5U)
  {
    return (0);                               
  }
  else
  {
    return (1);                               
  }
}

 










#line 138 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\system_nrf52.h"




























 
 







#line 39 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\system_nrf52.h"


extern uint32_t SystemCoreClock;     









 
extern void SystemInit (void);









 
extern void SystemCoreClockUpdate (void);





#line 139 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52.h"


 
 
 




 


 

  #pragma push
  #pragma anon_unions
#line 166 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52.h"


typedef struct {
  volatile const  uint32_t  PART;                               
  volatile const  uint32_t  VARIANT;                            
  volatile const  uint32_t  PACKAGE;                            
  volatile const  uint32_t  RAM;                                
  volatile const  uint32_t  FLASH;                              
  volatile uint32_t  UNUSED0[3];                         
} FICR_INFO_Type;

typedef struct {
  volatile const  uint32_t  A0;                                 
  volatile const  uint32_t  A1;                                 
  volatile const  uint32_t  A2;                                 
  volatile const  uint32_t  A3;                                 
  volatile const  uint32_t  A4;                                 
  volatile const  uint32_t  A5;                                 
  volatile const  uint32_t  B0;                                 
  volatile const  uint32_t  B1;                                 
  volatile const  uint32_t  B2;                                 
  volatile const  uint32_t  B3;                                 
  volatile const  uint32_t  B4;                                 
  volatile const  uint32_t  B5;                                 
  volatile const  uint32_t  T0;                                 
  volatile const  uint32_t  T1;                                 
  volatile const  uint32_t  T2;                                 
  volatile const  uint32_t  T3;                                 
  volatile const  uint32_t  T4;                                 
} FICR_TEMP_Type;

typedef struct {
  volatile const  uint32_t  TAGHEADER0;                        
 
  volatile const  uint32_t  TAGHEADER1;                        
 
  volatile const  uint32_t  TAGHEADER2;                        
 
  volatile const  uint32_t  TAGHEADER3;                        
 
} FICR_NFC_Type;

typedef struct {
  volatile uint32_t  POWER;                              
  volatile  uint32_t  POWERSET;                           
  volatile  uint32_t  POWERCLR;                           
  volatile const  uint32_t  RESERVED0;
} POWER_RAM_Type;

typedef struct {
  volatile uint32_t  RTS;                                
  volatile uint32_t  TXD;                                
  volatile uint32_t  CTS;                                
  volatile uint32_t  RXD;                                
} UARTE_PSEL_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
} UARTE_RXD_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
} UARTE_TXD_Type;

typedef struct {
  volatile uint32_t  SCK;                                
  volatile uint32_t  MOSI;                               
  volatile uint32_t  MISO;                               
} SPIM_PSEL_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
  volatile uint32_t  LIST;                               
} SPIM_RXD_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
  volatile uint32_t  LIST;                               
} SPIM_TXD_Type;

typedef struct {
  volatile uint32_t  SCK;                                
  volatile uint32_t  MISO;                               
  volatile uint32_t  MOSI;                               
  volatile uint32_t  CSN;                                
} SPIS_PSEL_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
} SPIS_RXD_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
} SPIS_TXD_Type;

typedef struct {
  volatile uint32_t  SCL;                                
  volatile uint32_t  SDA;                                
} TWIM_PSEL_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
  volatile uint32_t  LIST;                               
} TWIM_RXD_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
  volatile uint32_t  LIST;                               
} TWIM_TXD_Type;

typedef struct {
  volatile uint32_t  SCL;                                
  volatile uint32_t  SDA;                                
} TWIS_PSEL_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
} TWIS_RXD_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
} TWIS_TXD_Type;

typedef struct {
  volatile uint32_t  SCK;                                
  volatile uint32_t  MOSI;                               
  volatile uint32_t  MISO;                               
} SPI_PSEL_Type;

typedef struct {
  volatile uint32_t  RX;                                 
} NFCT_FRAMESTATUS_Type;

typedef struct {
  volatile uint32_t  FRAMECONFIG;                        
  volatile uint32_t  AMOUNT;                             
} NFCT_TXD_Type;

typedef struct {
  volatile uint32_t  FRAMECONFIG;                        
  volatile const  uint32_t  AMOUNT;                             
} NFCT_RXD_Type;

typedef struct {
  volatile uint32_t  LIMITH;                             
  volatile uint32_t  LIMITL;                             
} SAADC_EVENTS_CH_Type;

typedef struct {
  volatile uint32_t  PSELP;                              
  volatile uint32_t  PSELN;                              
  volatile uint32_t  CONFIG;                             
  volatile uint32_t  LIMIT;                             
 
} SAADC_CH_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
} SAADC_RESULT_Type;

typedef struct {
  volatile uint32_t  LED;                                
  volatile uint32_t  A;                                  
  volatile uint32_t  B;                                  
} QDEC_PSEL_Type;

typedef struct {
  volatile uint32_t  PTR;                               
 
  volatile uint32_t  CNT;                               
 
  volatile uint32_t  REFRESH;                           
 
  volatile uint32_t  ENDDELAY;                           
  volatile const  uint32_t  RESERVED1[4];
} PWM_SEQ_Type;

typedef struct {
  volatile uint32_t  OUT[4];                            
 
} PWM_PSEL_Type;

typedef struct {
  volatile uint32_t  CLK;                                
  volatile uint32_t  DIN;                                
} PDM_PSEL_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
} PDM_SAMPLE_Type;

typedef struct {
  volatile  uint32_t  EN;                                 
  volatile  uint32_t  DIS;                                
} PPI_TASKS_CHG_Type;

typedef struct {
  volatile uint32_t  EEP;                                
  volatile uint32_t  TEP;                                
} PPI_CH_Type;

typedef struct {
  volatile uint32_t  TEP;                                
} PPI_FORK_Type;

typedef struct {
  volatile uint32_t  WA;                                 
  volatile uint32_t  RA;                                 
} MWU_EVENTS_REGION_Type;

typedef struct {
  volatile uint32_t  WA;                                
 
  volatile uint32_t  RA;                                 
} MWU_EVENTS_PREGION_Type;

typedef struct {
  volatile uint32_t  SUBSTATWA;                         

 
  volatile uint32_t  SUBSTATRA;                         

 
} MWU_PERREGION_Type;

typedef struct {
  volatile uint32_t  START;                              
  volatile uint32_t  END;                                
  volatile const  uint32_t  RESERVED2[2];
} MWU_REGION_Type;

typedef struct {
  volatile const  uint32_t  START;                              
  volatile const  uint32_t  END;                                
  volatile uint32_t  SUBS;                               
  volatile const  uint32_t  RESERVED3;
} MWU_PREGION_Type;

typedef struct {
  volatile uint32_t  MODE;                               
  volatile uint32_t  RXEN;                               
  volatile uint32_t  TXEN;                               
  volatile uint32_t  MCKEN;                              
  volatile uint32_t  MCKFREQ;                            
  volatile uint32_t  RATIO;                              
  volatile uint32_t  SWIDTH;                             
  volatile uint32_t  ALIGN;                              
  volatile uint32_t  FORMAT;                             
  volatile uint32_t  CHANNELS;                           
} I2S_CONFIG_Type;

typedef struct {
  volatile uint32_t  PTR;                                
} I2S_RXD_Type;

typedef struct {
  volatile uint32_t  PTR;                                
} I2S_TXD_Type;

typedef struct {
  volatile uint32_t  MAXCNT;                             
} I2S_RXTXD_Type;

typedef struct {
  volatile uint32_t  MCK;                                
  volatile uint32_t  SCK;                                
  volatile uint32_t  LRCK;                               
  volatile uint32_t  SDIN;                               
  volatile uint32_t  SDOUT;                              
} I2S_PSEL_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[4];
  volatile const  uint32_t  CODEPAGESIZE;                       
  volatile const  uint32_t  CODESIZE;                           
  volatile const  uint32_t  RESERVED1[18];
  volatile const  uint32_t  DEVICEID[2];                        
  volatile const  uint32_t  RESERVED2[6];
  volatile const  uint32_t  ER[4];                              
  volatile const  uint32_t  IR[4];                              
  volatile const  uint32_t  DEVICEADDRTYPE;                     
  volatile const  uint32_t  DEVICEADDR[2];                      
  volatile const  uint32_t  RESERVED3[21];
  FICR_INFO_Type INFO;                               
  volatile const  uint32_t  RESERVED4[185];
  FICR_TEMP_Type TEMP;                               
  volatile const  uint32_t  RESERVED5[2];
  FICR_NFC_Type NFC;                                 
} NRF_FICR_Type;


 
 
 




 

typedef struct {                                     
  volatile uint32_t  UNUSED0;                            
  volatile uint32_t  UNUSED1;                            
  volatile uint32_t  UNUSED2;                            
  volatile const  uint32_t  RESERVED0;
  volatile uint32_t  UNUSED3;                            
  volatile uint32_t  NRFFW[15];                          
  volatile uint32_t  NRFHW[12];                          
  volatile uint32_t  CUSTOMER[32];                       
  volatile const  uint32_t  RESERVED1[64];
  volatile uint32_t  PSELRESET[2];                      
 
  volatile uint32_t  APPROTECT;                          
  volatile uint32_t  NFCPINS;                           
 
} NRF_UICR_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[384];
  volatile uint32_t  CONFIG0;                            
  volatile uint32_t  CONFIG1;                            
  volatile uint32_t  DISABLEINDEBUG;                     
  volatile uint32_t  UNUSED0;                            
  volatile uint32_t  CONFIG2;                            
  volatile uint32_t  CONFIG3;                            
} NRF_BPROT_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[30];
  volatile  uint32_t  TASKS_CONSTLAT;                     
  volatile  uint32_t  TASKS_LOWPWR;                       
  volatile const  uint32_t  RESERVED1[34];
  volatile uint32_t  EVENTS_POFWARN;                     
  volatile const  uint32_t  RESERVED2[2];
  volatile uint32_t  EVENTS_SLEEPENTER;                  
  volatile uint32_t  EVENTS_SLEEPEXIT;                   
  volatile const  uint32_t  RESERVED3[122];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED4[61];
  volatile uint32_t  RESETREAS;                          
  volatile const  uint32_t  RESERVED5[9];
  volatile const  uint32_t  RAMSTATUS;                          
  volatile const  uint32_t  RESERVED6[53];
  volatile  uint32_t  SYSTEMOFF;                          
  volatile const  uint32_t  RESERVED7[3];
  volatile uint32_t  POFCON;                             
  volatile const  uint32_t  RESERVED8[2];
  volatile uint32_t  GPREGRET;                           
  volatile uint32_t  GPREGRET2;                          
  volatile uint32_t  RAMON;                             
 
  volatile const  uint32_t  RESERVED9[11];
  volatile uint32_t  RAMONB;                            
 
  volatile const  uint32_t  RESERVED10[8];
  volatile uint32_t  DCDCEN;                             
  volatile const  uint32_t  RESERVED11[225];
  POWER_RAM_Type RAM[8];                             
} NRF_POWER_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_HFCLKSTART;                   
  volatile  uint32_t  TASKS_HFCLKSTOP;                    
  volatile  uint32_t  TASKS_LFCLKSTART;                   
  volatile  uint32_t  TASKS_LFCLKSTOP;                    
  volatile  uint32_t  TASKS_CAL;                          
  volatile  uint32_t  TASKS_CTSTART;                      
  volatile  uint32_t  TASKS_CTSTOP;                       
  volatile const  uint32_t  RESERVED0[57];
  volatile uint32_t  EVENTS_HFCLKSTARTED;                
  volatile uint32_t  EVENTS_LFCLKSTARTED;                
  volatile const  uint32_t  RESERVED1;
  volatile uint32_t  EVENTS_DONE;                        
  volatile uint32_t  EVENTS_CTTO;                        
  volatile const  uint32_t  RESERVED2[124];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[63];
  volatile const  uint32_t  HFCLKRUN;                           
  volatile const  uint32_t  HFCLKSTAT;                          
  volatile const  uint32_t  RESERVED4;
  volatile const  uint32_t  LFCLKRUN;                           
  volatile const  uint32_t  LFCLKSTAT;                          
  volatile const  uint32_t  LFCLKSRCCOPY;                       
  volatile const  uint32_t  RESERVED5[62];
  volatile uint32_t  LFCLKSRC;                           
  volatile const  uint32_t  RESERVED6[7];
  volatile uint32_t  CTIV;                               
  volatile const  uint32_t  RESERVED7[8];
  volatile uint32_t  TRACECONFIG;                        
} NRF_CLOCK_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_TXEN;                         
  volatile  uint32_t  TASKS_RXEN;                         
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_DISABLE;                      
  volatile  uint32_t  TASKS_RSSISTART;                   
 
  volatile  uint32_t  TASKS_RSSISTOP;                     
  volatile  uint32_t  TASKS_BCSTART;                      
  volatile  uint32_t  TASKS_BCSTOP;                       
  volatile const  uint32_t  RESERVED0[55];
  volatile uint32_t  EVENTS_READY;                       
  volatile uint32_t  EVENTS_ADDRESS;                     
  volatile uint32_t  EVENTS_PAYLOAD;                     
  volatile uint32_t  EVENTS_END;                         
  volatile uint32_t  EVENTS_DISABLED;                    
  volatile uint32_t  EVENTS_DEVMATCH;                    
  volatile uint32_t  EVENTS_DEVMISS;                     
  volatile uint32_t  EVENTS_RSSIEND;                     
  volatile const  uint32_t  RESERVED1[2];
  volatile uint32_t  EVENTS_BCMATCH;                     
  volatile const  uint32_t  RESERVED2;
  volatile uint32_t  EVENTS_CRCOK;                       
  volatile uint32_t  EVENTS_CRCERROR;                    
  volatile const  uint32_t  RESERVED3[50];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED4[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED5[61];
  volatile const  uint32_t  CRCSTATUS;                          
  volatile const  uint32_t  RESERVED6;
  volatile const  uint32_t  RXMATCH;                            
  volatile const  uint32_t  RXCRC;                              
  volatile const  uint32_t  DAI;                                
  volatile const  uint32_t  RESERVED7[60];
  volatile uint32_t  PACKETPTR;                          
  volatile uint32_t  FREQUENCY;                          
  volatile uint32_t  TXPOWER;                            
  volatile uint32_t  MODE;                               
  volatile uint32_t  PCNF0;                              
  volatile uint32_t  PCNF1;                              
  volatile uint32_t  BASE0;                              
  volatile uint32_t  BASE1;                              
  volatile uint32_t  PREFIX0;                            
  volatile uint32_t  PREFIX1;                            
  volatile uint32_t  TXADDRESS;                          
  volatile uint32_t  RXADDRESSES;                        
  volatile uint32_t  CRCCNF;                             
  volatile uint32_t  CRCPOLY;                            
  volatile uint32_t  CRCINIT;                            
  volatile uint32_t  UNUSED0;                            
  volatile uint32_t  TIFS;                               
  volatile const  uint32_t  RSSISAMPLE;                         
  volatile const  uint32_t  RESERVED8;
  volatile const  uint32_t  STATE;                              
  volatile uint32_t  DATAWHITEIV;                        
  volatile const  uint32_t  RESERVED9[2];
  volatile uint32_t  BCC;                                
  volatile const  uint32_t  RESERVED10[39];
  volatile uint32_t  DAB[8];                             
  volatile uint32_t  DAP[8];                             
  volatile uint32_t  DACNF;                              
  volatile const  uint32_t  RESERVED11[3];
  volatile uint32_t  MODECNF0;                           
  volatile const  uint32_t  RESERVED12[618];
  volatile uint32_t  POWER;                              
} NRF_RADIO_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_STARTRX;                      
  volatile  uint32_t  TASKS_STOPRX;                       
  volatile  uint32_t  TASKS_STARTTX;                      
  volatile  uint32_t  TASKS_STOPTX;                       
  volatile const  uint32_t  RESERVED0[7];
  volatile  uint32_t  TASKS_FLUSHRX;                      
  volatile const  uint32_t  RESERVED1[52];
  volatile uint32_t  EVENTS_CTS;                         
  volatile uint32_t  EVENTS_NCTS;                        
  volatile uint32_t  EVENTS_RXDRDY;                     
 
  volatile const  uint32_t  RESERVED2;
  volatile uint32_t  EVENTS_ENDRX;                       
  volatile const  uint32_t  RESERVED3[2];
  volatile uint32_t  EVENTS_TXDRDY;                      
  volatile uint32_t  EVENTS_ENDTX;                       
  volatile uint32_t  EVENTS_ERROR;                       
  volatile const  uint32_t  RESERVED4[7];
  volatile uint32_t  EVENTS_RXTO;                        
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  EVENTS_RXSTARTED;                   
  volatile uint32_t  EVENTS_TXSTARTED;                   
  volatile const  uint32_t  RESERVED6;
  volatile uint32_t  EVENTS_TXSTOPPED;                   
  volatile const  uint32_t  RESERVED7[41];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED8[63];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED9[93];
  volatile uint32_t  ERRORSRC;                           
  volatile const  uint32_t  RESERVED10[31];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED11;
  UARTE_PSEL_Type PSEL;                              
  volatile const  uint32_t  RESERVED12[3];
  volatile uint32_t  BAUDRATE;                           
  volatile const  uint32_t  RESERVED13[3];
  UARTE_RXD_Type RXD;                                
  volatile const  uint32_t  RESERVED14;
  UARTE_TXD_Type TXD;                                
  volatile const  uint32_t  RESERVED15[7];
  volatile uint32_t  CONFIG;                             
} NRF_UARTE_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_STARTRX;                      
  volatile  uint32_t  TASKS_STOPRX;                       
  volatile  uint32_t  TASKS_STARTTX;                      
  volatile  uint32_t  TASKS_STOPTX;                       
  volatile const  uint32_t  RESERVED0[3];
  volatile  uint32_t  TASKS_SUSPEND;                      
  volatile const  uint32_t  RESERVED1[56];
  volatile uint32_t  EVENTS_CTS;                         
  volatile uint32_t  EVENTS_NCTS;                        
  volatile uint32_t  EVENTS_RXDRDY;                      
  volatile const  uint32_t  RESERVED2[4];
  volatile uint32_t  EVENTS_TXDRDY;                      
  volatile const  uint32_t  RESERVED3;
  volatile uint32_t  EVENTS_ERROR;                       
  volatile const  uint32_t  RESERVED4[7];
  volatile uint32_t  EVENTS_RXTO;                        
  volatile const  uint32_t  RESERVED5[46];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED6[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED7[93];
  volatile uint32_t  ERRORSRC;                           
  volatile const  uint32_t  RESERVED8[31];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED9;
  volatile uint32_t  PSELRTS;                            
  volatile uint32_t  PSELTXD;                            
  volatile uint32_t  PSELCTS;                            
  volatile uint32_t  PSELRXD;                            
  volatile const  uint32_t  RXD;                                
  volatile  uint32_t  TXD;                                
  volatile const  uint32_t  RESERVED10;
  volatile uint32_t  BAUDRATE;                           
  volatile const  uint32_t  RESERVED11[17];
  volatile uint32_t  CONFIG;                             
} NRF_UART_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[4];
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED1;
  volatile  uint32_t  TASKS_SUSPEND;                      
  volatile  uint32_t  TASKS_RESUME;                       
  volatile const  uint32_t  RESERVED2[56];
  volatile uint32_t  EVENTS_STOPPED;                     
  volatile const  uint32_t  RESERVED3[2];
  volatile uint32_t  EVENTS_ENDRX;                       
  volatile const  uint32_t  RESERVED4;
  volatile uint32_t  EVENTS_END;                         
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  EVENTS_ENDTX;                       
  volatile const  uint32_t  RESERVED6[10];
  volatile uint32_t  EVENTS_STARTED;                     
  volatile const  uint32_t  RESERVED7[44];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED8[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED9[125];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED10;
  SPIM_PSEL_Type PSEL;                               
  volatile const  uint32_t  RESERVED11[4];
  volatile uint32_t  FREQUENCY;                          
  volatile const  uint32_t  RESERVED12[3];
  SPIM_RXD_Type RXD;                                 
  SPIM_TXD_Type TXD;                                 
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  RESERVED13[26];
  volatile uint32_t  ORC;                               
 
} NRF_SPIM_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[9];
  volatile  uint32_t  TASKS_ACQUIRE;                      
  volatile  uint32_t  TASKS_RELEASE;                      
  volatile const  uint32_t  RESERVED1[54];
  volatile uint32_t  EVENTS_END;                         
  volatile const  uint32_t  RESERVED2[2];
  volatile uint32_t  EVENTS_ENDRX;                       
  volatile const  uint32_t  RESERVED3[5];
  volatile uint32_t  EVENTS_ACQUIRED;                    
  volatile const  uint32_t  RESERVED4[53];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED5[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED6[61];
  volatile const  uint32_t  SEMSTAT;                            
  volatile const  uint32_t  RESERVED7[15];
  volatile uint32_t  STATUS;                             
  volatile const  uint32_t  RESERVED8[47];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED9;
  SPIS_PSEL_Type PSEL;                               
  volatile const  uint32_t  RESERVED10[7];
  SPIS_RXD_Type RXD;                                 
  volatile const  uint32_t  RESERVED11;
  SPIS_TXD_Type TXD;                                 
  volatile const  uint32_t  RESERVED12;
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  RESERVED13;
  volatile uint32_t  DEF;                               
 
  volatile const  uint32_t  RESERVED14[24];
  volatile uint32_t  ORC;                                
} NRF_SPIS_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_STARTRX;                      
  volatile const  uint32_t  RESERVED0;
  volatile  uint32_t  TASKS_STARTTX;                      
  volatile const  uint32_t  RESERVED1[2];
  volatile  uint32_t  TASKS_STOP;                        
 
  volatile const  uint32_t  RESERVED2;
  volatile  uint32_t  TASKS_SUSPEND;                      
  volatile  uint32_t  TASKS_RESUME;                       
  volatile const  uint32_t  RESERVED3[56];
  volatile uint32_t  EVENTS_STOPPED;                     
  volatile const  uint32_t  RESERVED4[7];
  volatile uint32_t  EVENTS_ERROR;                       
  volatile const  uint32_t  RESERVED5[8];
  volatile uint32_t  EVENTS_SUSPENDED;                  
 
  volatile uint32_t  EVENTS_RXSTARTED;                   
  volatile uint32_t  EVENTS_TXSTARTED;                   
  volatile const  uint32_t  RESERVED6[2];
  volatile uint32_t  EVENTS_LASTRX;                      
  volatile uint32_t  EVENTS_LASTTX;                      
  volatile const  uint32_t  RESERVED7[39];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED8[63];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED9[110];
  volatile uint32_t  ERRORSRC;                           
  volatile const  uint32_t  RESERVED10[14];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED11;
  TWIM_PSEL_Type PSEL;                               
  volatile const  uint32_t  RESERVED12[5];
  volatile uint32_t  FREQUENCY;                          
  volatile const  uint32_t  RESERVED13[3];
  TWIM_RXD_Type RXD;                                 
  TWIM_TXD_Type TXD;                                 
  volatile const  uint32_t  RESERVED14[13];
  volatile uint32_t  ADDRESS;                            
} NRF_TWIM_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[5];
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED1;
  volatile  uint32_t  TASKS_SUSPEND;                      
  volatile  uint32_t  TASKS_RESUME;                       
  volatile const  uint32_t  RESERVED2[3];
  volatile  uint32_t  TASKS_PREPARERX;                    
  volatile  uint32_t  TASKS_PREPARETX;                    
  volatile const  uint32_t  RESERVED3[51];
  volatile uint32_t  EVENTS_STOPPED;                     
  volatile const  uint32_t  RESERVED4[7];
  volatile uint32_t  EVENTS_ERROR;                       
  volatile const  uint32_t  RESERVED5[9];
  volatile uint32_t  EVENTS_RXSTARTED;                   
  volatile uint32_t  EVENTS_TXSTARTED;                   
  volatile const  uint32_t  RESERVED6[4];
  volatile uint32_t  EVENTS_WRITE;                       
  volatile uint32_t  EVENTS_READ;                        
  volatile const  uint32_t  RESERVED7[37];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED8[63];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED9[113];
  volatile uint32_t  ERRORSRC;                           
  volatile const  uint32_t  MATCH;                              
  volatile const  uint32_t  RESERVED10[10];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED11;
  TWIS_PSEL_Type PSEL;                               
  volatile const  uint32_t  RESERVED12[9];
  TWIS_RXD_Type RXD;                                 
  volatile const  uint32_t  RESERVED13;
  TWIS_TXD_Type TXD;                                 
  volatile const  uint32_t  RESERVED14[14];
  volatile uint32_t  ADDRESS[2];                         
  volatile const  uint32_t  RESERVED15;
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  RESERVED16[10];
  volatile uint32_t  ORC;                               
 
} NRF_TWIS_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[66];
  volatile uint32_t  EVENTS_READY;                       
  volatile const  uint32_t  RESERVED1[126];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[125];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED3;
  SPI_PSEL_Type PSEL;                                
  volatile const  uint32_t  RESERVED4;
  volatile const  uint32_t  RXD;                                
  volatile uint32_t  TXD;                                
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  FREQUENCY;                          
  volatile const  uint32_t  RESERVED6[11];
  volatile uint32_t  CONFIG;                             
} NRF_SPI_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_STARTRX;                      
  volatile const  uint32_t  RESERVED0;
  volatile  uint32_t  TASKS_STARTTX;                      
  volatile const  uint32_t  RESERVED1[2];
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED2;
  volatile  uint32_t  TASKS_SUSPEND;                      
  volatile  uint32_t  TASKS_RESUME;                       
  volatile const  uint32_t  RESERVED3[56];
  volatile uint32_t  EVENTS_STOPPED;                     
  volatile uint32_t  EVENTS_RXDREADY;                    
  volatile const  uint32_t  RESERVED4[4];
  volatile uint32_t  EVENTS_TXDSENT;                     
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  EVENTS_ERROR;                       
  volatile const  uint32_t  RESERVED6[4];
  volatile uint32_t  EVENTS_BB;                         
 
  volatile const  uint32_t  RESERVED7[3];
  volatile uint32_t  EVENTS_SUSPENDED;                   
  volatile const  uint32_t  RESERVED8[45];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED9[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED10[110];
  volatile uint32_t  ERRORSRC;                           
  volatile const  uint32_t  RESERVED11[14];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED12;
  volatile uint32_t  PSELSCL;                            
  volatile uint32_t  PSELSDA;                            
  volatile const  uint32_t  RESERVED13[2];
  volatile const  uint32_t  RXD;                                
  volatile uint32_t  TXD;                                
  volatile const  uint32_t  RESERVED14;
  volatile uint32_t  FREQUENCY;                          
  volatile const  uint32_t  RESERVED15[24];
  volatile uint32_t  ADDRESS;                            
} NRF_TWI_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_ACTIVATE;                    
 
  volatile  uint32_t  TASKS_DISABLE;                      
  volatile  uint32_t  TASKS_SENSE;                        
  volatile  uint32_t  TASKS_STARTTX;                      
  volatile const  uint32_t  RESERVED0[3];
  volatile  uint32_t  TASKS_ENABLERXDATA;                 
  volatile const  uint32_t  RESERVED1;
  volatile  uint32_t  TASKS_GOIDLE;                       
  volatile  uint32_t  TASKS_GOSLEEP;                      
  volatile const  uint32_t  RESERVED2[53];
  volatile uint32_t  EVENTS_READY;                       
  volatile uint32_t  EVENTS_FIELDDETECTED;               
  volatile uint32_t  EVENTS_FIELDLOST;                   
  volatile uint32_t  EVENTS_TXFRAMESTART;                
  volatile uint32_t  EVENTS_TXFRAMEEND;                  
  volatile uint32_t  EVENTS_RXFRAMESTART;                
  volatile uint32_t  EVENTS_RXFRAMEEND;                 
 
  volatile uint32_t  EVENTS_ERROR;                      
 
  volatile const  uint32_t  RESERVED3[2];
  volatile uint32_t  EVENTS_RXERROR;                    
 
  volatile uint32_t  EVENTS_ENDRX;                       
  volatile uint32_t  EVENTS_ENDTX;                      
 
  volatile const  uint32_t  RESERVED4;
  volatile uint32_t  EVENTS_AUTOCOLRESSTARTED;           
  volatile const  uint32_t  RESERVED5[3];
  volatile uint32_t  EVENTS_COLLISION;                   
  volatile uint32_t  EVENTS_SELECTED;                    
  volatile uint32_t  EVENTS_STARTED;                     
  volatile const  uint32_t  RESERVED6[43];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED7[63];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED8[62];
  volatile uint32_t  ERRORSTATUS;                        
  volatile const  uint32_t  RESERVED9;
  NFCT_FRAMESTATUS_Type FRAMESTATUS;                 
  volatile const  uint32_t  RESERVED10[8];
  volatile const  uint32_t  CURRENTLOADCTRL;                    
  volatile const  uint32_t  RESERVED11[2];
  volatile const  uint32_t  FIELDPRESENT;                       
  volatile const  uint32_t  RESERVED12[49];
  volatile uint32_t  FRAMEDELAYMIN;                      
  volatile uint32_t  FRAMEDELAYMAX;                      
  volatile uint32_t  FRAMEDELAYMODE;                     
  volatile uint32_t  PACKETPTR;                          
  volatile uint32_t  MAXLEN;                            
 
  NFCT_TXD_Type TXD;                                 
  NFCT_RXD_Type RXD;                                 
  volatile const  uint32_t  RESERVED13[26];
  volatile uint32_t  NFCID1_LAST;                        
  volatile uint32_t  NFCID1_2ND_LAST;                    
  volatile uint32_t  NFCID1_3RD_LAST;                    
  volatile const  uint32_t  RESERVED14;
  volatile uint32_t  SENSRES;                            
  volatile uint32_t  SELRES;                             
} NRF_NFCT_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_OUT[8];                      
 
  volatile const  uint32_t  RESERVED0[4];
  volatile  uint32_t  TASKS_SET[8];                      
 
  volatile const  uint32_t  RESERVED1[4];
  volatile  uint32_t  TASKS_CLR[8];                      
 
  volatile const  uint32_t  RESERVED2[32];
  volatile uint32_t  EVENTS_IN[8];                      
 
  volatile const  uint32_t  RESERVED3[23];
  volatile uint32_t  EVENTS_PORT;                       
 
  volatile const  uint32_t  RESERVED4[97];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED5[129];
  volatile uint32_t  CONFIG[8];                         
 
} NRF_GPIOTE_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_SAMPLE;                       
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_CALIBRATEOFFSET;              
  volatile const  uint32_t  RESERVED0[60];
  volatile uint32_t  EVENTS_STARTED;                     
  volatile uint32_t  EVENTS_END;                         
  volatile uint32_t  EVENTS_DONE;                       

 
  volatile uint32_t  EVENTS_RESULTDONE;                  
  volatile uint32_t  EVENTS_CALIBRATEDONE;               
  volatile uint32_t  EVENTS_STOPPED;                     
  SAADC_EVENTS_CH_Type EVENTS_CH[8];                 
  volatile const  uint32_t  RESERVED1[106];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[61];
  volatile const  uint32_t  STATUS;                             
  volatile const  uint32_t  RESERVED3[63];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED4[3];
  SAADC_CH_Type CH[8];                               
  volatile const  uint32_t  RESERVED5[24];
  volatile uint32_t  RESOLUTION;                         
  volatile uint32_t  OVERSAMPLE;                        

 
  volatile uint32_t  SAMPLERATE;                         
  volatile const  uint32_t  RESERVED6[12];
  SAADC_RESULT_Type RESULT;                          
} NRF_SAADC_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_COUNT;                        
  volatile  uint32_t  TASKS_CLEAR;                        
  volatile  uint32_t  TASKS_SHUTDOWN;                     
  volatile const  uint32_t  RESERVED0[11];
  volatile  uint32_t  TASKS_CAPTURE[6];                   
  volatile const  uint32_t  RESERVED1[58];
  volatile uint32_t  EVENTS_COMPARE[6];                  
  volatile const  uint32_t  RESERVED2[42];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED3[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED4[126];
  volatile uint32_t  MODE;                               
  volatile uint32_t  BITMODE;                            
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  PRESCALER;                          
  volatile const  uint32_t  RESERVED6[11];
  volatile uint32_t  CC[6];                              
} NRF_TIMER_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_CLEAR;                        
  volatile  uint32_t  TASKS_TRIGOVRFLW;                   
  volatile const  uint32_t  RESERVED0[60];
  volatile uint32_t  EVENTS_TICK;                        
  volatile uint32_t  EVENTS_OVRFLW;                      
  volatile const  uint32_t  RESERVED1[14];
  volatile uint32_t  EVENTS_COMPARE[4];                  
  volatile const  uint32_t  RESERVED2[109];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[13];
  volatile uint32_t  EVTEN;                              
  volatile uint32_t  EVTENSET;                           
  volatile uint32_t  EVTENCLR;                           
  volatile const  uint32_t  RESERVED4[110];
  volatile const  uint32_t  COUNTER;                            
  volatile uint32_t  PRESCALER;                         
 
  volatile const  uint32_t  RESERVED5[13];
  volatile uint32_t  CC[4];                              
} NRF_RTC_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED0[62];
  volatile uint32_t  EVENTS_DATARDY;                     
  volatile const  uint32_t  RESERVED1[128];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[127];
  volatile const  int32_t   TEMP;                               
  volatile const  uint32_t  RESERVED3[5];
  volatile uint32_t  A0;                                 
  volatile uint32_t  A1;                                 
  volatile uint32_t  A2;                                 
  volatile uint32_t  A3;                                 
  volatile uint32_t  A4;                                 
  volatile uint32_t  A5;                                 
  volatile const  uint32_t  RESERVED4[2];
  volatile uint32_t  B0;                                 
  volatile uint32_t  B1;                                 
  volatile uint32_t  B2;                                 
  volatile uint32_t  B3;                                 
  volatile uint32_t  B4;                                 
  volatile uint32_t  B5;                                 
  volatile const  uint32_t  RESERVED5[2];
  volatile uint32_t  T0;                                 
  volatile uint32_t  T1;                                 
  volatile uint32_t  T2;                                 
  volatile uint32_t  T3;                                 
  volatile uint32_t  T4;                                 
} NRF_TEMP_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED0[62];
  volatile uint32_t  EVENTS_VALRDY;                     
 
  volatile const  uint32_t  RESERVED1[63];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[126];
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  VALUE;                              
} NRF_RNG_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_STARTECB;                     
  volatile  uint32_t  TASKS_STOPECB;                      
  volatile const  uint32_t  RESERVED0[62];
  volatile uint32_t  EVENTS_ENDECB;                      
  volatile uint32_t  EVENTS_ERRORECB;                   
 
  volatile const  uint32_t  RESERVED1[127];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[126];
  volatile uint32_t  ECBDATAPTR;                         
} NRF_ECB_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_KSGEN;                       
 
  volatile  uint32_t  TASKS_CRYPT;                       
 
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED0[61];
  volatile uint32_t  EVENTS_ENDKSGEN;                    
  volatile uint32_t  EVENTS_ENDCRYPT;                    
  volatile uint32_t  EVENTS_ERROR;                       
  volatile const  uint32_t  RESERVED1[61];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[61];
  volatile const  uint32_t  MICSTATUS;                          
  volatile const  uint32_t  RESERVED4[63];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  MODE;                               
  volatile uint32_t  CNFPTR;                             
  volatile uint32_t  INPTR;                              
  volatile uint32_t  OUTPTR;                             
  volatile uint32_t  SCRATCHPTR;                         
} NRF_CCM_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                       
 
  volatile const  uint32_t  RESERVED0;
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED1[61];
  volatile uint32_t  EVENTS_END;                         
  volatile uint32_t  EVENTS_RESOLVED;                    
  volatile uint32_t  EVENTS_NOTRESOLVED;                 
  volatile const  uint32_t  RESERVED2[126];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[61];
  volatile const  uint32_t  STATUS;                             
  volatile const  uint32_t  RESERVED4[63];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  NIRK;                               
  volatile uint32_t  IRKPTR;                             
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  ADDRPTR;                            
  volatile uint32_t  SCRATCHPTR;                         
} NRF_AAR_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile const  uint32_t  RESERVED0[63];
  volatile uint32_t  EVENTS_TIMEOUT;                     
  volatile const  uint32_t  RESERVED1[128];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[61];
  volatile const  uint32_t  RUNSTATUS;                          
  volatile const  uint32_t  REQSTATUS;                          
  volatile const  uint32_t  RESERVED3[63];
  volatile uint32_t  CRV;                                
  volatile uint32_t  RREN;                               
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  RESERVED4[60];
  volatile  uint32_t  RR[8];                              
} NRF_WDT_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_READCLRACC;                   
  volatile  uint32_t  TASKS_RDCLRACC;                     
  volatile  uint32_t  TASKS_RDCLRDBL;                     
  volatile const  uint32_t  RESERVED0[59];
  volatile uint32_t  EVENTS_SAMPLERDY;                  
 
  volatile uint32_t  EVENTS_REPORTRDY;                   
  volatile uint32_t  EVENTS_ACCOF;                       
  volatile uint32_t  EVENTS_DBLRDY;                      
  volatile uint32_t  EVENTS_STOPPED;                     
  volatile const  uint32_t  RESERVED1[59];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[125];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  LEDPOL;                             
  volatile uint32_t  SAMPLEPER;                          
  volatile const  int32_t   SAMPLE;                             
  volatile uint32_t  REPORTPER;                         
 
  volatile const  int32_t   ACC;                                
  volatile const  int32_t   ACCREAD;                           
 
  QDEC_PSEL_Type PSEL;                               
  volatile uint32_t  DBFEN;                              
  volatile const  uint32_t  RESERVED4[5];
  volatile uint32_t  LEDPRE;                             
  volatile const  uint32_t  ACCDBL;                             
  volatile const  uint32_t  ACCDBLREAD;                        
 
} NRF_QDEC_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_SAMPLE;                       
  volatile const  uint32_t  RESERVED0[61];
  volatile uint32_t  EVENTS_READY;                       
  volatile uint32_t  EVENTS_DOWN;                        
  volatile uint32_t  EVENTS_UP;                          
  volatile uint32_t  EVENTS_CROSS;                       
  volatile const  uint32_t  RESERVED1[60];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED2[63];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[61];
  volatile const  uint32_t  RESULT;                             
  volatile const  uint32_t  RESERVED4[63];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  PSEL;                               
  volatile uint32_t  REFSEL;                             
  volatile uint32_t  EXTREFSEL;                          
  volatile const  uint32_t  RESERVED5[8];
  volatile uint32_t  TH;                                 
  volatile uint32_t  MODE;                               
  volatile uint32_t  HYST;                               
  volatile uint32_t  ISOURCE;                            
} NRF_COMP_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_SAMPLE;                       
  volatile const  uint32_t  RESERVED0[61];
  volatile uint32_t  EVENTS_READY;                       
  volatile uint32_t  EVENTS_DOWN;                        
  volatile uint32_t  EVENTS_UP;                          
  volatile uint32_t  EVENTS_CROSS;                       
  volatile const  uint32_t  RESERVED1[60];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[61];
  volatile const  uint32_t  RESULT;                             
  volatile const  uint32_t  RESERVED4[63];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  PSEL;                               
  volatile uint32_t  REFSEL;                             
  volatile uint32_t  EXTREFSEL;                          
  volatile const  uint32_t  RESERVED5[4];
  volatile uint32_t  ANADETECT;                          
  volatile const  uint32_t  RESERVED6[5];
  volatile uint32_t  HYST;                               
} NRF_LPCOMP_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  UNUSED;                             
} NRF_SWI_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_TRIGGER[16];                 
 
  volatile const  uint32_t  RESERVED0[48];
  volatile uint32_t  EVENTS_TRIGGERED[16];              
 
  volatile const  uint32_t  RESERVED1[112];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
} NRF_EGU_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0;
  volatile  uint32_t  TASKS_STOP;                        
 
  volatile  uint32_t  TASKS_SEQSTART[2];                 


 
  volatile  uint32_t  TASKS_NEXTSTEP;                    

 
  volatile const  uint32_t  RESERVED1[60];
  volatile uint32_t  EVENTS_STOPPED;                    
 
  volatile uint32_t  EVENTS_SEQSTARTED[2];              
 
  volatile uint32_t  EVENTS_SEQEND[2];                  
 
  volatile uint32_t  EVENTS_PWMPERIODEND;                
  volatile uint32_t  EVENTS_LOOPSDONE;                  
 
  volatile const  uint32_t  RESERVED2[56];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED3[63];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED4[125];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  MODE;                               
  volatile uint32_t  COUNTERTOP;                         
  volatile uint32_t  PRESCALER;                          
  volatile uint32_t  DECODER;                            
  volatile uint32_t  LOOP;                               
  volatile const  uint32_t  RESERVED5[2];
  PWM_SEQ_Type SEQ[2];                               
  PWM_PSEL_Type PSEL;                                
} NRF_PWM_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED0[62];
  volatile uint32_t  EVENTS_STARTED;                     
  volatile uint32_t  EVENTS_STOPPED;                     
  volatile uint32_t  EVENTS_END;                        

 
  volatile const  uint32_t  RESERVED1[125];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[125];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  PDMCLKCTRL;                         
  volatile uint32_t  MODE;                               
  volatile const  uint32_t  RESERVED3[3];
  volatile uint32_t  GAINL;                              
  volatile uint32_t  GAINR;                              
  volatile const  uint32_t  RESERVED4[8];
  PDM_PSEL_Type PSEL;                                
  volatile const  uint32_t  RESERVED5[6];
  PDM_SAMPLE_Type SAMPLE;                            
} NRF_PDM_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[256];
  volatile const  uint32_t  READY;                              
  volatile const  uint32_t  RESERVED1[64];
  volatile uint32_t  CONFIG;                             
  
  union {
    volatile uint32_t  ERASEPCR1;                       
 
    volatile uint32_t  ERASEPAGE;                        
  };
  volatile uint32_t  ERASEALL;                           
  volatile uint32_t  ERASEPCR0;                         
 
  volatile uint32_t  ERASEUICR;                          
  volatile const  uint32_t  RESERVED2[10];
  volatile uint32_t  ICACHECNF;                          
  volatile const  uint32_t  RESERVED3;
  volatile uint32_t  IHIT;                               
  volatile uint32_t  IMISS;                              
} NRF_NVMC_Type;


 
 
 




 

typedef struct {                                     
  PPI_TASKS_CHG_Type TASKS_CHG[6];                   
  volatile const  uint32_t  RESERVED0[308];
  volatile uint32_t  CHEN;                               
  volatile uint32_t  CHENSET;                            
  volatile uint32_t  CHENCLR;                            
  volatile const  uint32_t  RESERVED1;
  PPI_CH_Type CH[20];                                
  volatile const  uint32_t  RESERVED2[148];
  volatile uint32_t  CHG[6];                             
  volatile const  uint32_t  RESERVED3[62];
  PPI_FORK_Type FORK[32];                            
} NRF_PPI_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[64];
  MWU_EVENTS_REGION_Type EVENTS_REGION[4];           
  volatile const  uint32_t  RESERVED1[16];
  MWU_EVENTS_PREGION_Type EVENTS_PREGION[2];         
  volatile const  uint32_t  RESERVED2[100];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[5];
  volatile uint32_t  NMIEN;                              
  volatile uint32_t  NMIENSET;                           
  volatile uint32_t  NMIENCLR;                           
  volatile const  uint32_t  RESERVED4[53];
  MWU_PERREGION_Type PERREGION[2];                   
  volatile const  uint32_t  RESERVED5[64];
  volatile uint32_t  REGIONEN;                           
  volatile uint32_t  REGIONENSET;                        
  volatile uint32_t  REGIONENCLR;                        
  volatile const  uint32_t  RESERVED6[57];
  MWU_REGION_Type REGION[4];                         
  volatile const  uint32_t  RESERVED7[32];
  MWU_PREGION_Type PREGION[2];                       
} NRF_MWU_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                       
 
  volatile  uint32_t  TASKS_STOP;                        
 
  volatile const  uint32_t  RESERVED0[63];
  volatile uint32_t  EVENTS_RXPTRUPD;                   


 
  volatile uint32_t  EVENTS_STOPPED;                     
  volatile const  uint32_t  RESERVED1[2];
  volatile uint32_t  EVENTS_TXPTRUPD;                   


 
  volatile const  uint32_t  RESERVED2[122];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[125];
  volatile uint32_t  ENABLE;                             
  I2S_CONFIG_Type CONFIG;                            
  volatile const  uint32_t  RESERVED4[3];
  I2S_RXD_Type RXD;                                  
  volatile const  uint32_t  RESERVED5;
  I2S_TXD_Type TXD;                                  
  volatile const  uint32_t  RESERVED6[3];
  I2S_RXTXD_Type RXTXD;                              
  volatile const  uint32_t  RESERVED7[3];
  I2S_PSEL_Type PSEL;                                
} NRF_I2S_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  UNUSED;                             
} NRF_FPU_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[321];
  volatile uint32_t  OUT;                                
  volatile uint32_t  OUTSET;                             
  volatile uint32_t  OUTCLR;                             
  volatile const  uint32_t  IN;                                 
  volatile uint32_t  DIR;                                
  volatile uint32_t  DIRSET;                             
  volatile uint32_t  DIRCLR;                             
  volatile uint32_t  LATCH;                             
 
  volatile uint32_t  DETECTMODE;                         
  volatile const  uint32_t  RESERVED1[118];
  volatile uint32_t  PIN_CNF[32];                        
} NRF_GPIO_Type;


 

  #pragma pop
#line 1935 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52.h"




 
 
 

#line 2008 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52.h"


 
 
 

#line 2079 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52.h"


   
   
   








#line 54 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"




























 
 



 

 
 

 
 

 






 






 






 
 

 






 






 






 
 

 



 
 

 





 
 

 



 
 

 



 
 

 



 
 

 




 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 






 
 

 
 

 





 
 

 






 






 






 
 

 






 






 






 
 

 





 
 

 





 
 

 





 





 





 
 

 



 
 

 



 
 

 



 
 

 




 
 

 
 

 






 






 






 






 
 

 






 






 






 






 
 

 





 
 

 





 





 
 

 





 
 

 





 






 
 

 






 
 

 





 





 






 
 

 



 
 

 






 
#line 1223 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"


 
 

 
 

 





 





 





 





 





 
 

 





 





 





 





 
 

 






 






 






 






 
 

 






 






 






 






 
 

 





 
 

 





 
 

 
#line 1382 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 
#line 1394 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 





 
 

 



 



 
 

 





 






 
 

 





 
 

 
#line 1450 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"


 
 

 
 

 






 






 
 

 






 






 
 

 




 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 







 
 

 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 
 

 



 
 

 





 
 

 
#line 1904 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 






 
 

 
#line 1925 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 
#line 1936 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 



 



 



 
 

 



 



 



 



 
 

 



 



 



 



 
 

 



 



 



 




 
 

 
 

 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 
 

 





 
#line 2284 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 



 







 
 

 
 

 





 





 





 
 

 






 






 






 
 

 






 






 






 
 

 





 
 

 





 
 

 





 
 

 





 
 

 





 
 

 
#line 2438 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 
#line 2454 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 






 
 

 





 
 

 





 
 

 






 
 

 



 
 

 



 
 

 



 
 

 





 



 
 

 





 



 
 

 





 



 
 

 





 



 
 

 





 




 
 

 
 

 





 





 





 





 





 
 

 






 






 






 






 
 

 






 






 






 






 
 

 





 
 

 





 
 

 
#line 2710 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 
#line 2733 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 





 
 

 






 
 

 






 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 






 
 

 
 

 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 



 



 



 
 

 





 





 





 
 

 



 
 

 





 





 
 

 



 
 

 



 
 

 
#line 4536 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 



 
 

 



 
 

 





 





 





 





 
 

 



 



 
 

 





 





 





 
 

 



 



 
 

 



 



 



 



 
 

 



 



 



 
 

 



 



 



 
 

 



 



 






 



 
#line 4701 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 



 



 



 





 




 
 

 
 

 





 
 

 






 
 

 



 
 

 



 
 

 





 
 

 



 
 

 





 
 

 





 





 
 

 



 
 

 




 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 
 

 






 
#line 6540 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 






 





 






 
 

 
 

 





 





 





 
 

 






 






 






 
 

 






 






 






 
 

 





 
 

 






 
 

 





 





 
 

 






 
 

 






 
 

 





 



 
 

 





 



 
 

 



 
 

 




 
 

 
 

 






 






 






 
 

 






 






 






 
 

 





 





 





 





 





 





 





 





 
 

 





 





 





 





 
 

 




 
 

 
#line 6883 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 





 
 

 



 
 

 



 
 

 





 





 





 





 
 

 





 





 





 





 
 

 





 
 

 





 





 





 





 
 

 




 




 




 




 
 

 




 




 




 





 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 



 
 

 



 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 




 
 

 
 

 





 





 





 





 





 
 

 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 
 

 





 
 

 





 
 

 



 
 

 
#line 8134 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 





 
#line 8151 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 




 
 

 



 
 

 




 
 

 




 
 

 



 
 

 





 




 
 

 
 

 





 





 





 





 





 





 





 
 

 






 






 






 






 






 
 

 






 






 






 






 






 
 

 





 
 

 





 
 

 
#line 8363 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 



 
 

 
#line 8386 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 



 
 

 



 
 

 





 



 
 

 





 



 
 

 





 



 
 

 





 
 

 



 
 

 



 
 

 




 
 

 
 

 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 
 

 





 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 



 
 

 
#line 8751 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 
#line 8762 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 





 





 



 



 



 
 

 





 





 



 



 



 
 

 



 
 

 



 
 

 



 



 



 



 
 

 



 



 



 



 
 

 



 
 

 





 





 





 





 





 





 





 





 
 

 





 
#line 8943 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 



 
 

 



 
 

 



 
 

 



 
 

 
#line 8987 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 



 



 



 



 



 



 



 





 





 





 





 





 





 





 





 
 

 






 





 
 

 






 
 

 
 

 





 
 

 






 
 

 






 
 

 





 
 

 




 
 

 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 





 





 





 





 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 



 
 

 



 
 

 




 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 
 

 





 
 

 
#line 9904 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 
#line 9921 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 





 





 
#line 9946 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 





 
#line 9964 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
#line 9972 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
#line 9980 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 



 



 
 

 
#line 10002 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 
#line 10018 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 





 



 
 

 



 
 

 



 
 

 




 
 

 
 

 






 
 

 






 
 

 





 
 

 




 
 

 




 
 

 




 
 

 



 
 

 



 
 

 
#line 10137 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 





 





 






 
 

 
 

 





 
 

 






 






 






 






 






 
 

 






 






 






 






 






 
 

 





 
 

 





 



 
 

 





 



 
 

 





 



 
 

 
#line 10309 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 



 
 

 



 
 

 



 
 

 





 
 

 



 
 

 



 
 

 



 
 

 





 
 

 





 





 





 
 

 




 
 

 
 

 





 
 

 






 






 






 
 

 






 






 






 
 

 
#line 10469 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 






 






 
 

 





 
 

 





 



 
 

 





 



 
 

 





 



 
 

 





 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 





 





 
 

 



 
 

 




 
 

 
 

 






 
 

 






 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 




 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 






 
 

 
#line 10964 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 



 
 

 




 
 

 
 

 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 





 





 





 
 

 





 
 

 




 
 

 




 
 

 



 
 

 



 
 

 






 
 

 




 
 

 
 

 





 





 





 





 





 
 

 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 
 

 





 





 
 

 





 
 

 





 



 
 

 





 



 
 

 






 
 

 



 
 

 



 
 

 



 
 

 





 
 

 



 
 

 



 
 

 



 
 

 





 
 

 




 
 

 
 

 





 





 
 

 





 





 





 





 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 





 





 





 
 

 



 
 

 





 
 

 





 



 
 

 





 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 





 
 

 




 
 

 
 

 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 





 





 





 





 
 

 





 
 

 




 
 

 




 
 

 




 
 

 




 
 

 



 
 

 



 
 

 
#line 11974 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 





 






 
 

 
 

 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 
 

 





 





 





 





 
 

 





 
 

 





 



 
 

 





 



 
 

 





 



 
 

 





 



 
 

 
#line 12349 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 






 
 

 
 

 



 
 

 



 
 

 



 
 

 





 



 
 

 





 
 

 






 
 

 
 

 






 
 

 






 
 

 





 
 

 





 





 





 





 





 





 





 





 
 

 



 
 

 





 





 





 





 





 





 





 





 
 

 





 





 
 

 





 
#line 55 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf51_to_nrf52.h"




























 
 



 




 


 
 
#line 55 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf51_to_nrf52.h"

#line 67 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf51_to_nrf52.h"


 
 








 
 




 
 





 
 





 










 











 
 


 





 




































































































































































































































































































































































































 

 
 



 
 




 
#line 542 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf51_to_nrf52.h"


 
 






 
 



 





 





 




 
 
#line 584 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf51_to_nrf52.h"

 
#line 618 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf51_to_nrf52.h"

 





 



































































































































































































































































































































 



#line 56 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_name_change.h"




























 
 



 




 

 
 
#line 62 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_name_change.h"

 
 


 
 



 



#line 57 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf.h"




#line 1 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\compiler_abstraction.h"




























 
 



 

























#line 141 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\compiler_abstraction.h"

 

#line 62 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf.h"





#line 33 "..\\..\\..\\main.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"










 








 




#line 26 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
 
 
 





 






 







 




  
 








#line 47 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


  



    typedef unsigned int size_t;    









 
 

 



    typedef struct __va_list __va_list;






   




 




typedef struct __fpos_t_struct {
    unsigned __int64 __pos;
    



 
    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
   


 


   

 

typedef struct __FILE FILE;
   






 

#line 136 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;

#line 166 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
    

    

    





     



   


 


   


 

   



 

   


 




   


 





    


 






extern __declspec(__nothrow) int remove(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int rename(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) FILE *tmpfile(void);
   




 
extern __declspec(__nothrow) char *tmpnam(char *  );
   











 

extern __declspec(__nothrow) int fclose(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) int fflush(FILE *  );
   







 
extern __declspec(__nothrow) FILE *fopen(const char * __restrict  ,
                           const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   








































 
extern __declspec(__nothrow) FILE *freopen(const char * __restrict  ,
                    const char * __restrict  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(2,3)));
   








 
extern __declspec(__nothrow) void setbuf(FILE * __restrict  ,
                    char * __restrict  ) __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) int setvbuf(FILE * __restrict  ,
                   char * __restrict  ,
                   int  , size_t  ) __attribute__((__nonnull__(1)));
   















 
#pragma __printf_args
extern __declspec(__nothrow) int fprintf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   


















 
#pragma __printf_args
extern __declspec(__nothrow) int _fprintf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   




 
#pragma __printf_args
extern __declspec(__nothrow) int _printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






 
#pragma __printf_args
extern __declspec(__nothrow) int _sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int __ARM_snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));


#pragma __printf_args
extern __declspec(__nothrow) int snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   















 

#pragma __printf_args
extern __declspec(__nothrow) int _snprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int fscanf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






























 
#pragma __scanf_args
extern __declspec(__nothrow) int _fscanf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   






 
#pragma __scanf_args
extern __declspec(__nothrow) int _scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int sscanf(const char * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   








 
#pragma __scanf_args
extern __declspec(__nothrow) int _sscanf(const char * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

 
extern __declspec(__nothrow) int vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int _vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int _vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int _vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int __ARM_vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int _vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int vfprintf(FILE * __restrict  ,
                    const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int vsprintf(char * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int __ARM_vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));

extern __declspec(__nothrow) int vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   







 

extern __declspec(__nothrow) int _vsprintf(char * __restrict  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vfprintf(FILE * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vsnprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int asprintf(char **  , const char * __restrict  , ...) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) int vasprintf(char **  , const char * __restrict  , __va_list  ) __attribute__((__nonnull__(2)));

#pragma __printf_args
extern __declspec(__nothrow) int __ARM_asprintf(char **  , const char * __restrict  , ...) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) int __ARM_vasprintf(char **  , const char * __restrict  , __va_list  ) __attribute__((__nonnull__(2)));
   








 

extern __declspec(__nothrow) int fgetc(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) char *fgets(char * __restrict  , int  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   










 
extern __declspec(__nothrow) int fputc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   







 
extern __declspec(__nothrow) int fputs(const char * __restrict  , FILE * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int getc(FILE *  ) __attribute__((__nonnull__(1)));
   







 




    extern __declspec(__nothrow) int (getchar)(void);

   





 
extern __declspec(__nothrow) char *gets(char *  ) __attribute__((__nonnull__(1)));
   









 
extern __declspec(__nothrow) int putc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   





 




    extern __declspec(__nothrow) int (putchar)(int  );

   



 
extern __declspec(__nothrow) int puts(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int ungetc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   






















 

extern __declspec(__nothrow) size_t fread(void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   











 

extern __declspec(__nothrow) size_t __fread_bytes_avail(void * __restrict  ,
                    size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   











 

extern __declspec(__nothrow) size_t fwrite(const void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   







 

extern __declspec(__nothrow) int fgetpos(FILE * __restrict  , fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) int fseek(FILE *  , long int  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) int fsetpos(FILE * __restrict  , const fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   










 
extern __declspec(__nothrow) long int ftell(FILE *  ) __attribute__((__nonnull__(1)));
   











 
extern __declspec(__nothrow) void rewind(FILE *  ) __attribute__((__nonnull__(1)));
   





 

extern __declspec(__nothrow) void clearerr(FILE *  ) __attribute__((__nonnull__(1)));
   




 

extern __declspec(__nothrow) int feof(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) int ferror(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) void perror(const char *  );
   









 

extern __declspec(__nothrow) int _fisatty(FILE *   ) __attribute__((__nonnull__(1)));
    
 

extern __declspec(__nothrow) void __use_no_semihosting_swi(void);
extern __declspec(__nothrow) void __use_no_semihosting(void);
    





 











#line 1021 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"



 

#line 27 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"
 






 





#line 25 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"



#line 28 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"
#line 29 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"










 




























 




#line 46 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_error.h"


































  
 




 

 








 




 

#line 79 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_error.h"








 
#line 47 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"








 


 




 



 





 


 





 
#line 91 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"
 





 



 











 
typedef uint32_t ret_code_t;
 
 








#line 30 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"
#line 31 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error_weak.h"










 















 



















 
void app_error_fault_handler(uint32_t id, uint32_t pc, uint32_t info);


 






#line 32 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"











 


 


 
typedef struct
{
    uint16_t        line_num;     
    uint8_t const * p_file_name;  
    uint32_t        err_code;     
} error_info_t;


 
typedef struct
{
    uint16_t        line_num;     
    uint8_t const * p_file_name;  
} assert_info_t;






 
void app_error_handler(uint32_t error_code, uint32_t line_num, const uint8_t * p_file_name);




 
void app_error_handler_bare(ret_code_t error_code);








 
void app_error_save_and_stop(uint32_t id, uint32_t pc, uint32_t info);











 
static __inline void app_error_log(uint32_t id, uint32_t pc, uint32_t info)
{
    switch (id)
    {
        case 0x00004000 + 2:
            
            if (((assert_info_t *)(info))->p_file_name)
            {
               
                
            }
            
            break;

        case 0x00004000 + 1:
            
            if (((error_info_t *)(info))->p_file_name)
            {
                
                
            }
            
            break;
    }
}








 

static __inline void app_error_print(uint32_t id, uint32_t pc, uint32_t info)
{
    unsigned int tmp = id;
    printf("app_error_print():\r\n");
    printf("Fault identifier:  0x%X\r\n", tmp);
    printf("Program counter:   0x%X\r\n", tmp = pc);
    printf("Fault information: 0x%X\r\n", tmp = info);

    switch (id)
    {
        case 0x00004000 + 2:
            printf("Line Number: %u\r\n", tmp = ((assert_info_t *)(info))->line_num);
            printf("File Name:   %s\r\n",       ((assert_info_t *)(info))->p_file_name);
            break;

        case 0x00004000 + 1:
            printf("Line Number: %u\r\n",   tmp = ((error_info_t *)(info))->line_num);
            printf("File Name:   %s\r\n",         ((error_info_t *)(info))->p_file_name);
            printf("Error Code:  0x%X\r\n", tmp = ((error_info_t *)(info))->err_code);
            break;
    }
}






 
#line 177 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"



 
#line 190 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"




 
#line 204 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"








 
#line 34 "..\\..\\..\\main.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble.h"


































 









 




#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_ranges.h"


































 



















 


















































































 
#line 51 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_types.h"


































 








 




#line 50 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_types.h"






 


 


 



 
 
#line 79 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_types.h"
 


 
#line 89 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_types.h"
 



 



 




 
#line 152 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_types.h"
 

 




 




 




 



 



 


 

 
typedef struct
{ 
  uint8_t uuid128[16];  
} ble_uuid128_t;

 
typedef struct
{
  uint16_t    uuid;  
  uint8_t     type;  
} ble_uuid_t;

 









 
#line 52 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gap.h"


































 





 




#line 47 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gap.h"
#line 48 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gap.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_svc.h"


































 
 



#line 41 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_svc.h"




    




#line 82 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_svc.h"



#line 49 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gap.h"






 


 
enum BLE_GAP_SVCS
{
  SD_BLE_GAP_ADDR_SET = 0x6C,        
  SD_BLE_GAP_ADDR_GET,                           
  SD_BLE_GAP_WHITELIST_SET,                      
  SD_BLE_GAP_DEVICE_IDENTITIES_SET,              
  SD_BLE_GAP_PRIVACY_SET,                        
  SD_BLE_GAP_PRIVACY_GET,                        
  SD_BLE_GAP_ADV_DATA_SET,                       
  SD_BLE_GAP_ADV_START,                          
  SD_BLE_GAP_ADV_STOP,                           
  SD_BLE_GAP_CONN_PARAM_UPDATE,                  
  SD_BLE_GAP_DISCONNECT,                         
  SD_BLE_GAP_TX_POWER_SET,                       
  SD_BLE_GAP_APPEARANCE_SET,                     
  SD_BLE_GAP_APPEARANCE_GET,                     
  SD_BLE_GAP_PPCP_SET,                           
  SD_BLE_GAP_PPCP_GET,                           
  SD_BLE_GAP_DEVICE_NAME_SET,                    
  SD_BLE_GAP_DEVICE_NAME_GET,                    
  SD_BLE_GAP_AUTHENTICATE,                       
  SD_BLE_GAP_SEC_PARAMS_REPLY,                   
  SD_BLE_GAP_AUTH_KEY_REPLY,                     
  SD_BLE_GAP_LESC_DHKEY_REPLY,                   
  SD_BLE_GAP_KEYPRESS_NOTIFY,                    
  SD_BLE_GAP_LESC_OOB_DATA_GET,                  
  SD_BLE_GAP_LESC_OOB_DATA_SET,                  
  SD_BLE_GAP_ENCRYPT,                            
  SD_BLE_GAP_SEC_INFO_REPLY,                     
  SD_BLE_GAP_CONN_SEC_GET,                       
  SD_BLE_GAP_RSSI_START,                         
  SD_BLE_GAP_RSSI_STOP,                          
  SD_BLE_GAP_SCAN_START,                         
  SD_BLE_GAP_SCAN_STOP,                          
  SD_BLE_GAP_CONNECT,                            
  SD_BLE_GAP_CONNECT_CANCEL,                     
  SD_BLE_GAP_RSSI_GET,                           
};



 
enum BLE_GAP_EVTS
{
  BLE_GAP_EVT_CONNECTED  = 0x10,     
  BLE_GAP_EVT_DISCONNECTED,                      
  BLE_GAP_EVT_CONN_PARAM_UPDATE,                 
  BLE_GAP_EVT_SEC_PARAMS_REQUEST,                
  BLE_GAP_EVT_SEC_INFO_REQUEST,                  
  BLE_GAP_EVT_PASSKEY_DISPLAY,                   
  BLE_GAP_EVT_KEY_PRESSED,                       
  BLE_GAP_EVT_AUTH_KEY_REQUEST,                  
  BLE_GAP_EVT_LESC_DHKEY_REQUEST,                
  BLE_GAP_EVT_AUTH_STATUS,                       
  BLE_GAP_EVT_CONN_SEC_UPDATE,                   
  BLE_GAP_EVT_TIMEOUT,                           
  BLE_GAP_EVT_RSSI_CHANGED,                      
  BLE_GAP_EVT_ADV_REPORT,                        
  BLE_GAP_EVT_SEC_REQUEST,                       
  BLE_GAP_EVT_CONN_PARAM_UPDATE_REQUEST,         
  BLE_GAP_EVT_SCAN_REQ_REPORT,                   
};



 
enum BLE_GAP_OPTS
{
  BLE_GAP_OPT_CH_MAP  = 0x20,        
  BLE_GAP_OPT_LOCAL_CONN_LATENCY,                
  BLE_GAP_OPT_PASSKEY,                           
  BLE_GAP_OPT_SCAN_REQ_REPORT,                   
  BLE_GAP_OPT_COMPAT_MODE,                       
  BLE_GAP_OPT_AUTH_PAYLOAD_TIMEOUT,              
  BLE_GAP_OPT_EXT_LEN,                           
};

 


 


 
#line 149 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gap.h"
 




 



 



 





 



 




 


 

 



 




 


 




 
#line 232 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gap.h"
 



 
#line 244 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gap.h"
 



 



  



 


  



 


  



 


  


 




 




 



 




 



 


 



 



 



 





 



 



 



 





 



 
#line 364 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gap.h"
 



 


 



 
#line 386 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gap.h"
 


 





 






 
 

 

 

 

 

 

 

 


 



 



 



 



 



 



 




 

 
 



 

 
typedef struct
{
  uint8_t addr_id_peer : 1;       
 
  uint8_t addr_type    : 7;        
  uint8_t addr[(6)];  
} ble_gap_addr_t;












 
typedef struct
{
  uint16_t min_conn_interval;          
  uint16_t max_conn_interval;          
  uint16_t slave_latency;              
  uint16_t conn_sup_timeout;           
} ble_gap_conn_params_t;











 
typedef struct
{
  uint8_t sm : 4;                      
  uint8_t lv : 4;                      

} ble_gap_conn_sec_mode_t;


 
typedef struct
{
  ble_gap_conn_sec_mode_t sec_mode;            
  uint8_t                 encr_key_size;       
} ble_gap_conn_sec_t;





 
typedef struct
{
  ble_gap_conn_sec_mode_t  write_perm;    
  uint8_t                  vloc:2;        
  uint8_t                 *p_value;       
  uint16_t                 current_len;   
  uint16_t                 max_len;       
} ble_gap_device_name_t;




 
typedef struct
{
  uint8_t                      periph_conn_count;   
  uint8_t                      central_conn_count;  
  uint8_t                      central_sec_count;   
  ble_gap_device_name_t const *p_device_name;       
} ble_gap_enable_params_t;


 
typedef struct
{
  uint8_t irk[16];    
} ble_gap_irk_t;


 
typedef struct
{
  uint8_t ch_37_off : 1;   
  uint8_t ch_38_off : 1;   
  uint8_t ch_39_off : 1;   
} ble_gap_adv_ch_mask_t;


 
typedef struct
{
  uint8_t               type;                  
  ble_gap_addr_t const *p_peer_addr;          



 
  uint8_t               fp;                    
  uint16_t              interval;             

 
  uint16_t              timeout;               
  ble_gap_adv_ch_mask_t channel_mask;          
} ble_gap_adv_params_t;


 
typedef struct
{
  uint8_t  active         : 1;   
  uint8_t  use_whitelist  : 1;   
  uint8_t  adv_dir_report : 1;  

 
  uint16_t interval;             
  uint16_t window;               
  uint16_t timeout;              
} ble_gap_scan_params_t;















 
typedef struct
{
  uint8_t        privacy_mode;          
  uint8_t        private_addr_type;     
  uint16_t       private_addr_cycle_s;  
  ble_gap_irk_t *p_device_irk;         

 
} ble_gap_privacy_params_t;


 
typedef struct
{
  uint8_t enc     : 1;                         
  uint8_t id      : 1;                         
  uint8_t sign    : 1;                         
  uint8_t link    : 1;                         
} ble_gap_sec_kdist_t;


 
typedef struct
{
  uint8_t               bond      : 1;              
  uint8_t               mitm      : 1;              
  uint8_t               lesc      : 1;              
  uint8_t               keypress  : 1;              
  uint8_t               io_caps   : 3;              
  uint8_t               oob       : 1;              
  uint8_t               min_key_size;               
  uint8_t               max_key_size;               
  ble_gap_sec_kdist_t   kdist_own;                  
  ble_gap_sec_kdist_t   kdist_peer;                 
} ble_gap_sec_params_t;


 
typedef struct
{
  uint8_t   ltk[16];    
  uint8_t   lesc : 1;                    
  uint8_t   auth : 1;                    
  uint8_t   ltk_len : 6;                 
} ble_gap_enc_info_t;


 
typedef struct
{
  uint16_t  ediv;                        
  uint8_t   rand[8];  
} ble_gap_master_id_t;


 
typedef struct
{
  uint8_t   csrk[16];         
} ble_gap_sign_info_t;


 
typedef struct
{
  uint8_t   pk[64];         
} ble_gap_lesc_p256_pk_t;


 
typedef struct
{
  uint8_t   key[32];         
} ble_gap_lesc_dhkey_t;


 
typedef struct
{
  ble_gap_addr_t  addr;                           
  uint8_t         r[16];         
  uint8_t         c[16];         
} ble_gap_lesc_oob_data_t;


 
typedef struct
{
  ble_gap_addr_t        peer_addr;              
 
  uint8_t               role;                    
  ble_gap_conn_params_t conn_params;             
} ble_gap_evt_connected_t;


 
typedef struct
{
  uint8_t reason;                                
} ble_gap_evt_disconnected_t;


 
typedef struct
{
  ble_gap_conn_params_t conn_params;             
} ble_gap_evt_conn_param_update_t;


 
typedef struct
{
  ble_gap_sec_params_t peer_params;              
} ble_gap_evt_sec_params_request_t;


 
typedef struct
{
  ble_gap_addr_t      peer_addr;                      
  ble_gap_master_id_t master_id;                      
  uint8_t             enc_info  : 1;                  
  uint8_t             id_info   : 1;                  
  uint8_t             sign_info : 1;                  
} ble_gap_evt_sec_info_request_t;


 
typedef struct
{
  uint8_t passkey[6];          
  uint8_t match_request : 1;                    

 
} ble_gap_evt_passkey_display_t;

 
typedef struct
{
  uint8_t kp_not;          
} ble_gap_evt_key_pressed_t;


 
typedef struct
{
  uint8_t key_type;                              
} ble_gap_evt_auth_key_request_t;

 
typedef struct
{
  ble_gap_lesc_p256_pk_t *p_pk_peer;  
 
  uint8_t oobd_req       :1;           
} ble_gap_evt_lesc_dhkey_request_t;




 
typedef struct
{
  uint8_t lv1 : 1;                               
  uint8_t lv2 : 1;                               
  uint8_t lv3 : 1;                               
  uint8_t lv4 : 1;                               
} ble_gap_sec_levels_t;


 
typedef struct
{
  ble_gap_enc_info_t    enc_info;              
  ble_gap_master_id_t   master_id;             
} ble_gap_enc_key_t;


 
typedef struct
{
  ble_gap_irk_t         id_info;               
  ble_gap_addr_t        id_addr_info;          
} ble_gap_id_key_t;


 
typedef struct
{
  ble_gap_enc_key_t      *p_enc_key;            
  ble_gap_id_key_t       *p_id_key;             
  ble_gap_sign_info_t    *p_sign_key;           
  ble_gap_lesc_p256_pk_t *p_pk;                
 
} ble_gap_sec_keys_t;


 
typedef struct
{
  ble_gap_sec_keys_t            keys_own;      
  ble_gap_sec_keys_t            keys_peer;     
} ble_gap_sec_keyset_t;


 
typedef struct
{
  uint8_t               auth_status;             
  uint8_t               error_src : 2;           
  uint8_t               bonded : 1;              
  ble_gap_sec_levels_t  sm1_levels;              
  ble_gap_sec_levels_t  sm2_levels;              
  ble_gap_sec_kdist_t   kdist_own;               
  ble_gap_sec_kdist_t   kdist_peer;              
} ble_gap_evt_auth_status_t;


 
typedef struct
{
  ble_gap_conn_sec_t conn_sec;                   
} ble_gap_evt_conn_sec_update_t;


 
typedef struct
{
  uint8_t src;                                   
} ble_gap_evt_timeout_t;


 
typedef struct
{
  int8_t  rssi;                                
} ble_gap_evt_rssi_changed_t;


 
typedef struct
{
  ble_gap_addr_t peer_addr;                     
 
  ble_gap_addr_t direct_addr;                   
 
  int8_t         rssi;                           
  uint8_t        scan_rsp : 1;                   
  uint8_t        type     : 2;                   
  uint8_t        dlen     : 5;                   
  uint8_t        data[(31)];     
} ble_gap_evt_adv_report_t;


 
typedef struct
{
  uint8_t    bond       : 1;                        
  uint8_t    mitm       : 1;                        
  uint8_t    lesc       : 1;                        
  uint8_t    keypress   : 1;                        
} ble_gap_evt_sec_request_t;


 
typedef struct
{
  ble_gap_conn_params_t conn_params;             
} ble_gap_evt_conn_param_update_request_t;


 
typedef struct
{
  int8_t                  rssi;               
  ble_gap_addr_t          peer_addr;         
 
} ble_gap_evt_scan_req_report_t;


 
typedef struct
{
  uint16_t conn_handle;                                      
  union                                                      
  {
    ble_gap_evt_connected_t                   connected;                     
    ble_gap_evt_disconnected_t                disconnected;                  
    ble_gap_evt_conn_param_update_t           conn_param_update;             
    ble_gap_evt_sec_params_request_t          sec_params_request;            
    ble_gap_evt_sec_info_request_t            sec_info_request;              
    ble_gap_evt_passkey_display_t             passkey_display;               
    ble_gap_evt_key_pressed_t                 key_pressed;                   
    ble_gap_evt_auth_key_request_t            auth_key_request;              
    ble_gap_evt_lesc_dhkey_request_t          lesc_dhkey_request;            
    ble_gap_evt_auth_status_t                 auth_status;                   
    ble_gap_evt_conn_sec_update_t             conn_sec_update;               
    ble_gap_evt_timeout_t                     timeout;                       
    ble_gap_evt_rssi_changed_t                rssi_changed;                  
    ble_gap_evt_adv_report_t                  adv_report;                    
    ble_gap_evt_sec_request_t                 sec_request;                   
    ble_gap_evt_conn_param_update_request_t   conn_param_update_request;     
    ble_gap_evt_scan_req_report_t             scan_req_report;               
  } params;                                                                  
} ble_gap_evt_t;






















 
typedef struct
{
  uint16_t conn_handle;                    
  uint8_t ch_map[5];                       
} ble_gap_opt_ch_map_t;























 
typedef struct
{
  uint16_t   conn_handle;                        
  uint16_t   requested_latency;                  
  uint16_t * p_actual_latency;                   
} ble_gap_opt_local_conn_latency_t;












 
typedef struct
{
  uint8_t * p_passkey;                           
} ble_gap_opt_passkey_t;














 
typedef struct
{
   uint8_t enable : 1;                            
} ble_gap_opt_scan_req_report_t;












 
typedef struct
{
   uint8_t mode_1_enable : 1;                            
} ble_gap_opt_compat_mode_t;














 
typedef struct
{
  uint8_t  rxtx_max_pdu_payload_size;       
} ble_gap_opt_ext_len_t;




















 
typedef struct
{
  uint16_t   conn_handle;                        
  uint16_t   auth_payload_timeout;               
} ble_gap_opt_auth_payload_timeout_t;


 
typedef union
{
  ble_gap_opt_ch_map_t                  ch_map;                     
  ble_gap_opt_local_conn_latency_t      local_conn_latency;         
  ble_gap_opt_passkey_t                 passkey;                    
  ble_gap_opt_scan_req_report_t         scan_req_report;            
  ble_gap_opt_compat_mode_t             compat_mode;                
  ble_gap_opt_ext_len_t                 ext_len;                    
  ble_gap_opt_auth_payload_timeout_t    auth_payload_timeout;       
} ble_gap_opt_t;
 



 


























 
uint32_t __svc(SD_BLE_GAP_ADDR_SET) sd_ble_gap_addr_set(ble_gap_addr_t const *p_addr);











 
uint32_t __svc(SD_BLE_GAP_ADDR_GET) sd_ble_gap_addr_get(ble_gap_addr_t *p_addr);
























 
uint32_t __svc(SD_BLE_GAP_WHITELIST_SET) sd_ble_gap_whitelist_set(ble_gap_addr_t const * const * pp_wl_addrs, uint8_t len);





























 
uint32_t __svc(SD_BLE_GAP_DEVICE_IDENTITIES_SET) sd_ble_gap_device_identities_set(ble_gap_id_key_t const * const * pp_id_keys, ble_gap_irk_t const * const * pp_local_irks, uint8_t len);





















 
uint32_t __svc(SD_BLE_GAP_PRIVACY_SET) sd_ble_gap_privacy_set(ble_gap_privacy_params_t const *p_privacy_params);











 
uint32_t __svc(SD_BLE_GAP_PRIVACY_GET) sd_ble_gap_privacy_get(ble_gap_privacy_params_t *p_privacy_params);































 
uint32_t __svc(SD_BLE_GAP_ADV_DATA_SET) sd_ble_gap_adv_data_set(uint8_t const *p_data, uint8_t dlen, uint8_t const *p_sr_data, uint8_t srdlen);




































 
uint32_t __svc(SD_BLE_GAP_ADV_START) sd_ble_gap_adv_start(ble_gap_adv_params_t const *p_adv_params);











 
uint32_t __svc(SD_BLE_GAP_ADV_STOP) sd_ble_gap_adv_stop(void);



































 
uint32_t __svc(SD_BLE_GAP_CONN_PARAM_UPDATE) sd_ble_gap_conn_param_update(uint16_t conn_handle, ble_gap_conn_params_t const *p_conn_params);






















 
uint32_t __svc(SD_BLE_GAP_DISCONNECT) sd_ble_gap_disconnect(uint16_t conn_handle, uint8_t hci_status_code);












 
uint32_t __svc(SD_BLE_GAP_TX_POWER_SET) sd_ble_gap_tx_power_set(int8_t tx_power);








 
uint32_t __svc(SD_BLE_GAP_APPEARANCE_SET) sd_ble_gap_appearance_set(uint16_t appearance);








 
uint32_t __svc(SD_BLE_GAP_APPEARANCE_GET) sd_ble_gap_appearance_get(uint16_t *p_appearance);









 
uint32_t __svc(SD_BLE_GAP_PPCP_SET) sd_ble_gap_ppcp_set(ble_gap_conn_params_t const *p_conn_params);








 
uint32_t __svc(SD_BLE_GAP_PPCP_GET) sd_ble_gap_ppcp_get(ble_gap_conn_params_t *p_conn_params);















 
uint32_t __svc(SD_BLE_GAP_DEVICE_NAME_SET) sd_ble_gap_device_name_set(ble_gap_conn_sec_mode_t const *p_write_perm, uint8_t const *p_dev_name, uint16_t len);















 
uint32_t __svc(SD_BLE_GAP_DEVICE_NAME_GET) sd_ble_gap_device_name_get(uint8_t *p_dev_name, uint16_t *p_len);

















































 
uint32_t __svc(SD_BLE_GAP_AUTHENTICATE) sd_ble_gap_authenticate(uint16_t conn_handle, ble_gap_sec_params_t const *p_sec_params);
























































 
uint32_t __svc(SD_BLE_GAP_SEC_PARAMS_REPLY) sd_ble_gap_sec_params_reply(uint16_t conn_handle, uint8_t sec_status, ble_gap_sec_params_t const *p_sec_params, ble_gap_sec_keyset_t const *p_sec_keyset);
































 
uint32_t __svc(SD_BLE_GAP_AUTH_KEY_REPLY) sd_ble_gap_auth_key_reply(uint16_t conn_handle, uint8_t key_type, uint8_t const *p_key);































 
uint32_t __svc(SD_BLE_GAP_LESC_DHKEY_REPLY) sd_ble_gap_lesc_dhkey_reply(uint16_t conn_handle, ble_gap_lesc_dhkey_t const *p_dhkey);


















 
uint32_t __svc(SD_BLE_GAP_KEYPRESS_NOTIFY) sd_ble_gap_keypress_notify(uint16_t conn_handle, uint8_t kp_not);


















 
uint32_t __svc(SD_BLE_GAP_LESC_OOB_DATA_GET) sd_ble_gap_lesc_oob_data_get(uint16_t conn_handle, ble_gap_lesc_p256_pk_t const *p_pk_own, ble_gap_lesc_oob_data_t *p_oobd_own);
























 
uint32_t __svc(SD_BLE_GAP_LESC_OOB_DATA_SET) sd_ble_gap_lesc_oob_data_set(uint16_t conn_handle, ble_gap_lesc_oob_data_t const *p_oobd_own, ble_gap_lesc_oob_data_t const *p_oobd_peer);


























 
uint32_t __svc(SD_BLE_GAP_ENCRYPT) sd_ble_gap_encrypt(uint16_t conn_handle, ble_gap_master_id_t const *p_master_id, ble_gap_enc_info_t const *p_enc_info);





















 
uint32_t __svc(SD_BLE_GAP_SEC_INFO_REPLY) sd_ble_gap_sec_info_reply(uint16_t conn_handle, ble_gap_enc_info_t const *p_enc_info, ble_gap_irk_t const *p_id_info, ble_gap_sign_info_t const *p_sign_info);










 
uint32_t __svc(SD_BLE_GAP_CONN_SEC_GET) sd_ble_gap_conn_sec_get(uint16_t conn_handle, ble_gap_conn_sec_t *p_conn_sec);
























 
uint32_t __svc(SD_BLE_GAP_RSSI_START) sd_ble_gap_rssi_start(uint16_t conn_handle, uint8_t threshold_dbm, uint8_t skip_count);

















 
uint32_t __svc(SD_BLE_GAP_RSSI_STOP) sd_ble_gap_rssi_stop(uint16_t conn_handle);



















 
uint32_t __svc(SD_BLE_GAP_RSSI_GET) sd_ble_gap_rssi_get(uint16_t conn_handle, int8_t *p_rssi);
























 
uint32_t __svc(SD_BLE_GAP_SCAN_START) sd_ble_gap_scan_start(ble_gap_scan_params_t const *p_scan_params);











 
uint32_t __svc(SD_BLE_GAP_SCAN_STOP) sd_ble_gap_scan_stop(void);


































 
uint32_t __svc(SD_BLE_GAP_CONNECT) sd_ble_gap_connect(ble_gap_addr_t const *p_peer_addr, ble_gap_scan_params_t const *p_scan_params, ble_gap_conn_params_t const *p_conn_params);










 
uint32_t __svc(SD_BLE_GAP_CONNECT_CANCEL) sd_ble_gap_connect_cancel(void);

 








 
#line 53 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_l2cap.h"


































 





 




#line 47 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_l2cap.h"
#line 48 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_l2cap.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_err.h"


































 















 



#line 56 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_err.h"






 





 





 




 










 
#line 49 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_l2cap.h"
#line 50 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_l2cap.h"






 

 
enum BLE_L2CAP_SVCS
{
  SD_BLE_L2CAP_CID_REGISTER = 0xB0,   
  SD_BLE_L2CAP_CID_UNREGISTER,                      
  SD_BLE_L2CAP_TX                                   
};

 
enum BLE_L2CAP_EVTS
{
  BLE_L2CAP_EVT_RX  = 0x70           
};

 


 


 

 

 


 


 


 


 


 

 
typedef struct
{
  uint16_t   len;                                  
  uint16_t   cid;                                  
} ble_l2cap_header_t;


 
typedef struct
{
  ble_l2cap_header_t header;                       
  uint8_t    data[1];                             
 
} ble_l2cap_evt_rx_t;


 
typedef struct
{
  uint16_t conn_handle;                            
  union
  {
    ble_l2cap_evt_rx_t rx;                         
  } params;                                        
} ble_l2cap_evt_t;

 


 















 
uint32_t __svc(SD_BLE_L2CAP_CID_REGISTER) sd_ble_l2cap_cid_register(uint16_t cid);














 
uint32_t __svc(SD_BLE_L2CAP_CID_UNREGISTER) sd_ble_l2cap_cid_unregister(uint16_t cid);



























 
uint32_t __svc(SD_BLE_L2CAP_TX) sd_ble_l2cap_tx(uint16_t conn_handle, ble_l2cap_header_t const *p_header, uint8_t const *p_data);

 








 
#line 54 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatt.h"


































 





 




#line 47 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatt.h"
#line 48 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatt.h"






 

 


 


 


 



 

 


 
#line 81 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatt.h"
 


 


 


 



 


 
#line 129 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatt.h"
 




 
#line 163 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatt.h"
 



 


 

 


 



 
typedef struct
{
  uint16_t  att_mtu;          






 
} ble_gatt_enable_params_t;

 
typedef struct
{
   
  uint8_t broadcast       :1;  
  uint8_t read            :1;  
  uint8_t write_wo_resp   :1;  
  uint8_t write           :1;  
  uint8_t notify          :1;  
  uint8_t indicate        :1;  
  uint8_t auth_signed_wr  :1;  
} ble_gatt_char_props_t;

 
typedef struct
{
   
  uint8_t reliable_wr     :1;  
  uint8_t wr_aux          :1;  
} ble_gatt_char_ext_props_t;

 






 
#line 55 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gattc.h"


































 





 




#line 47 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gattc.h"
#line 48 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gattc.h"
#line 49 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gattc.h"
#line 50 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gattc.h"
#line 51 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gattc.h"






 

 
enum BLE_GATTC_SVCS
{
  SD_BLE_GATTC_PRIMARY_SERVICES_DISCOVER = 0x94,  
  SD_BLE_GATTC_RELATIONSHIPS_DISCOVER,                          
  SD_BLE_GATTC_CHARACTERISTICS_DISCOVER,                        
  SD_BLE_GATTC_DESCRIPTORS_DISCOVER,                            
  SD_BLE_GATTC_ATTR_INFO_DISCOVER,                              
  SD_BLE_GATTC_CHAR_VALUE_BY_UUID_READ,                         
  SD_BLE_GATTC_READ,                                            
  SD_BLE_GATTC_CHAR_VALUES_READ,                                
  SD_BLE_GATTC_WRITE,                                           
  SD_BLE_GATTC_HV_CONFIRM,                                      
  SD_BLE_GATTC_EXCHANGE_MTU_REQUEST,                            
};



 
enum BLE_GATTC_EVTS
{
  BLE_GATTC_EVT_PRIM_SRVC_DISC_RSP = 0x30,   
  BLE_GATTC_EVT_REL_DISC_RSP,                              
  BLE_GATTC_EVT_CHAR_DISC_RSP,                             
  BLE_GATTC_EVT_DESC_DISC_RSP,                             
  BLE_GATTC_EVT_ATTR_INFO_DISC_RSP,                        
  BLE_GATTC_EVT_CHAR_VAL_BY_UUID_READ_RSP,                 
  BLE_GATTC_EVT_READ_RSP,                                  
  BLE_GATTC_EVT_CHAR_VALS_READ_RSP,                        
  BLE_GATTC_EVT_WRITE_RSP,                                 
  BLE_GATTC_EVT_HVX,                                       
  BLE_GATTC_EVT_EXCHANGE_MTU_RSP,                          
  BLE_GATTC_EVT_TIMEOUT                                    
};

 


 


 

 


 


 

 


 

 
typedef struct
{
  uint16_t          start_handle;  
  uint16_t          end_handle;    
} ble_gattc_handle_range_t;


 
typedef struct
{
  ble_uuid_t               uuid;           
  ble_gattc_handle_range_t handle_range;   
} ble_gattc_service_t;


 
typedef struct
{
  uint16_t            handle;            
  ble_gattc_service_t included_srvc;     
} ble_gattc_include_t;


 
typedef struct
{
  ble_uuid_t              uuid;                  
  ble_gatt_char_props_t   char_props;            
  uint8_t                 char_ext_props : 1;    
  uint16_t                handle_decl;           
  uint16_t                handle_value;          
} ble_gattc_char_t;


 
typedef struct
{
  uint16_t          handle;          
  ble_uuid_t        uuid;            
} ble_gattc_desc_t;


 
typedef struct
{
  uint8_t        write_op;              
  uint8_t        flags;                 
  uint16_t       handle;                
  uint16_t       offset;                
  uint16_t       len;                   
  uint8_t const *p_value;               
} ble_gattc_write_params_t;

 
typedef struct
{
  uint16_t       handle;                
  ble_uuid_t     uuid;                  
} ble_gattc_attr_info16_t;

 
typedef struct
{
  uint16_t       handle;                
  ble_uuid128_t  uuid;                  
} ble_gattc_attr_info128_t;

 
typedef struct
{
  uint16_t             count;            
  ble_gattc_service_t services[1];      
 
} ble_gattc_evt_prim_srvc_disc_rsp_t;

 
typedef struct
{
  uint16_t             count;            
  ble_gattc_include_t includes[1];      
 
} ble_gattc_evt_rel_disc_rsp_t;

 
typedef struct
{
  uint16_t            count;           
  ble_gattc_char_t    chars[1];       
 
} ble_gattc_evt_char_disc_rsp_t;

 
typedef struct
{
  uint16_t            count;           
  ble_gattc_desc_t    descs[1];       
 
} ble_gattc_evt_desc_disc_rsp_t;

 
typedef struct
{
  uint16_t                     count;             
  uint8_t                      format;            
  union {
    ble_gattc_attr_info16_t  attr_info16[1];     

 
    ble_gattc_attr_info128_t attr_info128[1];    

 
  } info;                                         
} ble_gattc_evt_attr_info_disc_rsp_t;

 
typedef struct
{
  uint16_t            handle;           
  uint8_t            *p_value;          
} ble_gattc_handle_value_t;

 
typedef struct
{
  uint16_t                  count;             
  uint16_t                  value_len;         
  uint8_t                   handle_value[1];  

 
} ble_gattc_evt_char_val_by_uuid_read_rsp_t;

 
typedef struct
{
  uint16_t            handle;          
  uint16_t            offset;          
  uint16_t            len;             
  uint8_t             data[1];        
 
} ble_gattc_evt_read_rsp_t;

 
typedef struct
{
  uint16_t            len;             
  uint8_t             values[1];      
 
} ble_gattc_evt_char_vals_read_rsp_t;

 
typedef struct
{
  uint16_t            handle;            
  uint8_t             write_op;          
  uint16_t            offset;            
  uint16_t            len;               
  uint8_t             data[1];          
 
} ble_gattc_evt_write_rsp_t;

 
typedef struct
{
  uint16_t            handle;          
  uint8_t             type;            
  uint16_t            len;             
  uint8_t             data[1];        
 
} ble_gattc_evt_hvx_t;

 
typedef struct
{
  uint16_t          server_rx_mtu;             
} ble_gattc_evt_exchange_mtu_rsp_t;

 
typedef struct
{
  uint8_t          src;                        
} ble_gattc_evt_timeout_t;

 
typedef struct
{
  uint16_t            conn_handle;                 
  uint16_t            gatt_status;                 
  uint16_t            error_handle;                
  union
  {
    ble_gattc_evt_prim_srvc_disc_rsp_t          prim_srvc_disc_rsp;          
    ble_gattc_evt_rel_disc_rsp_t                rel_disc_rsp;                
    ble_gattc_evt_char_disc_rsp_t               char_disc_rsp;               
    ble_gattc_evt_desc_disc_rsp_t               desc_disc_rsp;               
    ble_gattc_evt_char_val_by_uuid_read_rsp_t   char_val_by_uuid_read_rsp;   
    ble_gattc_evt_read_rsp_t                    read_rsp;                    
    ble_gattc_evt_char_vals_read_rsp_t          char_vals_read_rsp;          
    ble_gattc_evt_write_rsp_t                   write_rsp;                   
    ble_gattc_evt_hvx_t                         hvx;                         
    ble_gattc_evt_exchange_mtu_rsp_t            exchange_mtu_rsp;            
    ble_gattc_evt_timeout_t                     timeout;                     
    ble_gattc_evt_attr_info_disc_rsp_t          attr_info_disc_rsp;          
  } params;                                                                  
} ble_gattc_evt_t;
 


 


























 
uint32_t __svc(SD_BLE_GATTC_PRIMARY_SERVICES_DISCOVER) sd_ble_gattc_primary_services_discover(uint16_t conn_handle, uint16_t start_handle, ble_uuid_t const *p_srvc_uuid);
























 
uint32_t __svc(SD_BLE_GATTC_RELATIONSHIPS_DISCOVER) sd_ble_gattc_relationships_discover(uint16_t conn_handle, ble_gattc_handle_range_t const *p_handle_range);


























 
uint32_t __svc(SD_BLE_GATTC_CHARACTERISTICS_DISCOVER) sd_ble_gattc_characteristics_discover(uint16_t conn_handle, ble_gattc_handle_range_t const *p_handle_range);























 
uint32_t __svc(SD_BLE_GATTC_DESCRIPTORS_DISCOVER) sd_ble_gattc_descriptors_discover(uint16_t conn_handle, ble_gattc_handle_range_t const *p_handle_range);
























 
uint32_t __svc(SD_BLE_GATTC_CHAR_VALUE_BY_UUID_READ) sd_ble_gattc_char_value_by_uuid_read(uint16_t conn_handle, ble_uuid_t const *p_uuid, ble_gattc_handle_range_t const *p_handle_range);
























 
uint32_t __svc(SD_BLE_GATTC_READ) sd_ble_gattc_read(uint16_t conn_handle, uint16_t handle, uint16_t offset);























 
uint32_t __svc(SD_BLE_GATTC_CHAR_VALUES_READ) sd_ble_gattc_char_values_read(uint16_t conn_handle, uint16_t const *p_handles, uint16_t handle_count);

































 
uint32_t __svc(SD_BLE_GATTC_WRITE) sd_ble_gattc_write(uint16_t conn_handle, ble_gattc_write_params_t const *p_write_params);















 
uint32_t __svc(SD_BLE_GATTC_HV_CONFIRM) sd_ble_gattc_hv_confirm(uint16_t conn_handle, uint16_t handle);















 
uint32_t __svc(SD_BLE_GATTC_ATTR_INFO_DISCOVER) sd_ble_gattc_attr_info_discover(uint16_t conn_handle, ble_gattc_handle_range_t const * p_handle_range);






























 
uint32_t __svc(SD_BLE_GATTC_EXCHANGE_MTU_REQUEST) sd_ble_gattc_exchange_mtu_request(uint16_t conn_handle, uint16_t client_rx_mtu);























 
static inline uint32_t sd_ble_gattc_evt_char_val_by_uuid_read_rsp_iter(ble_gattc_evt_t *p_gattc_evt, ble_gattc_handle_value_t *p_iter)
{
  uint32_t value_len = p_gattc_evt->params.char_val_by_uuid_read_rsp.value_len;
  uint8_t *p_first = p_gattc_evt->params.char_val_by_uuid_read_rsp.handle_value;
  uint8_t *p_next = p_iter->p_value ? p_iter->p_value + value_len : p_first;

  if ((p_next - p_first) / (sizeof(uint16_t) + value_len) < p_gattc_evt->params.char_val_by_uuid_read_rsp.count)
  {
    p_iter->handle = (uint16_t)p_next[1] << 8 | p_next[0];
    p_iter->p_value = p_next + sizeof(uint16_t);
    return ((0x0) + 0);
  }
  else
  {
    return ((0x0) + 5);
  }
}

 








 
#line 56 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatts.h"


































 





 




#line 47 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatts.h"
#line 48 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatts.h"
#line 49 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatts.h"
#line 50 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatts.h"
#line 51 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatts.h"
#line 52 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatts.h"






 



 
enum BLE_GATTS_SVCS
{
  SD_BLE_GATTS_SERVICE_ADD = 0xA0,  
  SD_BLE_GATTS_INCLUDE_ADD,                       
  SD_BLE_GATTS_CHARACTERISTIC_ADD,                
  SD_BLE_GATTS_DESCRIPTOR_ADD,                    
  SD_BLE_GATTS_VALUE_SET,                         
  SD_BLE_GATTS_VALUE_GET,                         
  SD_BLE_GATTS_HVX,                               
  SD_BLE_GATTS_SERVICE_CHANGED,                   
  SD_BLE_GATTS_RW_AUTHORIZE_REPLY,                
  SD_BLE_GATTS_SYS_ATTR_SET,                      
  SD_BLE_GATTS_SYS_ATTR_GET,                      
  SD_BLE_GATTS_INITIAL_USER_HANDLE_GET,           
  SD_BLE_GATTS_ATTR_GET,                          
  SD_BLE_GATTS_EXCHANGE_MTU_REPLY                 
};



 
enum BLE_GATTS_EVTS
{
  BLE_GATTS_EVT_WRITE = 0x50,        
  BLE_GATTS_EVT_RW_AUTHORIZE_REQUEST,              
  BLE_GATTS_EVT_SYS_ATTR_MISSING,                  
  BLE_GATTS_EVT_HVC,                               
  BLE_GATTS_EVT_SC_CONFIRM,                        
  BLE_GATTS_EVT_EXCHANGE_MTU_REQUEST,              
  BLE_GATTS_EVT_TIMEOUT                            
};
 


 


 


 


 


 


 



 



 
#line 129 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatts.h"
 



 
#line 141 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatts.h"
 


 




 


 



 


 


 



 


 

 


 



 
typedef struct
{
  uint8_t                  service_changed:1;  
  uint32_t                 attr_tab_size;      
} ble_gatts_enable_params_t;

 
typedef struct
{
  ble_gap_conn_sec_mode_t read_perm;        
  ble_gap_conn_sec_mode_t write_perm;       
  uint8_t                 vlen       :1;    
  uint8_t                 vloc       :2;    
  uint8_t                 rd_auth    :1;    
  uint8_t                 wr_auth    :1;    
} ble_gatts_attr_md_t;


 
typedef struct
{
  ble_uuid_t          *p_uuid;           
  ble_gatts_attr_md_t *p_attr_md;        
  uint16_t             init_len;         
  uint16_t             init_offs;        
  uint16_t             max_len;          
  uint8_t*             p_value;         

 
} ble_gatts_attr_t;

 
typedef struct
{
  uint16_t  len;         
  uint16_t  offset;      
  uint8_t   *p_value;   

 
} ble_gatts_value_t;


 
typedef struct
{
  uint8_t          format;       
  int8_t           exponent;     
  uint16_t         unit;         
  uint8_t          name_space;   
  uint16_t         desc;         
} ble_gatts_char_pf_t;


 
typedef struct
{
  ble_gatt_char_props_t       char_props;                
  ble_gatt_char_ext_props_t   char_ext_props;            
  uint8_t                    *p_char_user_desc;          
  uint16_t                    char_user_desc_max_size;   
  uint16_t                    char_user_desc_size;       
  ble_gatts_char_pf_t*        p_char_pf;                 
  ble_gatts_attr_md_t*        p_user_desc_md;            
  ble_gatts_attr_md_t*        p_cccd_md;                 
  ble_gatts_attr_md_t*        p_sccd_md;                 
} ble_gatts_char_md_t;


 
typedef struct
{
  uint16_t          value_handle;        
  uint16_t          user_desc_handle;    
  uint16_t          cccd_handle;         
  uint16_t          sccd_handle;         
} ble_gatts_char_handles_t;


 
typedef struct
{
  uint16_t          handle;              
  uint8_t           type;                
  uint16_t          offset;              
  uint16_t         *p_len;               
  uint8_t          *p_data;              
} ble_gatts_hvx_params_t;

 
typedef struct
{
  uint16_t          gatt_status;         
  uint8_t           update : 1;         

 
  uint16_t          offset;              
  uint16_t          len;                 
  const uint8_t    *p_data;              
} ble_gatts_authorize_params_t;

 
typedef struct
{
  uint8_t                               type;    
  union {
    ble_gatts_authorize_params_t        read;    
    ble_gatts_authorize_params_t        write;   
  } params;                                      
} ble_gatts_rw_authorize_reply_params_t;



 
typedef struct
{
  uint16_t                    handle;              
  ble_uuid_t                  uuid;                
  uint8_t                     op;                  
  uint8_t                     auth_required;       
  uint16_t                    offset;              
  uint16_t                    len;                 
  uint8_t                     data[1];            
 
} ble_gatts_evt_write_t;

 
typedef struct
{
  uint16_t                    handle;              
  ble_uuid_t                  uuid;                
  uint16_t                    offset;              
} ble_gatts_evt_read_t;

 
typedef struct
{
  uint8_t                     type;              
  union {
    ble_gatts_evt_read_t      read;              
    ble_gatts_evt_write_t     write;             
  } request;                                     
} ble_gatts_evt_rw_authorize_request_t;

 
typedef struct
{
  uint8_t hint;                                  
} ble_gatts_evt_sys_attr_missing_t;


 
typedef struct
{
  uint16_t          handle;                        
} ble_gatts_evt_hvc_t;

 
typedef struct
{
  uint16_t          client_rx_mtu;               
} ble_gatts_evt_exchange_mtu_request_t;

 
typedef struct
{
  uint8_t          src;                        
} ble_gatts_evt_timeout_t;


 
typedef struct
{
  uint16_t conn_handle;                                        
  union
  {
    ble_gatts_evt_write_t                 write;                  
    ble_gatts_evt_rw_authorize_request_t  authorize_request;      
    ble_gatts_evt_sys_attr_missing_t      sys_attr_missing;       
    ble_gatts_evt_hvc_t                   hvc;                    
    ble_gatts_evt_exchange_mtu_request_t  exchange_mtu_request;   
    ble_gatts_evt_timeout_t               timeout;                
  } params;                                                       
} ble_gatts_evt_t;

 


 



















 
uint32_t __svc(SD_BLE_GATTS_SERVICE_ADD) sd_ble_gatts_service_add(uint8_t type, ble_uuid_t const *p_uuid, uint16_t *p_handle);
























 
uint32_t __svc(SD_BLE_GATTS_INCLUDE_ADD) sd_ble_gatts_include_add(uint16_t service_handle, uint16_t inc_srvc_handle, uint16_t *p_include_handle);



























 
uint32_t __svc(SD_BLE_GATTS_CHARACTERISTIC_ADD) sd_ble_gatts_characteristic_add(uint16_t service_handle, ble_gatts_char_md_t const *p_char_md, ble_gatts_attr_t const *p_attr_char_value, ble_gatts_char_handles_t *p_handles);





















 
uint32_t __svc(SD_BLE_GATTS_DESCRIPTOR_ADD) sd_ble_gatts_descriptor_add(uint16_t char_handle, ble_gatts_attr_t const *p_attr, uint16_t *p_handle);






















 
uint32_t __svc(SD_BLE_GATTS_VALUE_SET) sd_ble_gatts_value_set(uint16_t conn_handle, uint16_t handle, ble_gatts_value_t *p_value);























 
uint32_t __svc(SD_BLE_GATTS_VALUE_GET) sd_ble_gatts_value_get(uint16_t conn_handle, uint16_t handle, ble_gatts_value_t *p_value);




















































 
uint32_t __svc(SD_BLE_GATTS_HVX) sd_ble_gatts_hvx(uint16_t conn_handle, ble_gatts_hvx_params_t const *p_hvx_params);
































 
uint32_t __svc(SD_BLE_GATTS_SERVICE_CHANGED) sd_ble_gatts_service_changed(uint16_t conn_handle, uint16_t start_handle, uint16_t end_handle);






























 
uint32_t __svc(SD_BLE_GATTS_RW_AUTHORIZE_REPLY) sd_ble_gatts_rw_authorize_reply(uint16_t conn_handle, ble_gatts_rw_authorize_reply_params_t const *p_rw_authorize_reply_params);











































 
uint32_t __svc(SD_BLE_GATTS_SYS_ATTR_SET) sd_ble_gatts_sys_attr_set(uint16_t conn_handle, uint8_t const *p_sys_attr_data, uint16_t len, uint32_t flags);































 
uint32_t __svc(SD_BLE_GATTS_SYS_ATTR_GET) sd_ble_gatts_sys_attr_get(uint16_t conn_handle, uint8_t *p_sys_attr_data, uint16_t *p_len, uint32_t flags);








 
uint32_t __svc(SD_BLE_GATTS_INITIAL_USER_HANDLE_GET) sd_ble_gatts_initial_user_handle_get(uint16_t *p_handle);











 
uint32_t __svc(SD_BLE_GATTS_ATTR_GET) sd_ble_gatts_attr_get(uint16_t handle, ble_uuid_t * p_uuid, ble_gatts_attr_md_t * p_md);































 
uint32_t __svc(SD_BLE_GATTS_EXCHANGE_MTU_REPLY) sd_ble_gatts_exchange_mtu_reply(uint16_t conn_handle, uint16_t server_rx_mtu);
 








 
#line 57 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble.h"






 



 
enum BLE_COMMON_SVCS
{
  SD_BLE_ENABLE = 0x60,          
  SD_BLE_EVT_GET,                        
  SD_BLE_TX_PACKET_COUNT_GET,            
  SD_BLE_UUID_VS_ADD,                    
  SD_BLE_UUID_DECODE,                    
  SD_BLE_UUID_ENCODE,                    
  SD_BLE_VERSION_GET,                    
  SD_BLE_USER_MEM_REPLY,                 
  SD_BLE_OPT_SET,                        
  SD_BLE_OPT_GET,                        
};

  

 
enum BLE_COMMON_EVTS
{
  BLE_EVT_TX_COMPLETE  = 0x01,   
  BLE_EVT_USER_MEM_REQUEST,              
  BLE_EVT_USER_MEM_RELEASE,              
  BLE_EVT_DATA_LENGTH_CHANGED            
};



 
enum BLE_CONN_BWS
{
  BLE_CONN_BW_INVALID = 0,               
  BLE_CONN_BW_LOW,                       
  BLE_CONN_BW_MID,                       
  BLE_CONN_BW_HIGH                       
};



 
enum BLE_COMMON_OPTS
{
  BLE_COMMON_OPT_CONN_BW = 0x01,      
  BLE_COMMON_OPT_PA_LNA,                      
  BLE_COMMON_OPT_CONN_EVT_EXT,                
};

 


 


 





 
#line 134 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble.h"


 


 



 


 

 


 

 
typedef struct
{
  uint8_t          *p_mem;       
  uint16_t          len;         
} ble_user_mem_block_t;



 
typedef struct
{
  uint8_t count;                         
} ble_evt_tx_complete_t;

 
typedef struct
{
  uint8_t                     type;      
} ble_evt_user_mem_request_t;

 
typedef struct
{
  uint8_t                     type;        
  ble_user_mem_block_t        mem_block;   
} ble_evt_user_mem_release_t;

 
typedef struct
{
  uint16_t max_tx_octets;                  
  uint16_t max_tx_time;                    
  uint16_t max_rx_octets;                  
  uint16_t max_rx_time;                    
} ble_evt_data_length_changed_t;

 
typedef struct
{
  uint16_t conn_handle;                                  
  union
  {
    ble_evt_tx_complete_t           tx_complete;          
    ble_evt_user_mem_request_t      user_mem_request;     
    ble_evt_user_mem_release_t      user_mem_release;     
    ble_evt_data_length_changed_t   data_length_changed;  
  } params;                                               
} ble_common_evt_t;

 
typedef struct
{
  uint16_t evt_id;                 
  uint16_t evt_len;                
} ble_evt_hdr_t;

 
typedef struct
{
  ble_evt_hdr_t header;            
  union
  {
    ble_common_evt_t  common_evt;  
    ble_gap_evt_t     gap_evt;     
    ble_l2cap_evt_t   l2cap_evt;   
    ble_gattc_evt_t   gattc_evt;   
    ble_gatts_evt_t   gatts_evt;   
  } evt;                           
} ble_evt_t;




 
typedef struct
{
  uint8_t   version_number;     
  uint16_t  company_id;         
  uint16_t  subversion_number;  
} ble_version_t;



 
typedef struct
{
     uint8_t enable :1;       
     uint8_t active_high :1;  
     uint8_t gpio_pin :6;     
} ble_pa_lna_cfg_t;














 
typedef struct
{
   ble_pa_lna_cfg_t pa_cfg;    
   ble_pa_lna_cfg_t lna_cfg;   

   uint8_t ppi_ch_id_set;      
   uint8_t ppi_ch_id_clr;      
   uint8_t gpiote_ch_id;       
} ble_common_opt_pa_lna_t;



 
typedef struct
{
  uint8_t conn_bw_tx;    
  uint8_t conn_bw_rx;    
} ble_conn_bw_t;






























 
typedef struct
{
  uint8_t            role;      
  ble_conn_bw_t      conn_bw;   
} ble_common_opt_conn_bw_t;











 
typedef struct
{
   uint8_t enable : 1;  
} ble_common_opt_conn_evt_ext_t;

 
typedef union
{
  ble_common_opt_conn_bw_t      conn_bw;        
  ble_common_opt_pa_lna_t       pa_lna;         
  ble_common_opt_conn_evt_ext_t conn_evt_ext;   
} ble_common_opt_t;

 
typedef union
{
  ble_common_opt_t  common_opt;          
  ble_gap_opt_t     gap_opt;             
} ble_opt_t;









 
typedef struct {
  uint8_t high_count;    
  uint8_t mid_count;     
  uint8_t low_count;     
} ble_conn_bw_count_t;

















 
typedef struct {
  ble_conn_bw_count_t tx_counts;    
  ble_conn_bw_count_t rx_counts;    
} ble_conn_bw_counts_t;








 
typedef struct
{
  uint16_t                  vs_uuid_count;      
  ble_conn_bw_counts_t      *p_conn_bw_counts;  
} ble_common_enable_params_t;



 
typedef struct
{
  ble_common_enable_params_t        common_enable_params;   
  ble_gap_enable_params_t           gap_enable_params;      
  ble_gatt_enable_params_t          gatt_enable_params;     
  ble_gatts_enable_params_t         gatts_enable_params;    
} ble_enable_params_t;

 


 










































 
uint32_t __svc(SD_BLE_ENABLE) sd_ble_enable(ble_enable_params_t * p_ble_enable_params, uint32_t * p_app_ram_base);


































 
uint32_t __svc(SD_BLE_EVT_GET) sd_ble_evt_get(uint8_t *p_dest, uint16_t *p_len);




































 
uint32_t __svc(SD_BLE_TX_PACKET_COUNT_GET) sd_ble_tx_packet_count_get(uint16_t conn_handle, uint8_t *p_count);



























 
uint32_t __svc(SD_BLE_UUID_VS_ADD) sd_ble_uuid_vs_add(ble_uuid128_t const *p_vs_uuid, uint8_t *p_uuid_type);



















 
uint32_t __svc(SD_BLE_UUID_DECODE) sd_ble_uuid_decode(uint8_t uuid_le_len, uint8_t const *p_uuid_le, ble_uuid_t *p_uuid);













 
uint32_t __svc(SD_BLE_UUID_ENCODE) sd_ble_uuid_encode(ble_uuid_t const *p_uuid, uint8_t *p_uuid_le_len, uint8_t *p_uuid_le);











 
uint32_t __svc(SD_BLE_VERSION_GET) sd_ble_version_get(ble_version_t *p_version);






















 
uint32_t __svc(SD_BLE_USER_MEM_REPLY) sd_ble_user_mem_reply(uint16_t conn_handle, ble_user_mem_block_t const *p_block);



















 
uint32_t __svc(SD_BLE_OPT_SET) sd_ble_opt_set(uint32_t opt_id, ble_opt_t const *p_opt);

















 
uint32_t __svc(SD_BLE_OPT_GET) sd_ble_opt_get(uint32_t opt_id, ble_opt_t *p_opt);

 








 
#line 35 "..\\..\\..\\main.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_hci.h"


































 




 









 






 






 





 









 




 




 

 




 


















 






 







 
#line 36 "..\\..\\..\\main.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_srv_common.h"










 







 




#line 25 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_srv_common.h"
#line 26 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_srv_common.h"
#line 27 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_srv_common.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"










 








 




#line 26 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"
#line 27 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"
#line 28 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"
#line 29 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"







extern char STACK$$Base;
extern char STACK$$Length;
#line 51 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"


enum
{
    UNIT_0_625_MS = 625,                                 
    UNIT_1_25_MS  = 1250,                                
    UNIT_10_MS    = 10000                                
};






 









 





























 
#line 112 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"






 
#line 127 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"







 
#line 142 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"

 
#line 153 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"







 
#line 168 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"


 
typedef uint8_t uint16_le_t[2];

 
typedef uint8_t uint32_le_t[4];

 
typedef struct
{
    uint16_t  size;                  
    uint8_t * p_data;                
} uint8_array_t;








 









 







 












 








 










 




 









 






 






 










 
static __inline uint64_t value_rescale(uint32_t value, uint32_t old_unit_reversal, uint16_t new_unit_reversal)
{
    return (uint64_t)((((uint64_t)value * new_unit_reversal) + ((old_unit_reversal) / 2)) / (old_unit_reversal));
}







 
static __inline uint8_t uint16_encode(uint16_t value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((value & 0x00FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((value & 0xFF00) >> 8);
    return sizeof(uint16_t);
}







 
static __inline uint8_t uint24_encode(uint32_t value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((value & 0x000000FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((value & 0x0000FF00) >> 8);
    p_encoded_data[2] = (uint8_t) ((value & 0x00FF0000) >> 16);
    return 3;
}







 
static __inline uint8_t uint32_encode(uint32_t value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((value & 0x000000FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((value & 0x0000FF00) >> 8);
    p_encoded_data[2] = (uint8_t) ((value & 0x00FF0000) >> 16);
    p_encoded_data[3] = (uint8_t) ((value & 0xFF000000) >> 24);
    return sizeof(uint32_t);
}







 
static __inline uint8_t uint48_encode(uint64_t value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((value & 0x0000000000FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((value & 0x00000000FF00) >> 8);
    p_encoded_data[2] = (uint8_t) ((value & 0x000000FF0000) >> 16);
    p_encoded_data[3] = (uint8_t) ((value & 0x0000FF000000) >> 24);
    p_encoded_data[4] = (uint8_t) ((value & 0x00FF00000000) >> 32);
    p_encoded_data[5] = (uint8_t) ((value & 0xFF0000000000) >> 40);
    return 6;
}






 
static __inline uint16_t uint16_decode(const uint8_t * p_encoded_data)
{
        return ( (((uint16_t)((uint8_t *)p_encoded_data)[0])) |
                 (((uint16_t)((uint8_t *)p_encoded_data)[1]) << 8 ));
}






 
static __inline uint16_t uint16_big_decode(const uint8_t * p_encoded_data)
{
        return ( (((uint16_t)((uint8_t *)p_encoded_data)[0]) << 8 ) |
                 (((uint16_t)((uint8_t *)p_encoded_data)[1])) );
}






 
static __inline uint32_t uint24_decode(const uint8_t * p_encoded_data)
{
    return ( (((uint32_t)((uint8_t *)p_encoded_data)[0]) << 0)  |
             (((uint32_t)((uint8_t *)p_encoded_data)[1]) << 8)  |
             (((uint32_t)((uint8_t *)p_encoded_data)[2]) << 16));
}






 
static __inline uint32_t uint32_decode(const uint8_t * p_encoded_data)
{
    return ( (((uint32_t)((uint8_t *)p_encoded_data)[0]) << 0)  |
             (((uint32_t)((uint8_t *)p_encoded_data)[1]) << 8)  |
             (((uint32_t)((uint8_t *)p_encoded_data)[2]) << 16) |
             (((uint32_t)((uint8_t *)p_encoded_data)[3]) << 24 ));
}






 
static __inline uint32_t uint32_big_decode(const uint8_t * p_encoded_data)
{
    return ( (((uint32_t)((uint8_t *)p_encoded_data)[0]) << 24) |
             (((uint32_t)((uint8_t *)p_encoded_data)[1]) << 16) |
             (((uint32_t)((uint8_t *)p_encoded_data)[2]) << 8)  |
             (((uint32_t)((uint8_t *)p_encoded_data)[3]) << 0) );
}







 
static __inline uint8_t uint32_big_encode(uint32_t value, uint8_t * p_encoded_data)
{
    *(uint32_t *)p_encoded_data = __rev(value);
    return sizeof(uint32_t);
}






 
static __inline uint64_t uint48_decode(const uint8_t * p_encoded_data)
{
    return ( (((uint64_t)((uint8_t *)p_encoded_data)[0]) << 0)  |
             (((uint64_t)((uint8_t *)p_encoded_data)[1]) << 8)  |
             (((uint64_t)((uint8_t *)p_encoded_data)[2]) << 16) |
             (((uint64_t)((uint8_t *)p_encoded_data)[3]) << 24) |
             (((uint64_t)((uint8_t *)p_encoded_data)[4]) << 32) |
             (((uint64_t)((uint8_t *)p_encoded_data)[5]) << 40 ));
}




















 
static __inline uint8_t battery_level_in_percent(const uint16_t mvolts)
{
    uint8_t battery_level;

    if (mvolts >= 3000)
    {
        battery_level = 100;
    }
    else if (mvolts > 2900)
    {
        battery_level = 100 - ((3000 - mvolts) * 58) / 100;
    }
    else if (mvolts > 2740)
    {
        battery_level = 42 - ((2900 - mvolts) * 24) / 160;
    }
    else if (mvolts > 2440)
    {
        battery_level = 18 - ((2740 - mvolts) * 12) / 300;
    }
    else if (mvolts > 2100)
    {
        battery_level = 6 - ((2440 - mvolts) * 6) / 340;
    }
    else
    {
        battery_level = 0;
    }

    return battery_level;
}






 
static __inline _Bool is_word_aligned(void const* p)
{
    return (((uintptr_t)p & 0x03) == 0);
}







 
static __inline _Bool is_address_from_stack(void * ptr)
{
    if (((uint32_t)ptr >= (uint32_t)&STACK$$Base) &&
        ((uint32_t)ptr <  (uint32_t)((void*)((uint32_t)&STACK$$Base + (uint32_t)&STACK$$Length))) )
    {
        return 1;
    }
    else
    {
        return 0;
    }
}








 
#line 28 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_srv_common.h"
#line 29 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_srv_common.h"
#line 30 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_srv_common.h"
#line 31 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_srv_common.h"






 
#line 61 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_srv_common.h"


 


 
#line 153 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_srv_common.h"





 


 



 





 
typedef void (*ble_srv_error_handler_t) (uint32_t nrf_error);







 
typedef struct
{
    uint8_t report_id;                                   
    uint8_t report_type;                                 
} ble_srv_report_ref_t;




 
typedef struct
{
    uint16_t  length;                                    
    uint8_t * p_str;                                     
} ble_srv_utf8_str_t;





 
typedef struct
{
    ble_gap_conn_sec_mode_t read_perm;                   
    ble_gap_conn_sec_mode_t write_perm;                  
} ble_srv_security_mode_t;




 
typedef struct
{
    ble_gap_conn_sec_mode_t cccd_write_perm;             
    ble_gap_conn_sec_mode_t read_perm;                   
    ble_gap_conn_sec_mode_t write_perm;                  
} ble_srv_cccd_security_mode_t;








 
_Bool ble_srv_is_notification_enabled(uint8_t const * p_encoded_data);









 
_Bool ble_srv_is_indication_enabled(uint8_t const * p_encoded_data);








 
uint8_t ble_srv_report_ref_encode(uint8_t *                    p_encoded_buffer,
                                  const ble_srv_report_ref_t * p_report_ref);





 
void ble_srv_ascii_to_utf8(ble_srv_utf8_str_t * p_utf8, char * p_ascii);




 
typedef enum
{
    SEC_NO_ACCESS    = 0,             
    SEC_OPEN         = 1,             
    SEC_JUST_WORKS   = 2,             
    SEC_MITM         = 3,             
    SEC_SIGNED       = 4,             
    SEC_SIGNED_MITM  = 5              
}security_req_t;




 
typedef struct
{
    uint16_t               max_size;                       
    uint16_t               size;                           
    uint8_t                *p_char_user_desc;              
    _Bool                   is_var_len;                     
    ble_gatt_char_props_t  char_props;                     
    _Bool                   is_defered_read;                
    _Bool                   is_defered_write;               
    security_req_t         read_access;                    
    security_req_t         write_access;                   
    _Bool                   is_value_user;                  
}ble_add_char_user_desc_t;




 
typedef struct
{
    uint16_t                    uuid;                      
    uint8_t                     uuid_type;                 
    uint16_t                    max_len;                   
    uint16_t                    init_len;                  
    uint8_t *                   p_init_value;              
    _Bool                        is_var_len;                
    ble_gatt_char_props_t       char_props;                
    ble_gatt_char_ext_props_t   char_ext_props;            
    _Bool                        is_defered_read;           
    _Bool                        is_defered_write;          
    security_req_t              read_access;               
    security_req_t              write_access;              
    security_req_t              cccd_write_access;         
    _Bool                        is_value_user;             
    ble_add_char_user_desc_t    *p_user_descr;             
    ble_gatts_char_pf_t         *p_presentation_format;    
} ble_add_char_params_t;




 
typedef struct
{
    uint16_t       uuid;                      
    uint8_t        uuid_type;                 
    _Bool           is_defered_read;           
    _Bool           is_defered_write;          
    _Bool           is_var_len;                
    security_req_t read_access;               
    security_req_t write_access;              
    _Bool           is_value_user;             
    uint16_t       init_len;                  
    uint16_t       init_offs;                 
    uint16_t       max_len;                   
    uint8_t*       p_value;                   
} ble_add_descr_params_t;












 
uint32_t characteristic_add(uint16_t                   service_handle,
                            ble_add_char_params_t *    p_char_props,
                            ble_gatts_char_handles_t * p_char_handle);









 
uint32_t descriptor_add(uint16_t                   char_handle,
                        ble_add_descr_params_t *   p_descr_props,
                        uint16_t *                 p_descr_handle);









 
#line 37 "..\\..\\..\\main.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_advdata.h"










 








 




#line 26 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_advdata.h"
#line 27 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_advdata.h"
#line 28 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_advdata.h"
#line 29 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_advdata.h"
#line 30 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_advdata.h"






#line 59 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_advdata.h"

 
typedef struct
{
  uint8_t tk[16];    
} ble_advdata_tk_value_t;


 
typedef enum
{
    BLE_ADVDATA_ROLE_NOT_PRESENT = 0,                                  
    BLE_ADVDATA_ROLE_ONLY_PERIPH,                                      
    BLE_ADVDATA_ROLE_ONLY_CENTRAL,                                     
    BLE_ADVDATA_ROLE_BOTH_PERIPH_PREFERRED,                            
    BLE_ADVDATA_ROLE_BOTH_CENTRAL_PREFERRED                            
} ble_advdata_le_role_t;


 
typedef enum
{
    BLE_ADVDATA_NO_NAME,                                               
    BLE_ADVDATA_SHORT_NAME,                                            
    BLE_ADVDATA_FULL_NAME                                              
} ble_advdata_name_type_t;

 
typedef struct
{
    uint16_t                     uuid_cnt;                             
    ble_uuid_t *                 p_uuids;                              
} ble_advdata_uuid_list_t;

 
typedef struct
{
    uint16_t                     min_conn_interval;                    
    uint16_t                     max_conn_interval;                    
} ble_advdata_conn_int_t;

 
typedef struct
{
    uint16_t                     company_identifier;                   
    uint8_array_t                data;                                 
} ble_advdata_manuf_data_t;

 
typedef struct
{
    uint16_t                     service_uuid;                         
    uint8_array_t                data;                                 
} ble_advdata_service_data_t;


 
typedef struct
{
    ble_advdata_name_type_t      name_type;                            
    uint8_t                      short_name_len;                       
    _Bool                         include_appearance;                   
    uint8_t                      flags;                                
    int8_t *                     p_tx_power_level;                     
    ble_advdata_uuid_list_t      uuids_more_available;                 
    ble_advdata_uuid_list_t      uuids_complete;                       
    ble_advdata_uuid_list_t      uuids_solicited;                      
    ble_advdata_conn_int_t *     p_slave_conn_int;                     
    ble_advdata_manuf_data_t *   p_manuf_specific_data;                
    ble_advdata_service_data_t * p_service_data_array;                 
    uint8_t                      service_data_count;                   
    _Bool                         include_ble_device_addr;              
    ble_advdata_le_role_t        le_role;                              
    ble_advdata_tk_value_t *     p_tk_value;                           
    uint8_t *                    p_sec_mgr_oob_flags;                  
} ble_advdata_t;




























 
uint32_t adv_data_encode(ble_advdata_t const * const p_advdata,
                         uint8_t             * const p_encoded_data,
                         uint16_t            * const p_len);

























 
uint32_t ble_advdata_set(const ble_advdata_t * p_advdata, const ble_advdata_t * p_srdata);








 
#line 38 "..\\..\\..\\main.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\ble\\ble_advertising\\ble_advertising.h"









 




















 




#line 37 "..\\..\\..\\..\\..\\..\\components\\ble\\ble_advertising\\ble_advertising.h"
#line 38 "..\\..\\..\\..\\..\\..\\components\\ble\\ble_advertising\\ble_advertising.h"
#line 39 "..\\..\\..\\..\\..\\..\\components\\ble\\ble_advertising\\ble_advertising.h"
#line 40 "..\\..\\..\\..\\..\\..\\components\\ble\\ble_advertising\\ble_advertising.h"
#line 41 "..\\..\\..\\..\\..\\..\\components\\ble\\ble_advertising\\ble_advertising.h"







 
typedef enum
{
    BLE_ADV_MODE_IDLE,           
    BLE_ADV_MODE_DIRECTED,       
    BLE_ADV_MODE_DIRECTED_SLOW,  
    BLE_ADV_MODE_FAST,           
    BLE_ADV_MODE_SLOW,           
} ble_adv_mode_t;







 
typedef enum
{
    BLE_ADV_EVT_IDLE,                 
    BLE_ADV_EVT_DIRECTED,             
    BLE_ADV_EVT_DIRECTED_SLOW,        
    BLE_ADV_EVT_FAST,                 
    BLE_ADV_EVT_SLOW,                 
    BLE_ADV_EVT_FAST_WHITELIST,       
    BLE_ADV_EVT_SLOW_WHITELIST,       
    BLE_ADV_EVT_WHITELIST_REQUEST,    
    BLE_ADV_EVT_PEER_ADDR_REQUEST     
} ble_adv_evt_t;






 
typedef struct
{
    _Bool     ble_adv_whitelist_enabled;        
    _Bool     ble_adv_directed_enabled;         
    _Bool     ble_adv_directed_slow_enabled;    
    _Bool     ble_adv_fast_enabled;             
    _Bool     ble_adv_slow_enabled;             
    uint32_t ble_adv_directed_slow_interval;   
    uint32_t ble_adv_directed_slow_timeout;    
    uint32_t ble_adv_fast_interval;            
    uint32_t ble_adv_fast_timeout;             
    uint32_t ble_adv_slow_interval;            
    uint32_t ble_adv_slow_timeout;             
} ble_adv_modes_config_t;


typedef struct
{
    uint32_t interval;
    uint32_t timeout;
    _Bool     enabled;
} ble_adv_mode_config_t;


 
typedef void (*ble_advertising_evt_handler_t) (ble_adv_evt_t const adv_evt);

 
typedef void (*ble_advertising_error_handler_t) (uint32_t nrf_error);


 
typedef struct
{
    ble_adv_modes_config_t        options;      
    ble_advdata_t                 advdata;      
    ble_advertising_evt_handler_t evt_handler;  
} ble_adv_init_t;








 
void ble_advertising_on_ble_evt(const ble_evt_t * const p_ble_evt);










 
void ble_advertising_on_sys_evt(uint32_t sys_evt);
















 
uint32_t ble_advertising_init(ble_advdata_t                   const * p_advdata,
                              ble_advdata_t                   const * p_srdata,
                              ble_adv_modes_config_t          const * p_config,
                              ble_advertising_evt_handler_t   const   evt_handler,
                              ble_advertising_error_handler_t const   error_handler);











 
uint32_t ble_advertising_start(ble_adv_mode_t advertising_mode);












 
uint32_t ble_advertising_peer_addr_reply(ble_gap_addr_t * p_peer_addr);
















 
uint32_t ble_advertising_whitelist_reply(ble_gap_addr_t const * p_gap_addrs,
                                         uint32_t               addr_cnt,
                                         ble_gap_irk_t  const * p_gap_irks,
                                         uint32_t               irk_cnt);








 
uint32_t ble_advertising_restart_without_whitelist(void);

 








 
#line 39 "..\\..\\..\\main.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_conn_params.h"










 







 




#line 25 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_conn_params.h"
#line 26 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_conn_params.h"
#line 27 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_conn_params.h"





 
typedef enum
{
    BLE_CONN_PARAMS_EVT_FAILED   ,                                   
    BLE_CONN_PARAMS_EVT_SUCCEEDED                                    
} ble_conn_params_evt_type_t;

 
typedef struct
{
    ble_conn_params_evt_type_t evt_type;                             
} ble_conn_params_evt_t;

 
typedef void (*ble_conn_params_evt_handler_t) (ble_conn_params_evt_t * p_evt);


 
typedef struct
{
    ble_gap_conn_params_t *       p_conn_params;                     
    uint32_t                      first_conn_params_update_delay;    
    uint32_t                      next_conn_params_update_delay;     
    uint8_t                       max_conn_params_update_count;      
    uint16_t                      start_on_notify_cccd_handle;       
    _Bool                          disconnect_on_fail;                
    ble_conn_params_evt_handler_t evt_handler;                       
    ble_srv_error_handler_t       error_handler;                     
} ble_conn_params_init_t;











 
uint32_t ble_conn_params_init(const ble_conn_params_init_t * p_init);











 
uint32_t ble_conn_params_stop(void);















 
uint32_t ble_conn_params_change_conn_params(ble_gap_conn_params_t *new_params);






 
void ble_conn_params_on_ble_evt(ble_evt_t * p_ble_evt);








 
#line 40 "..\\..\\..\\main.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\ble\\ble_services\\ble_hrs\\ble_hrs.h"










 






























 




#line 48 "..\\..\\..\\..\\..\\..\\components\\ble\\ble_services\\ble_hrs\\ble_hrs.h"
#line 49 "..\\..\\..\\..\\..\\..\\components\\ble\\ble_services\\ble_hrs\\ble_hrs.h"
#line 50 "..\\..\\..\\..\\..\\..\\components\\ble\\ble_services\\ble_hrs\\ble_hrs.h"
#line 51 "..\\..\\..\\..\\..\\..\\components\\ble\\ble_services\\ble_hrs\\ble_hrs.h"






#line 64 "..\\..\\..\\..\\..\\..\\components\\ble\\ble_services\\ble_hrs\\ble_hrs.h"



 
typedef enum
{
    BLE_HRS_EVT_NOTIFICATION_ENABLED,                    
    BLE_HRS_EVT_NOTIFICATION_DISABLED                    
} ble_hrs_evt_type_t;

 
typedef struct
{
    ble_hrs_evt_type_t evt_type;                         
} ble_hrs_evt_t;


typedef struct ble_hrs_s ble_hrs_t;

 
typedef void (*ble_hrs_evt_handler_t) (ble_hrs_t * p_hrs, ble_hrs_evt_t * p_evt);


 
typedef struct
{
    ble_hrs_evt_handler_t        evt_handler;                                           
    _Bool                         is_sensor_contact_supported;                           
    uint8_t *                    p_body_sensor_location;                                
    ble_srv_cccd_security_mode_t hrs_hrm_attr_md;                                       
    ble_srv_security_mode_t      hrs_bsl_attr_md;                                       
} ble_hrs_init_t;

 
struct ble_hrs_s
{
    ble_hrs_evt_handler_t        evt_handler;                                           
    _Bool                         is_expended_energy_supported;                          
    _Bool                         is_sensor_contact_supported;                           
    uint16_t                     service_handle;                                        
    ble_gatts_char_handles_t     hrm_handles;                                           
    ble_gatts_char_handles_t     bsl_handles;                                           
    ble_gatts_char_handles_t     hrcp_handles;                                          
    uint16_t                     conn_handle;                                           
    _Bool                         is_sensor_contact_detected;                            
    uint16_t                     rr_interval[20];        
    uint16_t                     rr_interval_count;                                     
};









 
uint32_t ble_hrs_init(ble_hrs_t * p_hrs, const ble_hrs_init_t * p_hrs_init);







 
void ble_hrs_on_ble_evt(ble_hrs_t * p_hrs, ble_evt_t * p_ble_evt);











 
uint32_t ble_hrs_heart_rate_measurement_send(ble_hrs_t * p_hrs, uint16_t heart_rate);










 
void ble_hrs_rr_interval_add(ble_hrs_t * p_hrs, uint16_t rr_interval);






 
_Bool ble_hrs_rr_interval_buffer_is_full(ble_hrs_t * p_hrs);







 
uint32_t ble_hrs_sensor_contact_supported_set(ble_hrs_t * p_hrs, _Bool is_sensor_contact_supported);





 
void ble_hrs_sensor_contact_detected_update(ble_hrs_t * p_hrs, _Bool is_sensor_contact_detected);










 
uint32_t ble_hrs_body_sensor_location_set(ble_hrs_t * p_hrs, uint8_t body_sensor_location);








 
#line 41 "..\\..\\..\\main.c"
#line 1 "..\\..\\..\\..\\..\\bsp\\boards.h"










 



#line 1 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"










 



#line 16 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"
#line 17 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"
















 





 
typedef enum
{
    NRF_GPIO_PORT_SELECT_PORT0 = 0,           
    NRF_GPIO_PORT_SELECT_PORT1,               
    NRF_GPIO_PORT_SELECT_PORT2,               
    NRF_GPIO_PORT_SELECT_PORT3,               
} nrf_gpio_port_select_t;



 
typedef enum
{
    NRF_GPIO_PORT_DIR_OUTPUT,       
    NRF_GPIO_PORT_DIR_INPUT         
} nrf_gpio_port_dir_t;



 
typedef enum
{
    NRF_GPIO_PIN_DIR_INPUT  = (0UL),   
    NRF_GPIO_PIN_DIR_OUTPUT = (1UL)   
} nrf_gpio_pin_dir_t;



 
typedef enum
{
    NRF_GPIO_PIN_INPUT_CONNECT    = (0UL),   
    NRF_GPIO_PIN_INPUT_DISCONNECT = (1UL) 
} nrf_gpio_pin_input_t;



 
typedef enum
{
    NRF_GPIO_PIN_NOPULL   = (0UL),                 
    NRF_GPIO_PIN_PULLDOWN = (1UL),                 
    NRF_GPIO_PIN_PULLUP   = (3UL),                   
} nrf_gpio_pin_pull_t;



 
typedef enum
{
    NRF_GPIO_PIN_S0S1 = (0UL), 
    NRF_GPIO_PIN_H0S1 = (1UL), 
    NRF_GPIO_PIN_S0H1 = (2UL), 
    NRF_GPIO_PIN_H0H1 = (3UL), 
    NRF_GPIO_PIN_D0S1 = (4UL), 
    NRF_GPIO_PIN_D0H1 = (5UL), 
    NRF_GPIO_PIN_S0D1 = (6UL), 
    NRF_GPIO_PIN_H0D1 = (7UL), 
} nrf_gpio_pin_drive_t;



 
typedef enum
{
    NRF_GPIO_PIN_NOSENSE    = (0UL),              
    NRF_GPIO_PIN_SENSE_LOW  = (3UL),                   
    NRF_GPIO_PIN_SENSE_HIGH = (2UL),                  
} nrf_gpio_pin_sense_t;














 
static __inline void nrf_gpio_range_cfg_output(uint32_t pin_range_start, uint32_t pin_range_end);













 
static __inline void nrf_gpio_range_cfg_input(uint32_t pin_range_start, uint32_t pin_range_end, nrf_gpio_pin_pull_t pull_config);












 
static __inline void nrf_gpio_cfg(
        uint32_t             pin_number,
        nrf_gpio_pin_dir_t   dir,
        nrf_gpio_pin_input_t input,
        nrf_gpio_pin_pull_t  pull,
        nrf_gpio_pin_drive_t drive,
        nrf_gpio_pin_sense_t sense);








 
static __inline void nrf_gpio_cfg_output(uint32_t pin_number);









 
static __inline void nrf_gpio_cfg_input(uint32_t pin_number, nrf_gpio_pin_pull_t pull_config);





 
static __inline void nrf_gpio_cfg_default(uint32_t pin_number);






 
static __inline void nrf_gpio_cfg_watcher(uint32_t pin_number);






 
static __inline void nrf_gpio_input_disconnect(uint32_t pin_number);









 
static __inline void nrf_gpio_cfg_sense_input(uint32_t pin_number, nrf_gpio_pin_pull_t pull_config, nrf_gpio_pin_sense_t sense_config);







 
static __inline void nrf_gpio_cfg_sense_set(uint32_t pin_number, nrf_gpio_pin_sense_t sense_config);








 
static __inline void nrf_gpio_pin_dir_set(uint32_t pin_number, nrf_gpio_pin_dir_t direction);








 
static __inline void nrf_gpio_pin_set(uint32_t pin_number);








 
static __inline void nrf_gpio_pins_set(uint32_t pin_mask);








 
static __inline void nrf_gpio_pin_clear(uint32_t pin_number);








 
static __inline void nrf_gpio_pins_clear(uint32_t pin_mask);








 
static __inline void nrf_gpio_pin_toggle(uint32_t pin_number);








 
static __inline void nrf_gpio_pins_toggle(uint32_t pin_mask);













 
static __inline void nrf_gpio_pin_write(uint32_t pin_number, uint32_t value);














 
static __inline uint32_t nrf_gpio_pin_read(uint32_t pin_number);








 
static __inline uint32_t nrf_gpio_pins_read(void);








 
static __inline nrf_gpio_pin_sense_t nrf_gpio_pin_sense_get(uint32_t pin_number);














 
static __inline void nrf_gpio_word_byte_write(volatile uint32_t * word_address, uint8_t byte_no, uint8_t value);













 
static __inline uint8_t nrf_gpio_word_byte_read(const volatile uint32_t* word_address, uint8_t byte_no);







 
static __inline void nrf_gpio_port_dir_set(nrf_gpio_port_select_t port, nrf_gpio_port_dir_t dir);







 
static __inline uint8_t nrf_gpio_port_read(nrf_gpio_port_select_t port);









 
static __inline void nrf_gpio_port_write(nrf_gpio_port_select_t port, uint8_t value);











 
static __inline void nrf_gpio_port_set(nrf_gpio_port_select_t port, uint8_t set_mask);











 
static __inline void nrf_gpio_port_clear(nrf_gpio_port_select_t port, uint8_t clr_mask);





static __inline void nrf_gpio_range_cfg_output(uint32_t pin_range_start, uint32_t pin_range_end)
{
     
    for (; pin_range_start <= pin_range_end; pin_range_start++)
    {
        nrf_gpio_cfg_output(pin_range_start);
    }
}

static __inline void nrf_gpio_range_cfg_input(uint32_t pin_range_start, uint32_t pin_range_end, nrf_gpio_pin_pull_t pull_config)
{
     
    for (; pin_range_start <= pin_range_end; pin_range_start++)
    {
        nrf_gpio_cfg_input(pin_range_start, pull_config);
    }
}

static __inline void nrf_gpio_cfg(
        uint32_t             pin_number,
        nrf_gpio_pin_dir_t   dir,
        nrf_gpio_pin_input_t input,
        nrf_gpio_pin_pull_t  pull,
        nrf_gpio_pin_drive_t drive,
        nrf_gpio_pin_sense_t sense)
{
    ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_number] = ((uint32_t)dir   << (0UL))
                                  | ((uint32_t)input << (1UL))
                                  | ((uint32_t)pull  << (2UL))
                                  | ((uint32_t)drive << (8UL))
                                  | ((uint32_t)sense << (16UL));
}

static __inline void nrf_gpio_cfg_output(uint32_t pin_number)
{
    nrf_gpio_cfg(
            pin_number,
            NRF_GPIO_PIN_DIR_OUTPUT,
            NRF_GPIO_PIN_INPUT_DISCONNECT,
            NRF_GPIO_PIN_NOPULL,
            NRF_GPIO_PIN_S0S1,
            NRF_GPIO_PIN_NOSENSE);
}

static __inline void nrf_gpio_cfg_input(uint32_t pin_number, nrf_gpio_pin_pull_t pull_config)
{
    nrf_gpio_cfg(
            pin_number,
            NRF_GPIO_PIN_DIR_INPUT,
            NRF_GPIO_PIN_INPUT_CONNECT,
            pull_config,
            NRF_GPIO_PIN_S0S1,
            NRF_GPIO_PIN_NOSENSE);
}

static __inline void nrf_gpio_cfg_default(uint32_t pin_number)
{
    nrf_gpio_cfg(
            pin_number,
            NRF_GPIO_PIN_DIR_INPUT,
            NRF_GPIO_PIN_INPUT_DISCONNECT,
            NRF_GPIO_PIN_NOPULL,
            NRF_GPIO_PIN_S0S1,
            NRF_GPIO_PIN_NOSENSE);
}

static __inline void nrf_gpio_cfg_watcher(uint32_t pin_number)
{
     
    uint32_t cnf = ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_number] & ~(0x1UL << (1UL));
    ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_number] = cnf | ((0UL) << (1UL));
}

static __inline void nrf_gpio_input_disconnect(uint32_t pin_number)
{
     
    uint32_t cnf = ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_number] & ~(0x1UL << (1UL));
    ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_number] = cnf | ((1UL) << (1UL));
}

static __inline void nrf_gpio_cfg_sense_input(uint32_t pin_number, nrf_gpio_pin_pull_t pull_config, nrf_gpio_pin_sense_t sense_config)
{
    nrf_gpio_cfg(
            pin_number,
            NRF_GPIO_PIN_DIR_INPUT,
            NRF_GPIO_PIN_INPUT_CONNECT,
            pull_config,
            NRF_GPIO_PIN_S0S1,
            sense_config);
}

static __inline void nrf_gpio_cfg_sense_set(uint32_t pin_number, nrf_gpio_pin_sense_t sense_config)
{
     
    
    ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_number] &= ~(0x3UL << (16UL));
    ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_number] |= (sense_config << (16UL));
}

static __inline void nrf_gpio_pin_dir_set(uint32_t pin_number, nrf_gpio_pin_dir_t direction)
{
    if (direction == NRF_GPIO_PIN_DIR_INPUT)
    {
        nrf_gpio_cfg(
                pin_number,
                NRF_GPIO_PIN_DIR_INPUT,
                NRF_GPIO_PIN_INPUT_CONNECT,
                NRF_GPIO_PIN_NOPULL,
                NRF_GPIO_PIN_S0S1,
                NRF_GPIO_PIN_NOSENSE);
    }
    else
    {
        ((NRF_GPIO_Type *) 0x50000000UL)->DIRSET = (1UL << pin_number);
    }
}

static __inline void nrf_gpio_pin_set(uint32_t pin_number)
{
    ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = (1UL << pin_number);
}

static __inline void nrf_gpio_pins_set(uint32_t pin_mask)
{
    ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = pin_mask;
}

static __inline void nrf_gpio_pin_clear(uint32_t pin_number)
{
    ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = (1UL << pin_number);
}

static __inline void nrf_gpio_pins_clear(uint32_t pin_mask)
{
    ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = pin_mask;
}

static __inline void nrf_gpio_pin_toggle(uint32_t pin_number)
{
    nrf_gpio_pins_toggle(1UL << pin_number);
}

static __inline void nrf_gpio_pins_toggle(uint32_t pin_mask)
{
    uint32_t pins_state = ((NRF_GPIO_Type *) 0x50000000UL)->OUT;
    ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = (~pins_state & pin_mask);
    ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = ( pins_state & pin_mask);
}

static __inline void nrf_gpio_pin_write(uint32_t pin_number, uint32_t value)
{
    if (value == 0)
    {
        nrf_gpio_pin_clear(pin_number);
    }
    else
    {
        nrf_gpio_pin_set(pin_number);
    }
}

static __inline uint32_t nrf_gpio_pin_read(uint32_t pin_number)
{
    return  ((((NRF_GPIO_Type *) 0x50000000UL)->IN >> pin_number) & 1UL);
}

static __inline uint32_t nrf_gpio_pins_read(void)
{
    return ((NRF_GPIO_Type *) 0x50000000UL)->IN;
}

static __inline nrf_gpio_pin_sense_t nrf_gpio_pin_sense_get(uint32_t pin_number)
{
    return (nrf_gpio_pin_sense_t)((((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_number] & (0x3UL << (16UL))) >> (16UL));
}

static __inline void nrf_gpio_word_byte_write(volatile uint32_t * word_address, uint8_t byte_no, uint8_t value)
{
    *((volatile uint8_t*)(word_address) + byte_no) = value;
}

static __inline uint8_t nrf_gpio_word_byte_read(const volatile uint32_t* word_address, uint8_t byte_no)
{
    return (*((const volatile uint8_t*)(word_address) + byte_no));
}

static __inline void nrf_gpio_port_dir_set(nrf_gpio_port_select_t port, nrf_gpio_port_dir_t dir)
{
    if (dir == NRF_GPIO_PORT_DIR_OUTPUT)
    {
        nrf_gpio_word_byte_write(&((NRF_GPIO_Type *) 0x50000000UL)->DIRSET, port, 0xFF);
    }
    else
    {
        nrf_gpio_range_cfg_input(port*8, (port+1)*8-1, NRF_GPIO_PIN_NOPULL);
    }
}

static __inline uint8_t nrf_gpio_port_read(nrf_gpio_port_select_t port)
{
    return nrf_gpio_word_byte_read(&((NRF_GPIO_Type *) 0x50000000UL)->IN, port);
}

static __inline void nrf_gpio_port_write(nrf_gpio_port_select_t port, uint8_t value)
{
    nrf_gpio_word_byte_write(&((NRF_GPIO_Type *) 0x50000000UL)->OUT, port, value);
}

static __inline void nrf_gpio_port_set(nrf_gpio_port_select_t port, uint8_t set_mask)
{
    nrf_gpio_word_byte_write(&((NRF_GPIO_Type *) 0x50000000UL)->OUTSET, port, set_mask);
}

static __inline void nrf_gpio_port_clear(nrf_gpio_port_select_t port, uint8_t clr_mask)
{
    nrf_gpio_word_byte_write(&((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR, port, clr_mask);
}



 






#line 16 "..\\..\\..\\..\\..\\bsp\\boards.h"

#line 1 "..\\..\\..\\..\\..\\bsp\\pca10040.h"










 










#line 28 "..\\..\\..\\..\\..\\bsp\\pca10040.h"














 




#line 54 "..\\..\\..\\..\\..\\bsp\\pca10040.h"















































#line 107 "..\\..\\..\\..\\..\\bsp\\pca10040.h"








#line 121 "..\\..\\..\\..\\..\\bsp\\pca10040.h"





#line 135 "..\\..\\..\\..\\..\\bsp\\pca10040.h"

#line 144 "..\\..\\..\\..\\..\\bsp\\pca10040.h"

#line 151 "..\\..\\..\\..\\..\\bsp\\pca10040.h"












#line 37 "..\\..\\..\\..\\..\\bsp\\boards.h"
#line 51 "..\\..\\..\\..\\..\\bsp\\boards.h"



























#line 42 "..\\..\\..\\main.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\softdevice_handler.h"










 


















 




#line 36 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\softdevice_handler.h"
#line 37 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\softdevice_handler.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_sdm.h"


































 






 




#line 48 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_sdm.h"
#line 49 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_sdm.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_soc.h"


































  






 




#line 48 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_soc.h"
#line 49 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_soc.h"
#line 50 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_soc.h"
#line 51 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_soc.h"

#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_error_soc.h"


































 








 

 



#line 51 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_error_soc.h"




 


 




 




 


 










 
#line 53 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_soc.h"






 

 



 


 






#line 87 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_soc.h"










 


 

 
enum NRF_SOC_SVCS
{
  SD_PPI_CHANNEL_ENABLE_GET = (0x20),
  SD_PPI_CHANNEL_ENABLE_SET,
  SD_PPI_CHANNEL_ENABLE_CLR,
  SD_PPI_CHANNEL_ASSIGN,
  SD_PPI_GROUP_TASK_ENABLE,
  SD_PPI_GROUP_TASK_DISABLE,
  SD_PPI_GROUP_ASSIGN,
  SD_PPI_GROUP_GET,
  SD_FLASH_PAGE_ERASE,
  SD_FLASH_WRITE,
  SD_FLASH_PROTECT,
  SD_MUTEX_NEW = (0x2B),
  SD_MUTEX_ACQUIRE,
  SD_MUTEX_RELEASE,
  SD_RAND_APPLICATION_POOL_CAPACITY_GET,
  SD_RAND_APPLICATION_BYTES_AVAILABLE_GET,
  SD_RAND_APPLICATION_VECTOR_GET,
  SD_POWER_MODE_SET,
  SD_POWER_SYSTEM_OFF,
  SD_POWER_RESET_REASON_GET,
  SD_POWER_RESET_REASON_CLR,
  SD_POWER_POF_ENABLE,
  SD_POWER_POF_THRESHOLD_SET,
  SD_POWER_RAMON_SET,
  SD_POWER_RAMON_CLR,
  SD_POWER_RAMON_GET,
  SD_POWER_GPREGRET_SET,
  SD_POWER_GPREGRET_CLR,
  SD_POWER_GPREGRET_GET,
  SD_POWER_DCDC_MODE_SET,
  SD_APP_EVT_WAIT,
  SD_CLOCK_HFCLK_REQUEST,
  SD_CLOCK_HFCLK_RELEASE,
  SD_CLOCK_HFCLK_IS_RUNNING,
  SD_RADIO_NOTIFICATION_CFG_SET,
  SD_ECB_BLOCK_ENCRYPT,
  SD_ECB_BLOCKS_ENCRYPT,
  SD_RADIO_SESSION_OPEN,
  SD_RADIO_SESSION_CLOSE,
  SD_RADIO_REQUEST,
  SD_EVT_GET,
  SD_TEMP_GET,
  SVC_SOC_LAST
};

 
enum NRF_MUTEX_VALUES
{
  NRF_MUTEX_FREE,
  NRF_MUTEX_TAKEN
};

 
enum NRF_POWER_MODES
{
  NRF_POWER_MODE_CONSTLAT,   
  NRF_POWER_MODE_LOWPWR      
};


 
enum NRF_POWER_THRESHOLDS
{
  NRF_POWER_THRESHOLD_V21,   
  NRF_POWER_THRESHOLD_V23,   
  NRF_POWER_THRESHOLD_V25,    
  NRF_POWER_THRESHOLD_V27    
};


 
enum NRF_POWER_DCDC_MODES
{
  NRF_POWER_DCDC_DISABLE,           
  NRF_POWER_DCDC_ENABLE             
};

 
enum NRF_RADIO_NOTIFICATION_DISTANCES
{
  NRF_RADIO_NOTIFICATION_DISTANCE_NONE = 0,  
  NRF_RADIO_NOTIFICATION_DISTANCE_800US,     
  NRF_RADIO_NOTIFICATION_DISTANCE_1740US,    
  NRF_RADIO_NOTIFICATION_DISTANCE_2680US,    
  NRF_RADIO_NOTIFICATION_DISTANCE_3620US,    
  NRF_RADIO_NOTIFICATION_DISTANCE_4560US,    
  NRF_RADIO_NOTIFICATION_DISTANCE_5500US     
};


 
enum NRF_RADIO_NOTIFICATION_TYPES
{
  NRF_RADIO_NOTIFICATION_TYPE_NONE = 0,         
  NRF_RADIO_NOTIFICATION_TYPE_INT_ON_ACTIVE,    
  NRF_RADIO_NOTIFICATION_TYPE_INT_ON_INACTIVE,  
  NRF_RADIO_NOTIFICATION_TYPE_INT_ON_BOTH,      
};

 
enum NRF_RADIO_CALLBACK_SIGNAL_TYPE
{
  NRF_RADIO_CALLBACK_SIGNAL_TYPE_START,              
  NRF_RADIO_CALLBACK_SIGNAL_TYPE_TIMER0,             
  NRF_RADIO_CALLBACK_SIGNAL_TYPE_RADIO,              
  NRF_RADIO_CALLBACK_SIGNAL_TYPE_EXTEND_FAILED,      
  NRF_RADIO_CALLBACK_SIGNAL_TYPE_EXTEND_SUCCEEDED    
};





 
enum NRF_RADIO_SIGNAL_CALLBACK_ACTION
{
  NRF_RADIO_SIGNAL_CALLBACK_ACTION_NONE,             
  NRF_RADIO_SIGNAL_CALLBACK_ACTION_EXTEND,           
  NRF_RADIO_SIGNAL_CALLBACK_ACTION_END,              
  NRF_RADIO_SIGNAL_CALLBACK_ACTION_REQUEST_AND_END   
};

 
enum NRF_RADIO_HFCLK_CFG
{
  NRF_RADIO_HFCLK_CFG_XTAL_GUARANTEED, 

 
  NRF_RADIO_HFCLK_CFG_NO_GUARANTEE    



 
};

 
enum NRF_RADIO_PRIORITY
{
  NRF_RADIO_PRIORITY_HIGH,                           
  NRF_RADIO_PRIORITY_NORMAL,                         
};

 
enum NRF_RADIO_REQUEST_TYPE
{
  NRF_RADIO_REQ_TYPE_EARLIEST,                       
  NRF_RADIO_REQ_TYPE_NORMAL                          
};

 
enum NRF_SOC_EVTS
{
  NRF_EVT_HFCLKSTARTED,                          
  NRF_EVT_POWER_FAILURE_WARNING,                 
  NRF_EVT_FLASH_OPERATION_SUCCESS,               
  NRF_EVT_FLASH_OPERATION_ERROR,                 
  NRF_EVT_RADIO_BLOCKED,                         
  NRF_EVT_RADIO_CANCELED,                        
  NRF_EVT_RADIO_SIGNAL_CALLBACK_INVALID_RETURN,  
  NRF_EVT_RADIO_SESSION_IDLE,                    
  NRF_EVT_RADIO_SESSION_CLOSED,                  
  NRF_EVT_NUMBER_OF_EVTS
};

 



 



 
typedef volatile uint8_t nrf_mutex_t;

 
typedef struct
{
  uint8_t       hfclk;                               
  uint8_t       priority;                            
  uint32_t      length_us;                           
  uint32_t      timeout_us;                          
} nrf_radio_request_earliest_t;

 
typedef struct
{
  uint8_t       hfclk;                               
  uint8_t       priority;                            
  uint32_t      distance_us;                         
  uint32_t      length_us;                           
} nrf_radio_request_normal_t;

 
typedef struct
{
  uint8_t                         request_type;      
  union
  {
    nrf_radio_request_earliest_t  earliest;          
    nrf_radio_request_normal_t    normal;            
  } params;                                          
} nrf_radio_request_t;

 
typedef struct
{
  uint8_t               callback_action;             
  union
  {
    struct
    {
      nrf_radio_request_t * p_next;                  
    } request;                                       
    struct
    {
      uint32_t              length_us;               
    } extend;                                        
  } params;                                          
} nrf_radio_signal_callback_return_param_t;












 
typedef nrf_radio_signal_callback_return_param_t * (*nrf_radio_signal_callback_t) (uint8_t signal_type);

 
typedef uint8_t soc_ecb_key_t[(16)];                 
typedef uint8_t soc_ecb_cleartext_t[(16)];     
typedef uint8_t soc_ecb_ciphertext_t[((16))];   

 
typedef struct
{
  soc_ecb_key_t        key;             
  soc_ecb_cleartext_t  cleartext;       
  soc_ecb_ciphertext_t ciphertext;      
} nrf_ecb_hal_data_t;


 
typedef struct
{
  soc_ecb_key_t*        p_key;            
  soc_ecb_cleartext_t*  p_cleartext;      
  soc_ecb_ciphertext_t* p_ciphertext;     
} nrf_ecb_hal_data_block_t;

 


 






 
uint32_t __svc(SD_MUTEX_NEW) sd_mutex_new(nrf_mutex_t * p_mutex);







 
uint32_t __svc(SD_MUTEX_ACQUIRE) sd_mutex_acquire(nrf_mutex_t * p_mutex);






 
uint32_t __svc(SD_MUTEX_RELEASE) sd_mutex_release(nrf_mutex_t * p_mutex);






 
uint32_t __svc(SD_RAND_APPLICATION_POOL_CAPACITY_GET) sd_rand_application_pool_capacity_get(uint8_t * p_pool_capacity);






 
uint32_t __svc(SD_RAND_APPLICATION_BYTES_AVAILABLE_GET) sd_rand_application_bytes_available_get(uint8_t * p_bytes_available);








 
uint32_t __svc(SD_RAND_APPLICATION_VECTOR_GET) sd_rand_application_vector_get(uint8_t * p_buff, uint8_t length);






 
uint32_t __svc(SD_POWER_RESET_REASON_GET) sd_power_reset_reason_get(uint32_t * p_reset_reason);






 
uint32_t __svc(SD_POWER_RESET_REASON_CLR) sd_power_reset_reason_clr(uint32_t reset_reason_clr_msk);







 
uint32_t __svc(SD_POWER_MODE_SET) sd_power_mode_set(uint8_t power_mode);




 
uint32_t __svc(SD_POWER_SYSTEM_OFF) sd_power_system_off(void);









 
uint32_t __svc(SD_POWER_POF_ENABLE) sd_power_pof_enable(uint8_t pof_enable);







 
uint32_t __svc(SD_POWER_POF_THRESHOLD_SET) sd_power_pof_threshold_set(uint8_t threshold);






 
uint32_t __svc(SD_POWER_RAMON_SET) sd_power_ramon_set(uint32_t ramon);






 
uint32_t __svc(SD_POWER_RAMON_CLR) sd_power_ramon_clr(uint32_t ramon);






 
uint32_t __svc(SD_POWER_RAMON_GET) sd_power_ramon_get(uint32_t * p_ramon);








 
uint32_t __svc(SD_POWER_GPREGRET_SET) sd_power_gpregret_set(uint32_t gpregret_id, uint32_t gpregret_msk);








 
uint32_t __svc(SD_POWER_GPREGRET_CLR) sd_power_gpregret_clr(uint32_t gpregret_id, uint32_t gpregret_msk);








 
uint32_t __svc(SD_POWER_GPREGRET_GET) sd_power_gpregret_get(uint32_t gpregret_id, uint32_t *p_gpregret);









 
uint32_t __svc(SD_POWER_DCDC_MODE_SET) sd_power_dcdc_mode_set(uint8_t dcdc_mode);










 
uint32_t __svc(SD_CLOCK_HFCLK_REQUEST) sd_clock_hfclk_request(void);









 
uint32_t __svc(SD_CLOCK_HFCLK_RELEASE) sd_clock_hfclk_release(void);









 
uint32_t __svc(SD_CLOCK_HFCLK_IS_RUNNING) sd_clock_hfclk_is_running(uint32_t * p_is_running);























 
uint32_t __svc(SD_APP_EVT_WAIT) sd_app_evt_wait(void);






 
uint32_t __svc(SD_PPI_CHANNEL_ENABLE_GET) sd_ppi_channel_enable_get(uint32_t * p_channel_enable);






 
uint32_t __svc(SD_PPI_CHANNEL_ENABLE_SET) sd_ppi_channel_enable_set(uint32_t channel_enable_set_msk);






 
uint32_t __svc(SD_PPI_CHANNEL_ENABLE_CLR) sd_ppi_channel_enable_clr(uint32_t channel_enable_clr_msk);









 
uint32_t __svc(SD_PPI_CHANNEL_ASSIGN) sd_ppi_channel_assign(uint8_t channel_num, const volatile void * evt_endpoint, const volatile void * task_endpoint);







 
uint32_t __svc(SD_PPI_GROUP_TASK_ENABLE) sd_ppi_group_task_enable(uint8_t group_num);







 
uint32_t __svc(SD_PPI_GROUP_TASK_DISABLE) sd_ppi_group_task_disable(uint8_t group_num);








 
uint32_t __svc(SD_PPI_GROUP_ASSIGN) sd_ppi_group_assign(uint8_t group_num, uint32_t channel_msk);








 
uint32_t __svc(SD_PPI_GROUP_GET) sd_ppi_group_get(uint8_t group_num, uint32_t * p_channel_msk);



























 
uint32_t __svc(SD_RADIO_NOTIFICATION_CFG_SET) sd_radio_notification_cfg_set(uint8_t type, uint8_t distance);














 
uint32_t __svc(SD_ECB_BLOCK_ENCRYPT) sd_ecb_block_encrypt(nrf_ecb_hal_data_t * p_ecb_data);















 
uint32_t __svc(SD_ECB_BLOCKS_ENCRYPT) sd_ecb_blocks_encrypt(uint8_t block_count, nrf_ecb_hal_data_block_t * p_data_blocks);









 
uint32_t __svc(SD_EVT_GET) sd_evt_get(uint32_t * p_evt_id);









 
uint32_t __svc(SD_TEMP_GET) sd_temp_get(int32_t * p_temp);
































 
uint32_t __svc(SD_FLASH_WRITE) sd_flash_write(uint32_t * const p_dst, uint32_t const * const p_src, uint32_t size);



























 
uint32_t __svc(SD_FLASH_PAGE_ERASE) sd_flash_page_erase(uint32_t page_number);

















 
uint32_t __svc(SD_FLASH_PROTECT) sd_flash_protect(uint32_t block_cfg0, uint32_t block_cfg1, uint32_t block_cfg2, uint32_t block_cfg3);




















 
 uint32_t __svc(SD_RADIO_SESSION_OPEN) sd_radio_session_open(nrf_radio_signal_callback_t p_radio_signal_callback);











 
 uint32_t __svc(SD_RADIO_SESSION_CLOSE) sd_radio_session_close(void);






























 
 uint32_t __svc(SD_RADIO_REQUEST) sd_radio_request(nrf_radio_request_t * p_request );

 






 
#line 50 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_sdm.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_error_sdm.h"


































 
 






 

 



#line 50 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_error_sdm.h"

















 
#line 51 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_sdm.h"






 






 


 


 






 


 


 



 



 



 



 



 



 



 




 




 




 




 





 




 


 


 




 

 


 

 
enum NRF_SD_SVCS
{
  SD_SOFTDEVICE_ENABLE = 0x10,  
  SD_SOFTDEVICE_DISABLE,                
  SD_SOFTDEVICE_IS_ENABLED,             
  SD_SOFTDEVICE_VECTOR_TABLE_BASE_SET,  
  SVC_SDM_LAST                          
};

 


 


 

#line 186 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_sdm.h"

 


 





 

 


 

 
typedef struct
{
  uint8_t source;         
  uint8_t rc_ctiv;      





 
  uint8_t rc_temp_ctiv; 
















 
  uint8_t xtal_accuracy; 

 
} nrf_clock_lf_cfg_t;















 
typedef void (*nrf_fault_handler_t)(uint32_t id, uint32_t pc, uint32_t info);

 


 



























 
uint32_t __svc(SD_SOFTDEVICE_ENABLE) sd_softdevice_enable(nrf_clock_lf_cfg_t const * p_clock_lf_cfg, nrf_fault_handler_t fault_handler);














 
uint32_t __svc(SD_SOFTDEVICE_DISABLE) sd_softdevice_disable(void);






 
uint32_t __svc(SD_SOFTDEVICE_IS_ENABLED) sd_softdevice_is_enabled(uint8_t * p_softdevice_enabled);








 
uint32_t __svc(SD_SOFTDEVICE_VECTOR_TABLE_BASE_SET) sd_softdevice_vector_table_base_set(uint32_t address);

 








 
#line 38 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\softdevice_handler.h"
#line 39 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\softdevice_handler.h"
#line 40 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\softdevice_handler.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\ble_stack_handler_types.h"










 








 






#line 28 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\ble_stack_handler_types.h"
#line 29 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\ble_stack_handler_types.h"
#line 30 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\ble_stack_handler_types.h"
#line 31 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\ble_stack_handler_types.h"
#line 32 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\ble_stack_handler_types.h"








 
typedef void (*ble_evt_handler_t) (ble_evt_t * p_ble_evt);














 
uint32_t softdevice_ble_evt_handler_set(ble_evt_handler_t ble_evt_handler);

#line 65 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\ble_stack_handler_types.h"








 
#line 41 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\softdevice_handler.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\ant_stack_handler_types.h"










 








 




#line 69 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\ant_stack_handler_types.h"














 
#line 42 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\softdevice_handler.h"
#line 44 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\softdevice_handler.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\app_ram_base.h"










 











#line 154 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\app_ram_base.h"






#line 46 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\softdevice_handler.h"









 








 
uint32_t sd_check_ram_start(uint32_t sd_req_ram_start);

 
typedef uint32_t (*softdevice_evt_schedule_func_t) (void);

 
typedef void (*sys_evt_handler_t) (uint32_t evt_id);















 
   
#line 101 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\softdevice_handler.h"







 
_Bool softdevice_handler_is_enabled(void);



























 
uint32_t softdevice_handler_init(nrf_clock_lf_cfg_t *              p_clock_lf_cfg,
                                 void *                            p_ble_evt_buffer,
                                 uint16_t                          ble_evt_buffer_size,
                                 softdevice_evt_schedule_func_t    evt_schedule_func);






 
uint32_t softdevice_handler_sd_disable(void);





 
void softdevice_handler_suspend(void);


 
void softdevice_handler_resume(void);





 
_Bool softdevice_handler_is_suspended(void);















 
uint32_t softdevice_sys_evt_handler_set(sys_evt_handler_t sys_evt_handler);















 
uint32_t softdevice_enable_get_default_config(uint8_t central_links_count,
                                              uint8_t periph_links_count,
                                              ble_enable_params_t * p_ble_enable_params);













 
uint32_t softdevice_enable(ble_enable_params_t * p_ble_enable_params);


 
void intern_softdevice_events_execute(void);


 








 
#line 43 "..\\..\\..\\main.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\timer\\app_timer.h"










 


























 

#line 1 "..\\config\\sdk_config.h"












 






 






 






 






 












 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 













#line 237 "..\\config\\sdk_config.h"









 







 









 




















#line 373 "..\\config\\sdk_config.h"



 

















 




















#line 559 "..\\config\\sdk_config.h"




#line 634 "..\\config\\sdk_config.h"




#line 688 "..\\config\\sdk_config.h"



 






 







#line 826 "..\\config\\sdk_config.h"




#line 931 "..\\config\\sdk_config.h"




#line 969 "..\\config\\sdk_config.h"




#line 1035 "..\\config\\sdk_config.h"




#line 1095 "..\\config\\sdk_config.h"




#line 1176 "..\\config\\sdk_config.h"










#line 1235 "..\\config\\sdk_config.h"



 






















 





































#line 1311 "..\\config\\sdk_config.h"




#line 1327 "..\\config\\sdk_config.h"







#line 1428 "..\\config\\sdk_config.h"




#line 1516 "..\\config\\sdk_config.h"




#line 1598 "..\\config\\sdk_config.h"









 








 








 






















 
















 






 






 










#line 1730 "..\\config\\sdk_config.h"









 
 







 






 







#line 1782 "..\\config\\sdk_config.h"









 






 












 







#line 1832 "..\\config\\sdk_config.h"



 






 






 






 






































 



















































 







#line 1975 "..\\config\\sdk_config.h"




#line 2036 "..\\config\\sdk_config.h"




#line 2050 "..\\config\\sdk_config.h"



 






 







#line 2129 "..\\config\\sdk_config.h"




#line 2170 "..\\config\\sdk_config.h"




#line 2196 "..\\config\\sdk_config.h"



 













#line 2314 "..\\config\\sdk_config.h"


























 










































 








 










 














#line 43 "..\\..\\..\\..\\..\\..\\components\\libraries\\timer\\app_timer.h"
#line 44 "..\\..\\..\\..\\..\\..\\components\\libraries\\timer\\app_timer.h"
#line 45 "..\\..\\..\\..\\..\\..\\components\\libraries\\timer\\app_timer.h"
#line 46 "..\\..\\..\\..\\..\\..\\components\\libraries\\timer\\app_timer.h"
#line 47 "..\\..\\..\\..\\..\\..\\components\\libraries\\timer\\app_timer.h"
#line 48 "..\\..\\..\\..\\..\\..\\components\\libraries\\timer\\app_timer.h"
#line 49 "..\\..\\..\\..\\..\\..\\components\\libraries\\timer\\app_timer.h"


















 
#line 74 "..\\..\\..\\..\\..\\..\\components\\libraries\\timer\\app_timer.h"


















 



typedef struct app_timer_t { uint32_t data[(((32) + (sizeof(uint32_t)) - 1) / (sizeof(uint32_t)))]; } app_timer_t;


 
typedef app_timer_t * app_timer_id_t;





 





 
typedef void (*app_timer_timeout_handler_t)(void * p_context);

 
typedef uint32_t (*app_timer_evt_schedule_func_t) (app_timer_timeout_handler_t timeout_handler,
                                                   void *                      p_context);

 
typedef enum
{
    APP_TIMER_MODE_SINGLE_SHOT,                  
    APP_TIMER_MODE_REPEATED                      
} app_timer_mode_t;





















 
   
#line 159 "..\\..\\..\\..\\..\\..\\components\\libraries\\timer\\app_timer.h"

























 
uint32_t app_timer_init(uint32_t                      prescaler,
                        uint8_t                       op_queue_size,
                        void *                        p_buffer,
                        app_timer_evt_schedule_func_t evt_schedule_func);



















 
uint32_t app_timer_create(app_timer_id_t const *      p_timer_id,
                          app_timer_mode_t            mode,
                          app_timer_timeout_handler_t timeout_handler);




















 
uint32_t app_timer_start(app_timer_id_t timer_id, uint32_t timeout_ticks, void * p_context);










 
uint32_t app_timer_stop(app_timer_id_t timer_id);






 
uint32_t app_timer_stop_all(void);




 
uint32_t app_timer_cnt_get(void);








 
uint32_t app_timer_cnt_diff_compute(uint32_t   ticks_to,
                                    uint32_t   ticks_from,
                                    uint32_t * p_ticks_diff);









 
uint8_t app_timer_op_queue_utilization_get(void);








 
#line 44 "..\\..\\..\\main.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_manager.h"










 














 





#line 33 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_manager.h"
#line 34 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_manager.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"










 

 







 




#line 27 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"
#line 28 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"
#line 29 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"
#line 30 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"
#line 31 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_os.h"










 

  









 















 

 
 







#line 32 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"
#line 33 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"
#line 34 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_macros.h"










 








 

















 
#line 47 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_macros.h"






 











 
#line 74 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_macros.h"






 







 











 












 












 











 











 






 







#line 35 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"






 
 







#line 35 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_manager.h"
#line 36 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_manager.h"
#line 37 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_manager.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_manager_types.h"










 







 




#line 25 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_manager_types.h"
#line 26 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_manager_types.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"
 






 

 
 
 





 





#line 34 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"




  typedef signed int ptrdiff_t;



  



    typedef unsigned int size_t;    
#line 57 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



   



      typedef unsigned short wchar_t;  
#line 82 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



    




   




  typedef long double max_align_t;









#line 114 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



 

#line 27 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_manager_types.h"
#line 28 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_manager_types.h"
#line 29 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_manager_types.h"
#line 30 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_manager_types.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_gatt_db.h"









 

 




 




#line 23 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_gatt_db.h"
#line 24 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_gatt_db.h"
#line 25 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_gatt_db.h"








 
typedef struct
{
    ble_gattc_char_t characteristic;   
    uint16_t         cccd_handle;      
} ble_gatt_db_char_t;



 
typedef struct
{
    ble_uuid_t               srv_uuid;                                   
    uint8_t                  char_count;                                 
    ble_gattc_handle_range_t handle_range;                               
    ble_gatt_db_char_t       charateristics[5];      
} ble_gatt_db_srv_t;








 
#line 31 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_manager_types.h"
#line 32 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_manager_types.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"










 








 




#line 26 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"
#line 27 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"
#line 28 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"
#line 30 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_nvic.h"


































 














 




#line 56 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_nvic.h"
#line 57 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_nvic.h"

#line 59 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_nvic.h"






 


 



#line 93 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_nvic.h"




   
#line 112 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_nvic.h"

   



 

 


 

 
typedef struct
{
  uint32_t volatile __irq_masks[(2)];  
  uint32_t volatile __cr_flag;                           
} nrf_nvic_state_t;


 
extern nrf_nvic_state_t nrf_nvic_state;

 


 




 
static inline int __sd_nvic_irq_disable(void)
{
  int pm = __get_PRIMASK();
  __disable_irq();
  return pm;
}


 
static inline void __sd_nvic_irq_enable(void)
{
  __enable_irq();
}





 
static inline uint32_t __sd_nvic_app_accessible_irq(IRQn_Type IRQn)
{
  if (IRQn < 32)
  {
    return ((1UL<<IRQn) & (~((uint32_t)( (1U << POWER_CLOCK_IRQn) | (1U << RADIO_IRQn) | (1U << RTC0_IRQn) | (1U << TIMER0_IRQn) | (1U << RNG_IRQn) | (1U << ECB_IRQn) | (1U << CCM_AAR_IRQn) | (1U << TEMP_IRQn) | (1U << (30)) | (1U << (uint32_t)SWI4_EGU4_IRQn) | (1U << (uint32_t)SWI5_EGU5_IRQn) )))) != 0;
  }

  else if (IRQn < 64)
  {
    return ((1UL<<(IRQn-32)) & (~((uint32_t)0))) != 0;
  }

  else
  {
    return 1;
  }
}





 
static inline uint32_t __sd_nvic_is_app_accessible_priority(uint32_t priority)
{
  if(priority >= (1 << 3))
  {
    return 0;
  }
#line 201 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_nvic.h"
  if(   priority == 0
     || priority == 1
     || priority == 4
     || priority == 5
     )
  {
    return 0;
  }

  return 1;
}

 


 











 
static inline uint32_t sd_nvic_EnableIRQ(IRQn_Type IRQn)
{
  if (!__sd_nvic_app_accessible_irq(IRQn))
  {
    return ((0x2000) + 1);
  }
  if (!__sd_nvic_is_app_accessible_priority(NVIC_GetPriority(IRQn)))
  {
    return ((0x2000) + 2);
  }

  if (nrf_nvic_state.__cr_flag)
  {
    nrf_nvic_state.__irq_masks[(uint32_t)((int32_t)IRQn) >> 5] |= (uint32_t)(1 << ((uint32_t)((int32_t)IRQn) & (uint32_t)0x1F));
  }
  else
  {
    NVIC_EnableIRQ(IRQn);
  }
  return ((0x0) + 0);
}










 
static inline uint32_t sd_nvic_DisableIRQ(IRQn_Type IRQn)
{
  if (!__sd_nvic_app_accessible_irq(IRQn))
  {
    return ((0x2000) + 1);
  }

  if (nrf_nvic_state.__cr_flag)
  {
    nrf_nvic_state.__irq_masks[(uint32_t)((int32_t)IRQn) >> 5] &= ~(1UL << ((uint32_t)(IRQn) & 0x1F));
  }
  else
  {
    NVIC_DisableIRQ(IRQn);
  }

  return ((0x0) + 0);
}











 
static inline uint32_t sd_nvic_GetPendingIRQ(IRQn_Type IRQn, uint32_t * p_pending_irq)
{
  if (__sd_nvic_app_accessible_irq(IRQn))
  {
    *p_pending_irq = NVIC_GetPendingIRQ(IRQn);
    return ((0x0) + 0);
  }
  else
  {
    return ((0x2000) + 1);
  }
}










 
static inline uint32_t sd_nvic_SetPendingIRQ(IRQn_Type IRQn)
{
  if (__sd_nvic_app_accessible_irq(IRQn))
  {
    NVIC_SetPendingIRQ(IRQn);
    return ((0x0) + 0);
  }
  else
  {
    return ((0x2000) + 1);
  }
}










 
static inline uint32_t sd_nvic_ClearPendingIRQ(IRQn_Type IRQn)
{
  if (__sd_nvic_app_accessible_irq(IRQn))
  {
    NVIC_ClearPendingIRQ(IRQn);
    return ((0x0) + 0);
  }
  else
  {
    return ((0x2000) + 1);
  }
}













 
static inline uint32_t sd_nvic_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if (!__sd_nvic_app_accessible_irq(IRQn))
  {
    return ((0x2000) + 1);
  }

  if (!__sd_nvic_is_app_accessible_priority(priority))
  {
    return ((0x2000) + 2);
  }

  NVIC_SetPriority(IRQn, (uint32_t)priority);
  return ((0x0) + 0);
}











 
static inline uint32_t sd_nvic_GetPriority(IRQn_Type IRQn, uint32_t * p_priority)
{
  if (__sd_nvic_app_accessible_irq(IRQn))
  {
    *p_priority = (NVIC_GetPriority(IRQn) & 0xFF);
    return ((0x0) + 0);
  }
  else
  {
    return ((0x2000) + 1);
  }
}





 
static inline uint32_t sd_nvic_SystemReset(void)
{
  NVIC_SystemReset();
  return ((0x2000) + 3);
}











 
static inline uint32_t sd_nvic_critical_region_enter(uint8_t * p_is_nested_critical_region)
{
  int was_masked = __sd_nvic_irq_disable();
  if (!nrf_nvic_state.__cr_flag)
  {
    nrf_nvic_state.__cr_flag = 1;
    nrf_nvic_state.__irq_masks[0] = ( ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[0] & (~((uint32_t)( (1U << POWER_CLOCK_IRQn) | (1U << RADIO_IRQn) | (1U << RTC0_IRQn) | (1U << TIMER0_IRQn) | (1U << RNG_IRQn) | (1U << ECB_IRQn) | (1U << CCM_AAR_IRQn) | (1U << TEMP_IRQn) | (1U << (30)) | (1U << (uint32_t)SWI4_EGU4_IRQn) | (1U << (uint32_t)SWI5_EGU5_IRQn) ))) );
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[0] = (~((uint32_t)( (1U << POWER_CLOCK_IRQn) | (1U << RADIO_IRQn) | (1U << RTC0_IRQn) | (1U << TIMER0_IRQn) | (1U << RNG_IRQn) | (1U << ECB_IRQn) | (1U << CCM_AAR_IRQn) | (1U << TEMP_IRQn) | (1U << (30)) | (1U << (uint32_t)SWI4_EGU4_IRQn) | (1U << (uint32_t)SWI5_EGU5_IRQn) )));

    nrf_nvic_state.__irq_masks[1] = ( ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[1] & (~((uint32_t)0)) );
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[1] = (~((uint32_t)0));

    *p_is_nested_critical_region = 0;
  }
  else
  {
    *p_is_nested_critical_region = 1;
  }
  if (!was_masked)
  {
    __sd_nvic_irq_enable();
  }
  return ((0x0) + 0);
}









 
static inline uint32_t sd_nvic_critical_region_exit(uint8_t is_nested_critical_region)
{
  if (nrf_nvic_state.__cr_flag && (is_nested_critical_region == 0))
  {
    int was_masked = __sd_nvic_irq_disable();
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0] = nrf_nvic_state.__irq_masks[0];

    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[1] = nrf_nvic_state.__irq_masks[1];

    nrf_nvic_state.__cr_flag = 0;
    if (!was_masked)
    {
      __sd_nvic_irq_enable();
    }
  }

  return ((0x0) + 0);
}
 







 
#line 31 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\nrf_assert.h"







 



 




#line 18 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\nrf_assert.h"
#line 19 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\nrf_assert.h"
#line 20 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\nrf_assert.h"
























 

void assert_nrf_callback(uint16_t line_num, const uint8_t *file_name);


#line 80 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\nrf_assert.h"






#line 33 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"
#line 34 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"





#line 60 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"



 
typedef enum
{



    APP_IRQ_PRIORITY_HIGHEST = 2,

    APP_IRQ_PRIORITY_HIGH    = 2,



    APP_IRQ_PRIORITY_MID     = 3,

    APP_IRQ_PRIORITY_LOW     = 6,
    APP_IRQ_PRIORITY_LOWEST  = 7,
    APP_IRQ_PRIORITY_THREAD  = 15      
} app_irq_priority_t;



 
typedef enum
{
    APP_LEVEL_UNPRIVILEGED,
    APP_LEVEL_PRIVILEGED
} app_level_t;

 

 


 








void app_util_critical_region_enter (uint8_t *p_nested);
void app_util_critical_region_exit (uint8_t nested);






 
#line 122 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"






 
#line 136 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"

 







 
#line 156 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"



 
#line 170 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"


 










 
static __inline uint8_t current_int_priority_get(void)
{
    uint32_t isr_vector_num = __get_IPSR() & (0x1FFUL ) ;
    if (isr_vector_num > 0)
    {
        int32_t irq_type = ((int32_t)isr_vector_num - 16);
        return (NVIC_GetPriority((IRQn_Type)irq_type) & 0xFF);
    }
    else
    {
        return APP_IRQ_PRIORITY_THREAD;
    }
}






 
static __inline uint8_t privilege_level_get(void)
{




    uint32_t isr_vector_num = __get_IPSR() & (0x1FFUL ) ;
    if (0 == isr_vector_num)
    {
         
        int32_t control = __get_CONTROL();
        return control & (1UL ) ? APP_LEVEL_UNPRIVILEGED : APP_LEVEL_PRIVILEGED;
    }
    else
    {
         
        return APP_LEVEL_PRIVILEGED;
    }

}








 
#line 33 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_manager_types.h"








 
typedef uint16_t pm_peer_id_t;


 
typedef uint32_t pm_prepare_token_t;


 
typedef uint32_t pm_store_token_t;




 
typedef uint16_t pm_sec_error_code_t;

















 




  








 
#line 101 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_manager_types.h"
 



 
typedef enum
{
    PM_PEER_DATA_ID_FIRST                   = 0,                    
    PM_PEER_DATA_ID_BONDING                 = 7,                  
    PM_PEER_DATA_ID_SERVICE_CHANGED_PENDING = 1,  
    PM_PEER_DATA_ID_GATT_LOCAL              = 8,               
    PM_PEER_DATA_ID_GATT_REMOTE             = 5,              
    PM_PEER_DATA_ID_PEER_RANK               = 6,                
    PM_PEER_DATA_ID_APPLICATION             = 4,              
    PM_PEER_DATA_ID_LAST                    = 9,                     
    PM_PEER_DATA_ID_INVALID                 = 0xFF,                  
} pm_peer_data_id_t;



 
typedef enum
{
    PM_LINK_SECURED_PROCEDURE_ENCRYPTION,  
    PM_LINK_SECURED_PROCEDURE_BONDING,     
    PM_LINK_SECURED_PROCEDURE_PAIRING,     
} pm_conn_sec_procedure_t;



 
typedef struct
{
    _Bool allow_repairing;  
} pm_conn_sec_config_t;



 
typedef struct
{
    uint8_t           own_role;  
    ble_gap_id_key_t  peer_id;   
    ble_gap_enc_key_t peer_ltk;  
    ble_gap_enc_key_t own_ltk;   
} pm_peer_data_bonding_t;



 
typedef struct
{
    uint32_t flags;        
    uint16_t len;          
    uint8_t  data[];       
} pm_peer_data_local_gatt_db_t;

















 
#line 195 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_manager_types.h"

typedef ble_gap_privacy_params_t pm_privacy_params_t;










 
#line 38 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_manager.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_database.h"










 





#line 18 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_database.h"
#line 19 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_database.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_manager_internal.h"










 





#line 18 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_manager_internal.h"
#line 19 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_manager_internal.h"
#line 20 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_manager_internal.h"
#line 21 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_manager_internal.h"
#line 22 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_manager_internal.h"













 

_Pragma("push") _Pragma("anon_unions")




 
typedef struct
{
    uint16_t              length_words;  
    pm_peer_data_id_t     data_id;       
    union
    {
        pm_peer_data_bonding_t       * p_bonding_data;             
        uint32_t                     * p_peer_rank;                
        _Bool                         * p_service_changed_pending;  
        pm_peer_data_local_gatt_db_t * p_local_gatt_db;            
        ble_gatt_db_srv_t            * p_remote_gatt_db;           
        uint8_t                      * p_application_data;         
        void                         * p_all_data;                 
    };  
} pm_peer_data_t;





 
typedef struct
{
    uint16_t                    length_words;  
    pm_peer_data_id_t           data_id;       
    union
    {
        pm_peer_data_bonding_t       const * p_bonding_data;             
        uint32_t                     const * p_peer_rank;                
        _Bool                         const * p_service_changed_pending;  
        pm_peer_data_local_gatt_db_t const * p_local_gatt_db;            
        ble_gatt_db_srv_t            const * p_remote_gatt_db;           
        uint8_t                      const * p_application_data;         
        void                         const * p_all_data;                 
    };  
} pm_peer_data_const_t;

_Pragma("pop")





 
typedef pm_peer_data_const_t pm_peer_data_flash_t;





 






 








 









 








 








 






 




 


#line 161 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_manager_internal.h"

    









#line 20 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_database.h"
#line 21 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_database.h"













 




 
typedef enum
{
    PDB_EVT_WRITE_BUF_STORED,    
    PDB_EVT_RAW_STORED,          
    PDB_EVT_RAW_STORE_FAILED,    
    PDB_EVT_CLEARED,             
    PDB_EVT_CLEAR_FAILED,        
    PDB_EVT_PEER_FREED,          
    PDB_EVT_PEER_FREE_FAILED,    
    PDB_EVT_COMPRESSED,          
    PDB_EVT_ERROR_NO_MEM,        
    PDB_EVT_ERROR_UNEXPECTED,    
} pdb_evt_id_t;


 
typedef struct
{
    pdb_evt_id_t      evt_id;   
    pm_peer_id_t      peer_id;  
    pm_peer_data_id_t data_id;  
    union
    {
        struct
        {
            _Bool update;                    
        } write_buf_stored_evt;             
        struct
        {
            pm_store_token_t store_token;   
        } raw_stored_evt;                   
        struct
        {
            pm_store_token_t store_token;   
            ret_code_t       err_code;      
        } error_raw_store_evt;              
        struct
        {
            ret_code_t err_code;            
        } clear_failed_evt;                 
        struct
        {
            ret_code_t err_code;            
        } peer_free_failed_evt;             
        struct
        {
            ret_code_t err_code;            
        } error_unexpected;                 
    } params;
} pdb_evt_t;




 
typedef void (*pdb_evt_handler_t)(pdb_evt_t const * p_event);






 
ret_code_t pdb_init(void);






 
pm_peer_id_t pdb_peer_allocate(void);











 
ret_code_t pdb_peer_free(pm_peer_id_t peer_id);















 
ret_code_t pdb_peer_data_ptr_get(pm_peer_id_t                 peer_id,
                                 pm_peer_data_id_t            data_id,
                                 pm_peer_data_flash_t * const p_peer_data);






























 
ret_code_t pdb_write_buf_get(pm_peer_id_t      peer_id,
                             pm_peer_data_id_t data_id,
                             uint32_t          n_bufs,
                             pm_peer_data_t  * p_peer_data);

















 
ret_code_t pdb_write_buf_release(pm_peer_id_t peer_id, pm_peer_data_id_t data_id);


















 
ret_code_t pdb_write_buf_store_prepare(pm_peer_id_t peer_id, pm_peer_data_id_t data_id);


















 
ret_code_t pdb_write_buf_store(pm_peer_id_t      peer_id,
                               pm_peer_data_id_t data_id);














 
ret_code_t pdb_clear(pm_peer_id_t peer_id, pm_peer_data_id_t data_id);






 
uint32_t pdb_n_peers(void);













 
pm_peer_id_t pdb_next_peer_id_get(pm_peer_id_t prev_peer_id);













 
pm_peer_id_t pdb_next_deleted_peer_id_get(pm_peer_id_t prev_peer_id);



















 
ret_code_t pdb_peer_data_update(pm_peer_data_const_t        peer_data,
                                pm_store_token_t            old_token,
                                pm_store_token_t          * p_store_token);
















 
ret_code_t pdb_peer_data_load(pm_peer_id_t              peer_id,
                              pm_peer_data_id_t         data_id,
                              pm_peer_data_t    * const p_peer_data);















 
ret_code_t pdb_raw_store(pm_peer_id_t           peer_id,
                         pm_peer_data_const_t * p_peer_data,
                         pm_store_token_t     * p_store_token);



 









#line 39 "..\\..\\..\\..\\..\\..\\components\\ble\\peer_manager\\peer_manager.h"








 
typedef struct
{
    uint8_t connected      : 1;  
    uint8_t encrypted      : 1;  
    uint8_t mitm_protected : 1;  
    uint8_t bonded         : 1;  
} pm_conn_sec_status_t;



 
typedef enum
{
    PM_EVT_BONDED_PEER_CONNECTED,            
    PM_EVT_CONN_SEC_START,                   
    PM_EVT_CONN_SEC_SUCCEEDED,               
    PM_EVT_CONN_SEC_FAILED,                  
    PM_EVT_CONN_SEC_CONFIG_REQ,              
    PM_EVT_STORAGE_FULL,                     
    PM_EVT_ERROR_UNEXPECTED,                 
    PM_EVT_PEER_DATA_UPDATE_SUCCEEDED,       
    PM_EVT_PEER_DATA_UPDATE_FAILED,          
    PM_EVT_PEER_DELETE_SUCCEEDED,            
    PM_EVT_PEER_DELETE_FAILED,               
    PM_EVT_PEERS_DELETE_SUCCEEDED,           
    PM_EVT_PEERS_DELETE_FAILED,              
    PM_EVT_LOCAL_DB_CACHE_APPLIED,           
    PM_EVT_LOCAL_DB_CACHE_APPLY_FAILED,      
    PM_EVT_SERVICE_CHANGED_IND_SENT,         
    PM_EVT_SERVICE_CHANGED_IND_CONFIRMED,    
} pm_evt_id_t;



 
typedef struct
{
    pm_conn_sec_procedure_t procedure;  
} pm_conn_secured_evt_t;



 
typedef struct
{
    pm_conn_sec_procedure_t  procedure;  
    pm_sec_error_code_t error;           
    uint8_t             error_src;       
} pm_conn_secure_failed_evt_t;



 
typedef enum
{
    PM_PEER_DATA_OP_UPDATE,  
    PM_PEER_DATA_OP_DELETE,  
} pm_peer_data_op_t;



 
typedef struct
{
    pm_peer_data_id_t data_id;            
    pm_peer_data_op_t action;             
    uint8_t           flash_changed : 1;  
    pm_store_token_t  token;              
} pm_peer_data_update_succeeded_evt_t;



 
typedef struct
{
    pm_peer_data_id_t data_id;  
    pm_peer_data_op_t action;   
    pm_store_token_t  token;    
    ret_code_t        error;    
} pm_peer_data_update_failed_t;



 
typedef struct
{
    ret_code_t error;  
} pm_failure_evt_t;





 
typedef struct
{
    pm_evt_id_t  evt_id;       
    uint16_t     conn_handle;  
    pm_peer_id_t peer_id;      
    union
    {
        pm_conn_secured_evt_t               conn_sec_succeeded;          
        pm_conn_secure_failed_evt_t         conn_sec_failed;             
        pm_peer_data_update_succeeded_evt_t peer_data_update_succeeded;  
        pm_peer_data_update_failed_t        peer_data_update_failed;     
        pm_failure_evt_t                    peer_delete_failed;          
        pm_failure_evt_t                    peers_delete_failed_evt;     
        pm_failure_evt_t                    error_unexpected;            
    } params;
} pm_evt_t;







 
typedef void (*pm_evt_handler_t)(pm_evt_t const * p_event);









 
ret_code_t pm_init(void);











 
ret_code_t pm_register(pm_evt_handler_t event_handler);
















 
ret_code_t pm_sec_params_set(ble_gap_sec_params_t * p_sec_params);











 
void pm_on_ble_evt(ble_evt_t * p_ble_evt);






































 
ret_code_t pm_conn_secure(uint16_t conn_handle, _Bool force_repairing);











 
void pm_conn_sec_config_reply(uint16_t conn_handle, pm_conn_sec_config_t * p_conn_sec_config);













 
void pm_local_database_has_changed(void);











 
ret_code_t pm_conn_sec_status_get(uint16_t conn_handle, pm_conn_sec_status_t * p_conn_sec_status);














 
ret_code_t pm_lesc_public_key_set(ble_gap_lesc_p256_pk_t * p_public_key);























 
ret_code_t pm_whitelist_set(pm_peer_id_t const * p_peers,
                            uint32_t             peer_cnt);
































 
ret_code_t pm_whitelist_get(ble_gap_addr_t * p_addrs,
                            uint32_t       * p_addr_cnt,
                            ble_gap_irk_t  * p_irks,
                            uint32_t       * p_irk_cnt);



















 
ret_code_t pm_device_identities_list_set(pm_peer_id_t const * p_peers,
                                         uint32_t             peer_cnt);

































 
ret_code_t pm_id_addr_set(ble_gap_addr_t const * p_addr);













 
ret_code_t pm_id_addr_get(ble_gap_addr_t * p_addr);




















 
ret_code_t pm_privacy_set(pm_privacy_params_t const * p_privacy_params);












 
ret_code_t pm_privacy_get(pm_privacy_params_t * p_privacy_params);











 
ret_code_t pm_conn_handle_get(pm_peer_id_t peer_id, uint16_t * p_conn_handle);











 
ret_code_t pm_peer_id_get(uint16_t conn_handle, pm_peer_id_t * p_peer_id);























 
pm_peer_id_t pm_next_peer_id_get(pm_peer_id_t prev_peer_id);







 
uint32_t pm_peer_count(void);








 



 


















 
ret_code_t pm_peer_data_load(pm_peer_id_t      peer_id,
                             pm_peer_data_id_t data_id,
                             void            * p_data,
                             uint16_t        * p_len);


 
ret_code_t pm_peer_data_bonding_load(pm_peer_id_t             peer_id,
                                     pm_peer_data_bonding_t * p_data);


 
ret_code_t pm_peer_data_remote_db_load(pm_peer_id_t        peer_id,
                                       ble_gatt_db_srv_t * p_data,
                                       uint16_t          * p_len);


 
ret_code_t pm_peer_data_app_data_load(pm_peer_id_t peer_id,
                                      uint8_t    * p_data,
                                      uint16_t   * p_len);
 




 
























 
ret_code_t pm_peer_data_store(pm_peer_id_t       peer_id,
                              pm_peer_data_id_t  data_id,
                              void       const * p_data,
                              uint16_t           len,
                              pm_store_token_t * p_token);


 
ret_code_t pm_peer_data_bonding_store(pm_peer_id_t                   peer_id,
                                      pm_peer_data_bonding_t const * p_data,
                                      pm_store_token_t             * p_token);


 
ret_code_t pm_peer_data_remote_db_store(pm_peer_id_t              peer_id,
                                        ble_gatt_db_srv_t const * p_data,
                                        uint16_t                  len,
                                        pm_store_token_t        * p_token);


 
ret_code_t pm_peer_data_app_data_store(pm_peer_id_t       peer_id,
                                       uint8_t    const * p_data,
                                       uint16_t           len,
                                       pm_store_token_t * p_token);
 




 





















 
ret_code_t pm_peer_data_delete(pm_peer_id_t peer_id, pm_peer_data_id_t data_id);






















 
ret_code_t pm_peer_new(pm_peer_id_t           * p_new_peer_id,
                       pm_peer_data_bonding_t * p_bonding_data,
                       pm_store_token_t       * p_token);


















 
ret_code_t pm_peer_delete(pm_peer_id_t peer_id);

















 
ret_code_t pm_peers_delete(void);
 




 























 
ret_code_t pm_peer_ranks_get(pm_peer_id_t * p_highest_ranked_peer,
                             uint32_t     * p_highest_rank,
                             pm_peer_id_t * p_lowest_ranked_peer,
                             uint32_t     * p_lowest_rank);
























 
ret_code_t pm_peer_rank_highest(pm_peer_id_t peer_id);

 

 

 






#line 45 "..\\..\\..\\main.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds.h"










 















 

#line 30 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds.h"
#line 31 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds.h"
#line 32 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds.h"









 







 




 
enum
{
    FDS_SUCCESS = ((0x0) + 0),  
    FDS_ERR_OPERATION_TIMEOUT,  
    FDS_ERR_NOT_INITIALIZED,    
    FDS_ERR_UNALIGNED_ADDR,     
    FDS_ERR_INVALID_ARG,        
    FDS_ERR_NULL_ARG,           
    FDS_ERR_NO_OPEN_RECORDS,    
    FDS_ERR_NO_SPACE_IN_FLASH,  
    FDS_ERR_NO_SPACE_IN_QUEUES, 
    FDS_ERR_RECORD_TOO_LARGE,   
    FDS_ERR_NOT_FOUND,          
    FDS_ERR_NO_PAGES,           
    FDS_ERR_USER_LIMIT_REACHED, 
    FDS_ERR_CRC_CHECK_FAILED,   
    FDS_ERR_BUSY,               
    FDS_ERR_INTERNAL,           
};





 
typedef struct
{
    uint16_t record_key;    
    uint16_t length_words;  
} fds_tl_t;





 
typedef struct
{
    uint16_t file_id;   

    



 
    uint16_t crc16;
} fds_ic_t;



 
typedef struct
{
    fds_tl_t tl;        
    fds_ic_t ic;        
    uint32_t record_id; 
} fds_header_t;








 
typedef struct
{
    uint32_t         record_id;         
    uint32_t const * p_record;          
    uint16_t         gc_run_count;      
    _Bool             record_is_open;    
} fds_record_desc_t;






 
typedef struct
{
    fds_header_t const * p_header;  
    void         const * p_data;    
} fds_flash_record_t;






 
typedef struct
{
    void     const * p_data;        
    uint16_t         length_words;  
} fds_record_chunk_t;



 
typedef struct
{
    uint16_t file_id;                           
    uint16_t key;                               
    struct
    {
        fds_record_chunk_t const * p_chunks;    
        uint16_t                   num_chunks;  
    } data;
} fds_record_t;






 
typedef struct
{
    uint16_t page;           
    uint16_t length_words;   
} fds_reserve_token_t;







 
typedef struct
{
    uint32_t const * p_addr;
    uint16_t         page;
} fds_find_token_t;



 
typedef enum
{
    FDS_EVT_INIT,       
    FDS_EVT_WRITE,      
    FDS_EVT_UPDATE,     
    FDS_EVT_DEL_RECORD, 
    FDS_EVT_DEL_FILE,   
    FDS_EVT_GC          
} fds_evt_id_t;



    #pragma push
    #pragma anon_unions







 
typedef struct
{
    fds_evt_id_t id;        
    ret_code_t   result;    
    union
    {
        struct
        {
             
            uint16_t pages_not_mounted;
        } init;
        struct
        {
            uint32_t record_id;
            uint16_t file_id;
            uint16_t record_key;
            _Bool     is_record_updated;
        } write; 
        struct
        {
            uint32_t record_id;
            uint16_t file_id;
            uint16_t record_key;
            uint16_t records_deleted_count;
        } del; 
        struct
        {
             
            uint16_t pages_skipped;
            uint16_t space_reclaimed;
        } gc;
    };
} fds_evt_t;


    #pragma pop







 
typedef struct
{
    uint16_t open_records;      
    uint16_t valid_records;     
    uint16_t dirty_records;     
    uint16_t words_reserved;    

    
 
    uint16_t words_used;

    



 
    uint16_t largest_contig;

    



 
    uint16_t freeable_words;
} fds_stat_t;





 
typedef void (*fds_cb_t)(fds_evt_t const * const p_evt);











 
ret_code_t fds_register(fds_cb_t cb);













 
ret_code_t fds_init(void);

































 
ret_code_t fds_record_write(fds_record_desc_t       * const p_desc,
                            fds_record_t      const * const p_record);




















 
ret_code_t fds_reserve(fds_reserve_token_t * const p_token, uint16_t length_words);










 
ret_code_t fds_reserve_cancel(fds_reserve_token_t * const p_token);





































 
ret_code_t fds_record_write_reserved(fds_record_desc_t         * const p_desc,
                                     fds_record_t        const * const p_record,
                                     fds_reserve_token_t const * const p_token);




















 
ret_code_t fds_record_delete(fds_record_desc_t * const p_desc);




















 
ret_code_t fds_file_delete(uint16_t file_id);




































 
ret_code_t fds_record_update(fds_record_desc_t       * const p_desc,
                             fds_record_t      const * const p_record);
















 
ret_code_t fds_record_iterate(fds_record_desc_t * const p_desc,
                              fds_find_token_t  * const p_token);

















 
ret_code_t fds_record_find(uint16_t                  file_id,
                           uint16_t                  record_key,
                           fds_record_desc_t * const p_desc,
                           fds_find_token_t  * const p_token);
















 
ret_code_t fds_record_find_by_key(uint16_t                  record_key,
                                  fds_record_desc_t * const p_desc,
                                  fds_find_token_t  * const p_token);
















 
ret_code_t fds_record_find_in_file(uint16_t                  file_id,
                                   fds_record_desc_t * const p_desc,
                                   fds_find_token_t  * const p_token);

























 
ret_code_t fds_record_open(fds_record_desc_t  * const p_desc,
                           fds_flash_record_t * const p_flash_record);

















 
ret_code_t fds_record_close(fds_record_desc_t * const p_desc);













 
ret_code_t fds_gc(void);

















 
ret_code_t fds_descriptor_from_rec_id(fds_record_desc_t * const p_desc,
                                      uint32_t                  record_id);

















 
ret_code_t fds_record_id_from_desc(fds_record_desc_t const * const p_desc,
                                   uint32_t                * const p_record_id);












 
ret_code_t fds_stat(fds_stat_t * const p_stat);


#line 734 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds.h"

 






#line 46 "..\\..\\..\\main.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\fstorage\\fstorage.h"










 










 

#line 25 "..\\..\\..\\..\\..\\..\\components\\libraries\\fstorage\\fstorage.h"
#line 26 "..\\..\\..\\..\\..\\..\\components\\libraries\\fstorage\\fstorage.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\experimental_section_vars\\section_vars.h"










 















 




















 




#line 62 "..\\..\\..\\..\\..\\..\\components\\libraries\\experimental_section_vars\\section_vars.h"







 




#line 83 "..\\..\\..\\..\\..\\..\\components\\libraries\\experimental_section_vars\\section_vars.h"








 





#line 108 "..\\..\\..\\..\\..\\..\\components\\libraries\\experimental_section_vars\\section_vars.h"





 




#line 127 "..\\..\\..\\..\\..\\..\\components\\libraries\\experimental_section_vars\\section_vars.h"





 




#line 146 "..\\..\\..\\..\\..\\..\\components\\libraries\\experimental_section_vars\\section_vars.h"










 






#line 178 "..\\..\\..\\..\\..\\..\\components\\libraries\\experimental_section_vars\\section_vars.h"














 





#line 209 "..\\..\\..\\..\\..\\..\\components\\libraries\\experimental_section_vars\\section_vars.h"













 





#line 239 "..\\..\\..\\..\\..\\..\\components\\libraries\\experimental_section_vars\\section_vars.h"






 



 









#line 27 "..\\..\\..\\..\\..\\..\\components\\libraries\\fstorage\\fstorage.h"






 
typedef enum
{
    FS_SUCCESS,
    FS_ERR_NOT_INITIALIZED,     
    FS_ERR_INVALID_CFG,         
    FS_ERR_NULL_ARG,            
    FS_ERR_INVALID_ARG,         
    FS_ERR_INVALID_ADDR,        
    FS_ERR_UNALIGNED_ADDR,      
    FS_ERR_QUEUE_FULL,          
    FS_ERR_OPERATION_TIMEOUT,   
    FS_ERR_INTERNAL,            
    FS_ERR_FAILURE_SINCE_LAST   
} fs_ret_t;


 
typedef enum
{
    FS_EVT_STORE,   
    FS_EVT_ERASE    
} fs_evt_id_t;



  #pragma push
  #pragma anon_unions






 
typedef struct
{
    fs_evt_id_t id;                         
    void *      p_context;                  
    union
    {
        struct
        {
            uint32_t const * p_data;        
            uint16_t         length_words;  
        } store;
        struct
        {
            uint16_t first_page;            
            uint16_t last_page;             
        } erase;
    };
} fs_evt_t;


  #pragma pop











 
typedef void (*fs_cb_t)(fs_evt_t const * const evt, fs_ret_t result);












 
typedef struct
{
    

 
    uint32_t const * p_start_addr;

    

 
    uint32_t const * p_end_addr;

    fs_cb_t  const   callback;    
    uint8_t  const   num_pages;   

    



 
    uint8_t  const   priority;
} fs_config_t;











 








 
fs_ret_t fs_init(void);


fs_ret_t fs_fake_init(void);

_Bool fs_check_addr(uint32_t const * const p_dest, uint32_t const * const p_src);




























 
fs_ret_t fs_store(fs_config_t const * const p_config,
                  uint32_t    const * const p_dest,
                  uint32_t    const * const p_src,
                  uint16_t                  length_words,
                  void *                    p_context);























 
fs_ret_t fs_erase(fs_config_t const * const p_config,
                  uint32_t    const * const p_page_addr,
                  uint16_t                  num_pages,
                  void *                    p_context);








 
fs_ret_t fs_queued_op_count_get(uint32_t * const p_op_count);








 
void fs_sys_event_handler(uint32_t sys_evt);


 






#line 47 "..\\..\\..\\main.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_conn_state.h"










 


























 




#line 44 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_conn_state.h"
#line 45 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_conn_state.h"
#line 46 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_conn_state.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_mapped_flags.h"










 




#line 17 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_mapped_flags.h"
#line 18 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_mapped_flags.h"
#line 19 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_mapped_flags.h"
#line 20 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_mapped_flags.h"






















 





typedef uint8_t sdk_mapped_flags_t;  





;enum { assert_line_53 = 1 / (! !(( sizeof(sdk_mapped_flags_t) * 8) >= 8)) };



 
typedef struct
{
    uint32_t len;                                  
    uint16_t flag_keys[8];   
} sdk_mapped_flags_key_list_t;









 
uint16_t sdk_mapped_flags_first_key_index_get(sdk_mapped_flags_t flags);









 
void sdk_mapped_flags_update_by_key(uint16_t           * p_keys,
                                    sdk_mapped_flags_t * p_flags,
                                    uint16_t             key,
                                    _Bool                 value);












 
void sdk_mapped_flags_bulk_update_by_key(uint16_t           * p_keys,
                                         sdk_mapped_flags_t * p_flags,
                                         uint32_t             n_flag_collections,
                                         uint16_t             key,
                                         _Bool                 value);










 
_Bool sdk_mapped_flags_get_by_key(uint16_t * p_keys, sdk_mapped_flags_t flags, uint16_t key);









 
sdk_mapped_flags_key_list_t sdk_mapped_flags_key_list_get(uint16_t           * p_keys,
                                                          sdk_mapped_flags_t   flags);







 
uint32_t sdk_mapped_flags_n_flags_set(sdk_mapped_flags_t flags);








 
static __inline _Bool sdk_mapped_flags_any_set(sdk_mapped_flags_t flags)
{
    return (flags != 0);
}


 






#line 47 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_conn_state.h"






 
typedef enum
{
    BLE_CONN_STATUS_INVALID,        
    BLE_CONN_STATUS_DISCONNECTED,   
    BLE_CONN_STATUS_CONNECTED,      
} ble_conn_state_status_t;







 
typedef enum
{
    BLE_CONN_STATE_USER_FLAG0 = 0,
    BLE_CONN_STATE_USER_FLAG1,
    BLE_CONN_STATE_USER_FLAG2,
    BLE_CONN_STATE_USER_FLAG3,
    BLE_CONN_STATE_USER_FLAG4,
    BLE_CONN_STATE_USER_FLAG5,
    BLE_CONN_STATE_USER_FLAG6,
    BLE_CONN_STATE_USER_FLAG7,
    BLE_CONN_STATE_USER_FLAG8,
    BLE_CONN_STATE_USER_FLAG9,
    BLE_CONN_STATE_USER_FLAG10,
    BLE_CONN_STATE_USER_FLAG11,
    BLE_CONN_STATE_USER_FLAG12,
    BLE_CONN_STATE_USER_FLAG13,
    BLE_CONN_STATE_USER_FLAG14,
    BLE_CONN_STATE_USER_FLAG15,
    BLE_CONN_STATE_USER_FLAG16,
    BLE_CONN_STATE_USER_FLAG17,
    BLE_CONN_STATE_USER_FLAG18,
    BLE_CONN_STATE_USER_FLAG19,
    BLE_CONN_STATE_USER_FLAG20,
    BLE_CONN_STATE_USER_FLAG21,
    BLE_CONN_STATE_USER_FLAG22,
    BLE_CONN_STATE_USER_FLAG23,
    BLE_CONN_STATE_USER_FLAG_INVALID,
} ble_conn_state_user_flag_id_t;





 





 
void ble_conn_state_init(void);





 
void ble_conn_state_on_ble_evt(ble_evt_t * p_ble_evt);












 
_Bool ble_conn_state_valid(uint16_t conn_handle);








 
uint8_t ble_conn_state_role(uint16_t conn_handle);








 
ble_conn_state_status_t ble_conn_state_status(uint16_t conn_handle);








 
_Bool ble_conn_state_encrypted(uint16_t conn_handle);










 
_Bool ble_conn_state_mitm_protected(uint16_t conn_handle);





 
uint32_t ble_conn_state_n_connections(void);







 
uint32_t ble_conn_state_n_centrals(void);







 
uint32_t ble_conn_state_n_peripherals(void);







 
sdk_mapped_flags_key_list_t ble_conn_state_conn_handles(void);









 
sdk_mapped_flags_key_list_t ble_conn_state_central_handles(void);









 
sdk_mapped_flags_key_list_t ble_conn_state_periph_handles(void);











 
ble_conn_state_user_flag_id_t ble_conn_state_user_flag_acquire(void);








 
_Bool ble_conn_state_user_flag_get(uint16_t conn_handle, ble_conn_state_user_flag_id_t flag_id);







 
void ble_conn_state_user_flag_set(uint16_t                      conn_handle,
                                  ble_conn_state_user_flag_id_t flag_id,
                                  _Bool                          value);











 
sdk_mapped_flags_t ble_conn_state_user_flag_collection(ble_conn_state_user_flag_id_t flag_id);

 
 






#line 48 "..\\..\\..\\main.c"
#line 1 "..\\..\\..\\..\\..\\bsp\\bsp.h"










 














 




#line 32 "..\\..\\..\\..\\..\\bsp\\bsp.h"
#line 33 "..\\..\\..\\..\\..\\bsp\\bsp.h"
#line 34 "..\\..\\..\\..\\..\\bsp\\bsp.h"

#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\button\\app_button.h"










 






















 




#line 40 "..\\..\\..\\..\\..\\..\\components\\libraries\\button\\app_button.h"
#line 41 "..\\..\\..\\..\\..\\..\\components\\libraries\\button\\app_button.h"
#line 42 "..\\..\\..\\..\\..\\..\\components\\libraries\\button\\app_button.h"
#line 43 "..\\..\\..\\..\\..\\..\\components\\libraries\\button\\app_button.h"
#line 44 "..\\..\\..\\..\\..\\..\\components\\libraries\\button\\app_button.h"










 
typedef void (*app_button_handler_t)(uint8_t pin_no, uint8_t button_action);

 
typedef struct
{
    uint8_t              pin_no;            
    uint8_t              active_state;      
    nrf_gpio_pin_pull_t  pull_cfg;          
    app_button_handler_t button_handler;    
} app_button_cfg_t;

 
typedef struct
{
    uint32_t high_to_low;    
    uint32_t low_to_high;    
} pin_transition_t;















 
uint32_t app_button_init(app_button_cfg_t const *       p_buttons,
                         uint8_t                        button_count,
                         uint32_t                       detection_delay);




 
uint32_t app_button_enable(void);




 
uint32_t app_button_disable(void);








 
uint32_t app_button_is_pushed(uint8_t button_id, _Bool * p_is_pushed);








 
#line 37 "..\\..\\..\\..\\..\\bsp\\bsp.h"








 
#line 53 "..\\..\\..\\..\\..\\bsp\\bsp.h"

#line 61 "..\\..\\..\\..\\..\\bsp\\bsp.h"


 






typedef uint8_t bsp_button_action_t;  

#line 98 "..\\..\\..\\..\\..\\bsp\\bsp.h"





 
typedef enum
{
    BSP_INDICATE_FIRST = 0,
    BSP_INDICATE_IDLE  = BSP_INDICATE_FIRST,  
    BSP_INDICATE_SCANNING,                    
    BSP_INDICATE_ADVERTISING,                 
    BSP_INDICATE_ADVERTISING_WHITELIST,       
    BSP_INDICATE_ADVERTISING_SLOW,            
    BSP_INDICATE_ADVERTISING_DIRECTED,        
    BSP_INDICATE_BONDING,                     
    BSP_INDICATE_CONNECTED,                   
    BSP_INDICATE_SENT_OK,                     
    BSP_INDICATE_SEND_ERROR,                  
    BSP_INDICATE_RCV_OK,                      
    BSP_INDICATE_RCV_ERROR,                   
    BSP_INDICATE_FATAL_ERROR,                 
    BSP_INDICATE_ALERT_0,                     
    BSP_INDICATE_ALERT_1,                     
    BSP_INDICATE_ALERT_2,                     
    BSP_INDICATE_ALERT_3,                     
    BSP_INDICATE_ALERT_OFF,                   
    BSP_INDICATE_USER_STATE_OFF,              
    BSP_INDICATE_USER_STATE_0,                
    BSP_INDICATE_USER_STATE_1,                
    BSP_INDICATE_USER_STATE_2,                
    BSP_INDICATE_USER_STATE_3,                
    BSP_INDICATE_USER_STATE_ON,               
    BSP_INDICATE_LAST = BSP_INDICATE_USER_STATE_ON
} bsp_indication_t;




 
typedef enum
{
    BSP_EVENT_NOTHING = 0,                   
    BSP_EVENT_DEFAULT,                       
    BSP_EVENT_CLEAR_BONDING_DATA,            
    BSP_EVENT_CLEAR_ALERT,                   
    BSP_EVENT_DISCONNECT,                    
    BSP_EVENT_ADVERTISING_START,             
    BSP_EVENT_ADVERTISING_STOP,              
    BSP_EVENT_WHITELIST_OFF,                 
    BSP_EVENT_BOND,                          
    BSP_EVENT_RESET,                         
    BSP_EVENT_SLEEP,                         
    BSP_EVENT_WAKEUP,                        
    BSP_EVENT_DFU,                           
    BSP_EVENT_KEY_0,                         
    BSP_EVENT_KEY_1,                         
    BSP_EVENT_KEY_2,                         
    BSP_EVENT_KEY_3,                         
    BSP_EVENT_KEY_4,                         
    BSP_EVENT_KEY_5,                         
    BSP_EVENT_KEY_6,                         
    BSP_EVENT_KEY_7,                         
    BSP_EVENT_KEY_LAST = BSP_EVENT_KEY_7,
} bsp_event_t;


typedef struct
{
    bsp_event_t push_event;       
    bsp_event_t long_push_event;  
    bsp_event_t release_event;    
} bsp_button_event_cfg_t;







 
typedef void (* bsp_event_callback_t)(bsp_event_t);



















 
uint32_t bsp_init(uint32_t type, uint32_t ticks_per_100ms, bsp_event_callback_t callback);










 
uint32_t bsp_buttons_state_get(uint32_t * p_buttons_state);











 
uint32_t bsp_button_is_pressed(uint32_t button, _Bool * p_state);












 
uint32_t bsp_event_to_button_action_assign(uint32_t button, bsp_button_action_t action, bsp_event_t event);













 
uint32_t bsp_indication_set(bsp_indication_t indicate);















 
uint32_t bsp_indication_text_set(bsp_indication_t indicate, const char * p_text);










 
uint32_t bsp_buttons_enable(void);










 
uint32_t bsp_buttons_disable(void);














 
uint32_t bsp_wakeup_buttons_set(uint32_t wakeup_buttons);












 
uint32_t bsp_wakeup_nfc_set(void);









 
#line 49 "..\\..\\..\\main.c"
#line 1 "..\\..\\..\\..\\..\\bsp\\bsp_btn_ble.h"










 














 




#line 32 "..\\..\\..\\..\\..\\bsp\\bsp_btn_ble.h"
#line 33 "..\\..\\..\\..\\..\\bsp\\bsp_btn_ble.h"
#line 34 "..\\..\\..\\..\\..\\bsp\\bsp_btn_ble.h"





 
typedef void (*bsp_btn_ble_error_handler_t) (uint32_t nrf_error);















 
uint32_t bsp_btn_ble_init(bsp_btn_ble_error_handler_t error_handler, bsp_event_t * p_startup_bsp_evt);





 
uint32_t bsp_btn_ble_sleep_mode_prepare(void);






 
void bsp_btn_ble_on_ble_evt(ble_evt_t * p_ble_evt);








 
#line 50 "..\\..\\..\\main.c"
#line 1 "..\\..\\..\\service_if.h"










 




#line 17 "..\\..\\..\\service_if.h"
#line 18 "..\\..\\..\\service_if.h"
#line 1 "..\\..\\..\\ble_bas.h"
 




#line 7 "..\\..\\..\\ble_bas.h"
#line 8 "..\\..\\..\\ble_bas.h"
#line 9 "..\\..\\..\\ble_bas.h"
#line 10 "..\\..\\..\\ble_bas.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_bds.h"










 








 




#line 26 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_bds.h"
#line 27 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_bds.h"
#line 28 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_bds.h"
#line 29 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_bds.h"
#line 30 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_bds.h"
#line 31 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_bds.h"
#line 32 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_bds.h"





typedef uint8_t nibble_t;
typedef uint32_t uint24_t;
typedef uint64_t uint40_t;

 
typedef struct
{
    uint8_t *  p_list;                                           
    uint8_t    list_len;                                         
} regcertdatalist_t;

 
typedef struct
{
  int8_t exponent;                                              
  int16_t mantissa;                                             
} sfloat_t;

 
typedef struct
{
    uint16_t year;
    uint8_t  month;
    uint8_t  day;
    uint8_t  hours;
    uint8_t  minutes;
    uint8_t  seconds;
} ble_date_time_t;








 
static __inline uint8_t bds_uint16_encode(const uint16_t * p_value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((*p_value & 0x00FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((*p_value & 0xFF00) >> 8);
    return sizeof(uint16_t);
}

static __inline uint8_t bds_int16_encode(const int16_t * p_value, uint8_t * p_encoded_data)
{
    uint16_t tmp = *p_value;
    return bds_uint16_encode(&tmp, p_encoded_data);
}







 
static __inline uint8_t bds_uint24_encode(const uint32_t * p_value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((*p_value & 0x000000FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((*p_value & 0x0000FF00) >> 8);
    p_encoded_data[2] = (uint8_t) ((*p_value & 0x00FF0000) >> 16);
    return (3);
}








 
static __inline uint8_t bds_uint32_encode(const uint32_t * p_value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((*p_value & 0x000000FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((*p_value & 0x0000FF00) >> 8);
    p_encoded_data[2] = (uint8_t) ((*p_value & 0x00FF0000) >> 16);
    p_encoded_data[3] = (uint8_t) ((*p_value & 0xFF000000) >> 24);
    return sizeof(uint32_t);
}








 
static __inline uint8_t bds_uint40_encode(const uint64_t * p_value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((*p_value & 0x00000000000000FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((*p_value & 0x000000000000FF00) >> 8);
    p_encoded_data[2] = (uint8_t) ((*p_value & 0x0000000000FF0000) >> 16);
    p_encoded_data[3] = (uint8_t) ((*p_value & 0x00000000FF000000) >> 24);
    p_encoded_data[4] = (uint8_t) ((*p_value & 0x000000FF00000000) >> 32);
    return 5;
}







 
static __inline uint8_t bds_sfloat_encode(const sfloat_t * p_value, uint8_t * p_encoded_data)
{
    uint16_t encoded_val;

    encoded_val = ((p_value->exponent << 12) & 0xF000) |
                            ((p_value->mantissa <<  0) & 0x0FFF);

    return(bds_uint16_encode(&encoded_val, p_encoded_data));
}






 
static __inline uint8_t bds_uint8_array_encode(const uint8_array_t * p_value,
                                               uint8_t             * p_encoded_data)
{
    memcpy(p_encoded_data, p_value->p_data, p_value->size);
    return p_value->size;
}







 
static __inline uint8_t bds_ble_srv_utf8_str_encode(const ble_srv_utf8_str_t * p_value,
                                                    uint8_t                  * p_encoded_data)
{
    memcpy(p_encoded_data, p_value->p_str, p_value->length);
    return p_value->length;
}






 
static __inline uint8_t bds_regcertdatalist_encode(const regcertdatalist_t * p_value,
                                                   uint8_t                 * p_encoded_data)
{
    memcpy(p_encoded_data, p_value->p_list, p_value->list_len);
    return p_value->list_len;
}







 
static __inline uint8_t bds_ble_date_time_encode(const ble_date_time_t * p_date_time,
                                                 uint8_t               * p_encoded_data)
{
    uint8_t len = bds_uint16_encode(&p_date_time->year, &p_encoded_data[0]);

    p_encoded_data[len++] = p_date_time->month;
    p_encoded_data[len++] = p_date_time->day;
    p_encoded_data[len++] = p_date_time->hours;
    p_encoded_data[len++] = p_date_time->minutes;
    p_encoded_data[len++] = p_date_time->seconds;

    return len;
}








 
static __inline uint8_t bds_uint16_decode(const uint8_t len,
                                          const uint8_t * p_encoded_data,
                                          uint16_t      * p_decoded_val)
{
    ((void)(len));
    *p_decoded_val = (((uint16_t)((uint8_t *)p_encoded_data)[0])) |
                     (((uint16_t)((uint8_t *)p_encoded_data)[1]) << 8 );
    return (sizeof(uint16_t));
}








 
static __inline uint8_t bds_int16_decode(const uint8_t len,
                                         const uint8_t * p_encoded_data,
                                         int16_t       * p_decoded_val)
{
    ((void)(len));
    uint16_t tmp = 0;
    uint8_t retval = bds_uint16_decode(len, p_encoded_data, &tmp);
    *p_decoded_val = (int16_t)tmp;
    return retval;
}









 
static __inline uint8_t bds_uint24_decode(const uint8_t len,
                                          const uint8_t * p_encoded_data,
                                          uint32_t      * p_decoded_val)
{
    ((void)(len));
    *p_decoded_val = (((uint32_t)((uint8_t *)p_encoded_data)[0]) << 0)  |
                     (((uint32_t)((uint8_t *)p_encoded_data)[1]) << 8)  |
                     (((uint32_t)((uint8_t *)p_encoded_data)[2]) << 16);
    return (3);
}









 
static __inline uint8_t bds_uint32_decode(const uint8_t len,
                                          const uint8_t * p_encoded_data,
                                          uint32_t      * p_decoded_val)
{
    ((void)(len));
    *p_decoded_val = (((uint32_t)((uint8_t *)p_encoded_data)[0]) << 0)  |
                     (((uint32_t)((uint8_t *)p_encoded_data)[1]) << 8)  |
                     (((uint32_t)((uint8_t *)p_encoded_data)[2]) << 16) |
                     (((uint32_t)((uint8_t *)p_encoded_data)[3]) << 24 );
    return (sizeof(uint32_t));
}









 
static __inline uint8_t bds_uint40_decode(const uint8_t len,
                                          const uint8_t * p_encoded_data,
                                          uint64_t      * p_decoded_val)
{
    ((void)(len));
    *p_decoded_val = (((uint64_t)((uint8_t *)p_encoded_data)[0]) << 0)  |
                     (((uint64_t)((uint8_t *)p_encoded_data)[1]) << 8)  |
                     (((uint64_t)((uint8_t *)p_encoded_data)[2]) << 16) |
                     (((uint64_t)((uint8_t *)p_encoded_data)[3]) << 24 )|
                     (((uint64_t)((uint8_t *)p_encoded_data)[4]) << 32 );
    return (40);
}










 
static __inline uint8_t bds_sfloat_decode(const uint8_t len,
                                          const uint8_t * p_encoded_data,
                                          sfloat_t      * p_decoded_val)
{

    p_decoded_val->exponent = 0;
    bds_uint16_decode(len, p_encoded_data, (uint16_t*)&p_decoded_val->mantissa);
    p_decoded_val->exponent = (uint8_t)((p_decoded_val->mantissa & 0xF000) >> 12);
    p_decoded_val->mantissa &= 0x0FFF;
    return len;
}









 
static __inline uint8_t bds_uint8_array_decode(const uint8_t len,
                                               const uint8_t * p_encoded_data,
                                               uint8_array_t * p_decoded_val)
{
    memcpy(p_decoded_val->p_data, p_encoded_data, len);
    p_decoded_val->size = len;
    return p_decoded_val->size;
}









 
static __inline uint8_t bds_ble_srv_utf8_str_decode(const uint8_t      len,
                                                    const uint8_t      * p_encoded_data,
                                                    ble_srv_utf8_str_t * p_decoded_val)
{
    p_decoded_val->p_str = (uint8_t*)p_encoded_data;
    p_decoded_val->length = len;
    return p_decoded_val->length;
}









 
static __inline uint8_t bds_regcertdatalist_decode(const uint8_t     len,
                                                   const uint8_t     * p_encoded_data,
                                                   regcertdatalist_t * p_decoded_val)
{
    memcpy(p_decoded_val->p_list, p_encoded_data, len);
    p_decoded_val->list_len = len;
    return p_decoded_val->list_len;
}









 
static __inline uint8_t bds_ble_date_time_decode(const uint8_t   len,
                                                 const uint8_t   * p_encoded_data,
                                                 ble_date_time_t * p_date_time)
{
    ((void)(len));
    uint8_t pos          = bds_uint16_decode(len, &p_encoded_data[0], &p_date_time->year);
    p_date_time->month   = p_encoded_data[pos++];
    p_date_time->day     = p_encoded_data[pos++];
    p_date_time->hours   = p_encoded_data[pos++];
    p_date_time->minutes = p_encoded_data[pos++];
    p_date_time->seconds = p_encoded_data[pos++];

    return pos;
}








 
#line 11 "..\\..\\..\\ble_bas.h"



 
typedef enum
{ 
    BLE_BAS_BATTERY_LEVEL_EVT_NOTIFICATION_ENABLED,   
    BLE_BAS_BATTERY_LEVEL_EVT_NOTIFICATION_DISABLED,  
    BLE_BAS_BATTERY_LEVEL_EVT_CCCD_WRITE,  
} ble_bas_evt_type_t;


typedef struct ble_bas_s ble_bas_t;


typedef enum
{ 
    FORMAT_RESERVED_FOR_FUTURE_USE = 0, 
    FORMAT_BOOLEAN = 1, 
    FORMAT_UNSIGNED_2_BIT_INTEGER = 2, 
    FORMAT_UNSIGNED_4_BIT_INTEGER = 3, 
    FORMAT_UNSIGNED_8_BIT_INTEGER = 4, 
    FORMAT_UNSIGNED_12_BIT_INTEGER = 5, 
    FORMAT_UNSIGNED_16_BIT_INTEGER = 6, 
    FORMAT_UNSIGNED_24_BIT_INTEGER = 7, 
    FORMAT_UNSIGNED_32_BIT_INTEGER = 8, 
    FORMAT_UNSIGNED_48_BIT_INTEGER = 9, 
    FORMAT_UNSIGNED_64_BIT_INTEGER = 10, 
    FORMAT_UNSIGNED_128_BIT_INTEGER = 11, 
    FORMAT_SIGNED_8_BIT_INTEGER = 12, 
    FORMAT_SIGNED_12_BIT_INTEGER = 13, 
    FORMAT_SIGNED_16_BIT_INTEGER = 14, 
    FORMAT_SIGNED_24_BIT_INTEGER = 15, 
    FORMAT_SIGNED_32_BIT_INTEGER = 16, 
    FORMAT_SIGNED_48_BIT_INTEGER = 17, 
    FORMAT_SIGNED_64_BIT_INTEGER = 18, 
    FORMAT_SIGNED_128_BIT_INTEGER = 19, 
    FORMAT_IEEE_754_32_BIT_FLOATING_POINT = 20, 
    FORMAT_IEEE_754_64_BIT_FLOATING_POINT = 21, 
    FORMAT_IEEE_11073_16_BIT_SFLOAT = 22, 
    FORMAT_IEEE_11073_32_BIT_FLOAT = 23, 
    FORMAT_IEEE_20601_FORMAT = 24, 
    FORMAT_UTF_8_STRING = 25, 
    FORMAT_UTF_16_STRING = 26, 
    FORMAT_OPAQUE_STRUCTURE = 27, 
} enum_format_t;

typedef struct
{
    enum_format_t format; 
} bas_characteristic_presentation_format_format_t; 
typedef enum
{ 
    NAMESPACE_BLUETOOTH_SIG_ASSIGNED_NUMBERS = 1, 
} enum_namespace_t;

typedef struct
{
    enum_namespace_t namespace; 
} bas_characteristic_presentation_format_namespace_t; 


 
typedef struct
{
    bas_characteristic_presentation_format_format_t format;
    int8_t exponent;
    uint16_t unit;
    bas_characteristic_presentation_format_namespace_t namespace;
    uint16_t description;
} ble_bas_characteristic_presentation_format_t;





 
typedef struct
{
    uint8_t level;
    ble_bas_characteristic_presentation_format_t characteristic_presentation_format; 
} ble_bas_battery_level_t;

 
typedef struct
{
    ble_bas_evt_type_t evt_type;     
    union {
        uint16_t cccd_value;  
    } params;
} ble_bas_evt_t;

 
typedef void (*ble_bas_evt_handler_t) (ble_bas_t * p_bas, ble_bas_evt_t * p_evt);

 
typedef struct
{
    ble_bas_evt_handler_t     evt_handler;  
    _Bool is_battery_level_notify_supported;     
    ble_bas_battery_level_t ble_bas_battery_level_initial_value;   
} ble_bas_init_t;

 
struct ble_bas_s
{
    ble_bas_evt_handler_t evt_handler;  
    uint16_t service_handle;  
    _Bool is_battery_level_notify_supported;     
    ble_gatts_char_handles_t battery_level_handles;  
    ble_gatts_char_handles_t characteristic_presentation_format_handles;  
    uint16_t conn_handle;  
};









 
uint32_t ble_bas_init(ble_bas_t * p_bas, const ble_bas_init_t * p_bas_init);

 
void ble_bas_on_ble_evt(ble_bas_t * p_bas, ble_evt_t * p_ble_evt);











 
uint32_t ble_bas_battery_level_set(ble_bas_t * p_bas, ble_bas_battery_level_t * p_battery_level);











 
uint32_t ble_bas_battery_level_send(ble_bas_t * p_bas, ble_bas_battery_level_t * p_battery_level);











 
uint32_t ble_bas_characteristic_presentation_format_set(ble_bas_t * p_bas, ble_bas_characteristic_presentation_format_t * p_characteristic_presentation_format);

#line 19 "..\\..\\..\\service_if.h"





 
uint32_t bluetooth_init(void);






 
void bluetooth_on_ble_evt(ble_evt_t * p_ble_evt);

ble_bas_t* return_ble_bas_t(void);


 
#line 51 "..\\..\\..\\main.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\nrf_log.h"










 








 




#line 26 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\nrf_log.h"




 







 







 







 




#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"










 
#line 15 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"
#line 16 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"
#line 17 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"
#line 18 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"
#line 19 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\inttypes.h"
 
 





 

 








#line 20 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\inttypes.h"



#line 33 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\inttypes.h"


     

#line 51 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\inttypes.h"

#line 66 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\inttypes.h"

#line 81 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\inttypes.h"

#line 96 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\inttypes.h"

#line 111 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\inttypes.h"

#line 126 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\inttypes.h"

#line 141 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\inttypes.h"

#line 156 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\inttypes.h"

#line 171 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\inttypes.h"

#line 186 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\inttypes.h"

#line 201 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\inttypes.h"





    



      typedef unsigned short wchar_t;  
#line 221 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\inttypes.h"

typedef struct imaxdiv_t { intmax_t quot, rem; } imaxdiv_t;
    





__declspec(__nothrow) intmax_t strtoimax(const char * __restrict  ,
                   char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
     
__declspec(__nothrow) uintmax_t strtoumax(const char * __restrict  ,
                    char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
     

__declspec(__nothrow) intmax_t wcstoimax(const wchar_t * __restrict  ,
                   wchar_t ** __restrict  , int  ) __attribute__((__nonnull__(1)));
__declspec(__nothrow) uintmax_t wcstoumax(const wchar_t * __restrict  ,
                    wchar_t ** __restrict  , int  ) __attribute__((__nonnull__(1)));

extern __declspec(__nothrow) __attribute__((const)) intmax_t imaxabs(intmax_t  );
   



 
extern __declspec(__nothrow) __attribute__((const)) imaxdiv_t imaxdiv(intmax_t  , intmax_t  );
   











 







 

#line 20 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"
#line 21 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"









#line 39 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"


#line 50 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"

#line 60 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"

#line 73 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"

#line 88 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"












#line 112 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"

#line 125 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"

#line 132 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"

#line 139 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"

#line 146 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"

#line 153 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"

#line 166 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"












 
void nrf_log_frontend_std_0(uint8_t severity, char const * const p_str);







 
void nrf_log_frontend_std_1(uint8_t            severity,
                            char const * const p_str,
                            uint32_t           val0);







 
void nrf_log_frontend_std_2(uint8_t            severity,
                            char const * const p_str,
                            uint32_t           val0,
                            uint32_t           val1);







 
void nrf_log_frontend_std_3(uint8_t            severity,
                            char const * const p_str,
                            uint32_t           val0,
                            uint32_t           val1,
                            uint32_t           val2);







 
void nrf_log_frontend_std_4(uint8_t            severity,
                            char const * const p_str,
                            uint32_t           val0,
                            uint32_t           val1,
                            uint32_t           val2,
                            uint32_t           val3);







 
void nrf_log_frontend_std_5(uint8_t            severity,
                            char const * const p_str,
                            uint32_t           val0,
                            uint32_t           val1,
                            uint32_t           val2,
                            uint32_t           val3,
                            uint32_t           val4);







 
void nrf_log_frontend_std_6(uint8_t            severity,
                            char const * const p_str,
                            uint32_t           val0,
                            uint32_t           val1,
                            uint32_t           val2,
                            uint32_t           val3,
                            uint32_t           val4,
                            uint32_t           val5);









 
void nrf_log_frontend_hexdump(uint8_t            severity,
                              char const * const p_str,
                              const void * const p_data,
                              uint16_t           length);





 
uint8_t nrf_log_getchar(void);
#line 60 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\nrf_log.h"






 






 






 






 








 








 






 






 






 







 






 














 
uint32_t nrf_log_push(char * const p_str);







 




 






 
#line 53 "..\\..\\..\\main.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\nrf_log_ctrl.h"










 











 

#line 26 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\nrf_log_ctrl.h"
#line 27 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\nrf_log_ctrl.h"
#line 28 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\nrf_log_ctrl.h"
#line 29 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\nrf_log_ctrl.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_ctrl_internal.h"










 







 


#line 66 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_ctrl_internal.h"



 
#line 30 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\nrf_log_ctrl.h"




 
typedef uint32_t (*nrf_log_timestamp_func_t)(void);









 












 






 







 







 
















 
typedef _Bool (*nrf_log_std_handler_t)(
    uint8_t                severity_level,
    const uint32_t * const p_timestamp,
    const char * const     p_str,
    uint32_t             * p_args,
    uint32_t               nargs);



















 
typedef uint32_t (*nrf_log_hexdump_handler_t)(
    uint8_t                severity_level,
    const uint32_t * const p_timestamp,
    const char * const     p_str,
    uint32_t               offset,
    const uint8_t * const  p_buf0,
    uint32_t               buf0_length,
    const uint8_t * const  p_buf1,
    uint32_t               buf1_length);













 
ret_code_t nrf_log_init(nrf_log_timestamp_func_t timestamp_func);



 
ret_code_t nrf_log_blocking_backend_set(void);














 
void nrf_log_frontend_init(nrf_log_std_handler_t     std_handler,
                           nrf_log_hexdump_handler_t hexdump_handler,
                           nrf_log_timestamp_func_t  timestamp_func);









 
void nrf_log_handlers_set(nrf_log_std_handler_t     std_handler,
                          nrf_log_hexdump_handler_t hexdump_handler);









 
_Bool nrf_log_frontend_dequeue(void);






 
#line 54 "..\\..\\..\\main.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\ble\\nrf_ble_qwr\\nrf_ble_qwr.h"










 













 








#line 35 "..\\..\\..\\..\\..\\..\\components\\ble\\nrf_ble_qwr\\nrf_ble_qwr.h"
#line 36 "..\\..\\..\\..\\..\\..\\components\\ble\\nrf_ble_qwr\\nrf_ble_qwr.h"
#line 37 "..\\..\\..\\..\\..\\..\\components\\ble\\nrf_ble_qwr\\nrf_ble_qwr.h"
#line 38 "..\\..\\..\\..\\..\\..\\components\\ble\\nrf_ble_qwr\\nrf_ble_qwr.h"
#line 39 "..\\..\\..\\..\\..\\..\\components\\ble\\nrf_ble_qwr\\nrf_ble_qwr.h"







 
typedef enum
{
    NRF_BLE_QWR_EVT_EXECUTE_WRITE,              
    NRF_BLE_QWR_EVT_AUTH_REQUEST,               
} nrf_ble_qwr_evt_type_t;


 
typedef struct
{
    nrf_ble_qwr_evt_type_t evt_type;            
    uint16_t               attr_handle;         
} nrf_ble_qwr_evt_t;



struct nrf_ble_qwr_t;





 
typedef uint16_t (* nrf_ble_qwr_evt_handler_t) (struct nrf_ble_qwr_t * p_qwr,
                                                nrf_ble_qwr_evt_t    * p_evt);



 
typedef struct nrf_ble_qwr_t
{
    uint8_t                       initialized;                                                  
    uint16_t                      attr_handles[10];                     
    uint8_t                       nb_registered_attr;                                           
    uint16_t                      written_attr_handles[10];             
    uint8_t                       nb_written_handles;                                           
    ble_user_mem_block_t          mem_buffer;                                                   
    ble_srv_error_handler_t       error_handler;                                                
    _Bool                          is_user_mem_reply_pending;                                    
    uint16_t                      conn_handle;                                                  
    nrf_ble_qwr_evt_handler_t     callback;                                                     
} nrf_ble_qwr_t;




 
typedef struct
{
    ble_srv_error_handler_t   error_handler;        
    ble_user_mem_block_t      mem_buffer;           
    nrf_ble_qwr_evt_handler_t callback;             
} nrf_ble_qwr_init_t;
















 
ret_code_t nrf_ble_qwr_init(nrf_ble_qwr_t            * p_qwr,
                            nrf_ble_qwr_init_t const * p_qwr_init);














 
ret_code_t nrf_ble_qwr_attr_register(nrf_ble_qwr_t * p_qwr, uint16_t attr_handle);








 
void nrf_ble_qwr_on_ble_evt(nrf_ble_qwr_t * p_qwr, ble_evt_t * p_ble_evt);

















 
ret_code_t nrf_ble_qwr_value_get(nrf_ble_qwr_t * p_qwr,
                                 uint16_t        attr_handle,
                                 uint8_t       * p_mem,
                                 uint16_t      * p_len);















 
ret_code_t nrf_ble_qwr_conn_handle_assign(nrf_ble_qwr_t * p_qwr,
                                          uint16_t        conn_handle);







 
#line 55 "..\\..\\..\\main.c"

#line 1 "..\\..\\..\\..\\..\\..\\components\\drivers_ext\\LS013B7DH06\\LS013B7DH06.h"








#line 10 "..\\..\\..\\..\\..\\..\\components\\drivers_ext\\LS013B7DH06\\LS013B7DH06.h"
#line 11 "..\\..\\..\\..\\..\\..\\components\\drivers_ext\\LS013B7DH06\\LS013B7DH06.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\spi_master\\nrf_drv_spi.h"










 






 




#line 24 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\spi_master\\nrf_drv_spi.h"
#line 25 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\spi_master\\nrf_drv_spi.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_peripherals.h"




























 




 













#line 1 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52832_peripherals.h"




























 
 




 



 



 



 



 





 





 



 





 



 



 



 







 



#line 103 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52832_peripherals.h"

 















 







 



 



 



 



 



 



 



 



 



 



 



 



 



 








 





 



 







 



 




#line 50 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_peripherals.h"



 



#line 26 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\spi_master\\nrf_drv_spi.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_spi.h"










 







 




#line 25 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_spi.h"
#line 26 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_spi.h"
#line 27 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_spi.h"

#line 29 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_spi.h"










 





 
typedef enum
{
     
    NRF_SPI_EVENT_READY = (( size_t)__INTADDR__(&(((NRF_SPI_Type *)0)->EVENTS_READY))) 
     
} nrf_spi_event_t;



 
typedef enum
{
    NRF_SPI_INT_READY_MASK = (0x1UL << (2UL)) 
} nrf_spi_int_mask_t;



 
typedef enum
{
    NRF_SPI_FREQ_125K = (0x02000000UL),   
    NRF_SPI_FREQ_250K = (0x04000000UL),   
    NRF_SPI_FREQ_500K = (0x08000000UL),   
    NRF_SPI_FREQ_1M   = (0x10000000UL),     
    NRF_SPI_FREQ_2M   = (0x20000000UL),     
    NRF_SPI_FREQ_4M   = (0x40000000UL),     
    
    
    NRF_SPI_FREQ_8M   = (int)(0x80000000UL) 
} nrf_spi_frequency_t;



 
typedef enum
{
    NRF_SPI_MODE_0, 
    NRF_SPI_MODE_1, 
    NRF_SPI_MODE_2, 
    NRF_SPI_MODE_3  
} nrf_spi_mode_t;



 
typedef enum
{
    NRF_SPI_BIT_ORDER_MSB_FIRST = (0UL), 
    NRF_SPI_BIT_ORDER_LSB_FIRST = (1UL)  
} nrf_spi_bit_order_t;







 
static __inline void nrf_spi_event_clear(NRF_SPI_Type * p_reg,
                                         nrf_spi_event_t spi_event);









 
static __inline _Bool nrf_spi_event_check(NRF_SPI_Type * p_reg,
                                         nrf_spi_event_t spi_event);








 
static __inline uint32_t * nrf_spi_event_address_get(NRF_SPI_Type  * p_reg,
                                                     nrf_spi_event_t spi_event);






 
static __inline void nrf_spi_int_enable(NRF_SPI_Type * p_reg,
                                        uint32_t spi_int_mask);






 
static __inline void nrf_spi_int_disable(NRF_SPI_Type * p_reg,
                                         uint32_t spi_int_mask);









 
static __inline _Bool nrf_spi_int_enable_check(NRF_SPI_Type * p_reg,
                                              nrf_spi_int_mask_t spi_int);





 
static __inline void nrf_spi_enable(NRF_SPI_Type * p_reg);





 
static __inline void nrf_spi_disable(NRF_SPI_Type * p_reg);











 
static __inline void nrf_spi_pins_set(NRF_SPI_Type * p_reg,
                                      uint32_t sck_pin,
                                      uint32_t mosi_pin,
                                      uint32_t miso_pin);






 
static __inline void nrf_spi_txd_set(NRF_SPI_Type * p_reg, uint8_t data);







 
static __inline uint8_t nrf_spi_rxd_get(NRF_SPI_Type * p_reg);






 
static __inline void nrf_spi_frequency_set(NRF_SPI_Type * p_reg,
                                           nrf_spi_frequency_t frequency);







 
static __inline void nrf_spi_configure(NRF_SPI_Type * p_reg,
                                       nrf_spi_mode_t spi_mode,
                                       nrf_spi_bit_order_t spi_bit_order);




static __inline void nrf_spi_event_clear(NRF_SPI_Type * p_reg,
                                         nrf_spi_event_t spi_event)
{
    *((volatile uint32_t *)((uint8_t *)p_reg + (uint32_t)spi_event)) = 0x0UL;

    volatile uint32_t dummy = *((volatile uint32_t *)((uint8_t *)p_reg + (uint32_t)spi_event));
    (void)dummy;

}

static __inline _Bool nrf_spi_event_check(NRF_SPI_Type * p_reg,
                                         nrf_spi_event_t spi_event)
{
    return (_Bool)*(volatile uint32_t *)((uint8_t *)p_reg + (uint32_t)spi_event);
}

static __inline uint32_t * nrf_spi_event_address_get(NRF_SPI_Type * p_reg,
                                                     nrf_spi_event_t spi_event)
{
    return (uint32_t *)((uint8_t *)p_reg + (uint32_t)spi_event);
}

static __inline void nrf_spi_int_enable(NRF_SPI_Type * p_reg,
                                        uint32_t spi_int_mask)
{
    p_reg->INTENSET = spi_int_mask;
}

static __inline void nrf_spi_int_disable(NRF_SPI_Type * p_reg,
                                         uint32_t spi_int_mask)
{
    p_reg->INTENCLR = spi_int_mask;
}

static __inline _Bool nrf_spi_int_enable_check(NRF_SPI_Type * p_reg,
                                              nrf_spi_int_mask_t spi_int)
{
    return (_Bool)(p_reg->INTENSET & spi_int);
}

static __inline void nrf_spi_enable(NRF_SPI_Type * p_reg)
{
    p_reg->ENABLE = ((1UL) << (0UL));
}

static __inline void nrf_spi_disable(NRF_SPI_Type * p_reg)
{
    p_reg->ENABLE = ((0UL) << (0UL));
}

static __inline void nrf_spi_pins_set(NRF_SPI_Type * p_reg,
                                      uint32_t sck_pin,
                                      uint32_t mosi_pin,
                                      uint32_t miso_pin)
{
    p_reg->PSEL . SCK  = sck_pin;
    p_reg->PSEL . MOSI = mosi_pin;
    p_reg->PSEL . MISO = miso_pin;
}

static __inline void nrf_spi_txd_set(NRF_SPI_Type * p_reg, uint8_t data)
{
    p_reg->TXD = data;
}

static __inline uint8_t nrf_spi_rxd_get(NRF_SPI_Type * p_reg)
{
    return p_reg->RXD;
}

static __inline void nrf_spi_frequency_set(NRF_SPI_Type * p_reg,
                                           nrf_spi_frequency_t frequency)
{
    p_reg->FREQUENCY = frequency;
}

static __inline void nrf_spi_configure(NRF_SPI_Type * p_reg,
                                       nrf_spi_mode_t spi_mode,
                                       nrf_spi_bit_order_t spi_bit_order)
{
    uint32_t config = (spi_bit_order == NRF_SPI_BIT_ORDER_MSB_FIRST ?
        (0UL) : (1UL));
    switch (spi_mode)
    {
    default:
    case NRF_SPI_MODE_0:
        config |= ((0UL) << (2UL)) |
                  ((0UL)    << (1UL));
        break;

    case NRF_SPI_MODE_1:
        config |= ((0UL) << (2UL)) |
                  ((1UL)   << (1UL));
        break;

    case NRF_SPI_MODE_2:
        config |= ((1UL)  << (2UL)) |
                  ((0UL)    << (1UL));
        break;

    case NRF_SPI_MODE_3:
        config |= ((1UL)  << (2UL)) |
                  ((1UL)   << (1UL));
        break;
    }
    p_reg->CONFIG = config;
}










 
#line 27 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\spi_master\\nrf_drv_spi.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_spim.h"










 







 




#line 25 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_spim.h"
#line 26 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_spim.h"
#line 27 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_spim.h"

#line 29 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_spim.h"










 





 
typedef enum
{
     
    NRF_SPIM_TASK_START   = (( size_t)__INTADDR__(&(((NRF_SPIM_Type *)0)->TASKS_START))),   
    NRF_SPIM_TASK_STOP    = (( size_t)__INTADDR__(&(((NRF_SPIM_Type *)0)->TASKS_STOP))),    
    NRF_SPIM_TASK_SUSPEND = (( size_t)__INTADDR__(&(((NRF_SPIM_Type *)0)->TASKS_SUSPEND))), 
    NRF_SPIM_TASK_RESUME  = (( size_t)__INTADDR__(&(((NRF_SPIM_Type *)0)->TASKS_RESUME)))   
     
} nrf_spim_task_t;



 
typedef enum
{
     
    NRF_SPIM_EVENT_STOPPED = (( size_t)__INTADDR__(&(((NRF_SPIM_Type *)0)->EVENTS_STOPPED))), 
    NRF_SPIM_EVENT_ENDRX   = (( size_t)__INTADDR__(&(((NRF_SPIM_Type *)0)->EVENTS_ENDRX))),   
    NRF_SPIM_EVENT_END     = (( size_t)__INTADDR__(&(((NRF_SPIM_Type *)0)->EVENTS_END))),     
    NRF_SPIM_EVENT_ENDTX   = (( size_t)__INTADDR__(&(((NRF_SPIM_Type *)0)->EVENTS_ENDTX))),   
    NRF_SPIM_EVENT_STARTED = (( size_t)__INTADDR__(&(((NRF_SPIM_Type *)0)->EVENTS_STARTED)))  
     
} nrf_spim_event_t;



 
typedef enum
{
    NRF_SPIM_SHORT_END_START_MASK = (0x1UL << (17UL)) 
} nrf_spim_short_mask_t;



 
typedef enum
{
    NRF_SPIM_INT_STOPPED_MASK = (0x1UL << (1UL)), 
    NRF_SPIM_INT_ENDRX_MASK   = (0x1UL << (4UL)),   
    NRF_SPIM_INT_END_MASK     = (0x1UL << (6UL)),     
    NRF_SPIM_INT_ENDTX_MASK   = (0x1UL << (8UL)),   
    NRF_SPIM_INT_STARTED_MASK = (0x1UL << (19UL))  
} nrf_spim_int_mask_t;



 
typedef enum
{
    NRF_SPIM_FREQ_125K = (0x02000000UL),   
    NRF_SPIM_FREQ_250K = (0x04000000UL),   
    NRF_SPIM_FREQ_500K = (0x08000000UL),   
    NRF_SPIM_FREQ_1M   = (0x10000000UL),     
    NRF_SPIM_FREQ_2M   = (0x20000000UL),     
    NRF_SPIM_FREQ_4M   = (0x40000000UL),     
    
    
    NRF_SPIM_FREQ_8M   = (int)(0x80000000UL) 
} nrf_spim_frequency_t;



 
typedef enum
{
    NRF_SPIM_MODE_0, 
    NRF_SPIM_MODE_1, 
    NRF_SPIM_MODE_2, 
    NRF_SPIM_MODE_3  
} nrf_spim_mode_t;



 
typedef enum
{
    NRF_SPIM_BIT_ORDER_MSB_FIRST = (0UL), 
    NRF_SPIM_BIT_ORDER_LSB_FIRST = (1UL)  
} nrf_spim_bit_order_t;







 
static __inline void nrf_spim_task_trigger(NRF_SPIM_Type * p_reg,
                                           nrf_spim_task_t spim_task);








 
static __inline uint32_t nrf_spim_task_address_get(NRF_SPIM_Type * p_reg,
                                                   nrf_spim_task_t spim_task);






 
static __inline void nrf_spim_event_clear(NRF_SPIM_Type * p_reg,
                                          nrf_spim_event_t spim_event);









 
static __inline _Bool nrf_spim_event_check(NRF_SPIM_Type * p_reg,
                                          nrf_spim_event_t spim_event);








 
static __inline uint32_t nrf_spim_event_address_get(NRF_SPIM_Type  * p_reg,
                                                    nrf_spim_event_t spim_event);





 
static __inline void nrf_spim_shorts_enable(NRF_SPIM_Type * p_reg,
                                            uint32_t spim_shorts_mask);






 
static __inline void nrf_spim_shorts_disable(NRF_SPIM_Type * p_reg,
                                             uint32_t spim_shorts_mask);





 
static __inline uint32_t nrf_spim_shorts_get(NRF_SPIM_Type * p_reg);






 
static __inline void nrf_spim_int_enable(NRF_SPIM_Type * p_reg,
                                         uint32_t spim_int_mask);






 
static __inline void nrf_spim_int_disable(NRF_SPIM_Type * p_reg,
                                          uint32_t spim_int_mask);









 
static __inline _Bool nrf_spim_int_enable_check(NRF_SPIM_Type * p_reg,
                                               nrf_spim_int_mask_t spim_int);





 
static __inline void nrf_spim_enable(NRF_SPIM_Type * p_reg);





 
static __inline void nrf_spim_disable(NRF_SPIM_Type * p_reg);











 
static __inline void nrf_spim_pins_set(NRF_SPIM_Type * p_reg,
                                       uint32_t sck_pin,
                                       uint32_t mosi_pin,
                                       uint32_t miso_pin);






 
static __inline void nrf_spim_frequency_set(NRF_SPIM_Type * p_reg,
                                            nrf_spim_frequency_t frequency);







 
static __inline void nrf_spim_tx_buffer_set(NRF_SPIM_Type * p_reg,
                                            uint8_t const * p_buffer,
                                            uint8_t         length);







 
static __inline void nrf_spim_rx_buffer_set(NRF_SPIM_Type * p_reg,
                                            uint8_t * p_buffer,
                                            uint8_t   length);







 
static __inline void nrf_spim_configure(NRF_SPIM_Type * p_reg,
                                        nrf_spim_mode_t spi_mode,
                                        nrf_spim_bit_order_t spi_bit_order);







 
static __inline void nrf_spim_orc_set(NRF_SPIM_Type * p_reg,
                                      uint8_t orc);





 
static __inline void nrf_spim_tx_list_enable(NRF_SPIM_Type * p_reg);





 
static __inline void nrf_spim_tx_list_disable(NRF_SPIM_Type * p_reg);





 
static __inline void nrf_spim_rx_list_enable(NRF_SPIM_Type * p_reg);





 
static __inline void nrf_spim_rx_list_disable(NRF_SPIM_Type * p_reg);



static __inline void nrf_spim_task_trigger(NRF_SPIM_Type * p_reg,
                                           nrf_spim_task_t spim_task)
{
    *((volatile uint32_t *)((uint8_t *)p_reg + (uint32_t)spim_task)) = 0x1UL;
}

static __inline uint32_t nrf_spim_task_address_get(NRF_SPIM_Type * p_reg,
                                                   nrf_spim_task_t spim_task)
{
    return (uint32_t)((uint8_t *)p_reg + (uint32_t)spim_task);
}

static __inline void nrf_spim_event_clear(NRF_SPIM_Type * p_reg,
                                          nrf_spim_event_t spim_event)
{
    *((volatile uint32_t *)((uint8_t *)p_reg + (uint32_t)spim_event)) = 0x0UL;

    volatile uint32_t dummy = *((volatile uint32_t *)((uint8_t *)p_reg + (uint32_t)spim_event));
    (void)dummy;

}

static __inline _Bool nrf_spim_event_check(NRF_SPIM_Type * p_reg,
                                          nrf_spim_event_t spim_event)
{
    return (_Bool)*(volatile uint32_t *)((uint8_t *)p_reg + (uint32_t)spim_event);
}

static __inline uint32_t nrf_spim_event_address_get(NRF_SPIM_Type * p_reg,
                                                    nrf_spim_event_t spim_event)
{
    return (uint32_t)((uint8_t *)p_reg + (uint32_t)spim_event);
}

static __inline void nrf_spim_shorts_enable(NRF_SPIM_Type * p_reg,
                                            uint32_t spim_shorts_mask)
{
    p_reg->SHORTS |= spim_shorts_mask;
}

static __inline void nrf_spim_shorts_disable(NRF_SPIM_Type * p_reg,
                                             uint32_t spim_shorts_mask)
{
    p_reg->SHORTS &= ~(spim_shorts_mask);
}

static __inline uint32_t nrf_spim_shorts_get(NRF_SPIM_Type * p_reg)
{
    return p_reg->SHORTS;
}

static __inline void nrf_spim_int_enable(NRF_SPIM_Type * p_reg,
                                         uint32_t spim_int_mask)
{
    p_reg->INTENSET = spim_int_mask;
}

static __inline void nrf_spim_int_disable(NRF_SPIM_Type * p_reg,
                                          uint32_t spim_int_mask)
{
    p_reg->INTENCLR = spim_int_mask;
}

static __inline _Bool nrf_spim_int_enable_check(NRF_SPIM_Type * p_reg,
                                               nrf_spim_int_mask_t spim_int)
{
    return (_Bool)(p_reg->INTENSET & spim_int);
}

static __inline void nrf_spim_enable(NRF_SPIM_Type * p_reg)
{
    p_reg->ENABLE = ((7UL) << (0UL));
}

static __inline void nrf_spim_disable(NRF_SPIM_Type * p_reg)
{
    p_reg->ENABLE = ((0UL) << (0UL));
}

static __inline void nrf_spim_pins_set(NRF_SPIM_Type * p_reg,
                                       uint32_t sck_pin,
                                       uint32_t mosi_pin,
                                       uint32_t miso_pin)
{
    p_reg->PSEL.SCK  = sck_pin;
    p_reg->PSEL.MOSI = mosi_pin;
    p_reg->PSEL.MISO = miso_pin;
}

static __inline void nrf_spim_frequency_set(NRF_SPIM_Type * p_reg,
                                            nrf_spim_frequency_t frequency)
{
    p_reg->FREQUENCY = frequency;
}

static __inline void nrf_spim_tx_buffer_set(NRF_SPIM_Type * p_reg,
                                            uint8_t const * p_buffer,
                                            uint8_t         length)
{
    p_reg->TXD.PTR    = (uint32_t)p_buffer;
    p_reg->TXD.MAXCNT = length;
}

static __inline void nrf_spim_rx_buffer_set(NRF_SPIM_Type * p_reg,
                                            uint8_t * p_buffer,
                                            uint8_t   length)
{
    p_reg->RXD.PTR    = (uint32_t)p_buffer;
    p_reg->RXD.MAXCNT = length;
}

static __inline void nrf_spim_configure(NRF_SPIM_Type * p_reg,
                                        nrf_spim_mode_t spi_mode,
                                        nrf_spim_bit_order_t spi_bit_order)
{
    uint32_t config = (spi_bit_order == NRF_SPIM_BIT_ORDER_MSB_FIRST ?
        (0UL) : (1UL));
    switch (spi_mode)
    {
    default:
    case NRF_SPIM_MODE_0:
        config |= ((0UL) << (2UL)) |
                  ((0UL)    << (1UL));
        break;

    case NRF_SPIM_MODE_1:
        config |= ((0UL) << (2UL)) |
                  ((1UL)   << (1UL));
        break;

    case NRF_SPIM_MODE_2:
        config |= ((1UL)  << (2UL)) |
                  ((0UL)    << (1UL));
        break;

    case NRF_SPIM_MODE_3:
        config |= ((1UL)  << (2UL)) |
                  ((1UL)   << (1UL));
        break;
    }
    p_reg->CONFIG = config;
}

static __inline void nrf_spim_orc_set(NRF_SPIM_Type * p_reg,
                                      uint8_t orc)
{
    p_reg->ORC = orc;
}


static __inline void nrf_spim_tx_list_enable(NRF_SPIM_Type * p_reg)
{
    p_reg->TXD.LIST = 1;
}

static __inline void nrf_spim_tx_list_disable(NRF_SPIM_Type * p_reg)
{
    p_reg->TXD.LIST = 0;
}

static __inline void nrf_spim_rx_list_enable(NRF_SPIM_Type * p_reg)
{
    p_reg->RXD.LIST = 1;
}

static __inline void nrf_spim_rx_list_disable(NRF_SPIM_Type * p_reg)
{
    p_reg->RXD.LIST = 0;
}










 
#line 29 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\spi_master\\nrf_drv_spi.h"
#line 31 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\spi_master\\nrf_drv_spi.h"





#line 50 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\spi_master\\nrf_drv_spi.h"








 



 
typedef struct
{
    void *    p_registers;  
    IRQn_Type irq;          
    uint8_t   drv_inst_idx; 
    _Bool      use_easy_dma; 
} nrf_drv_spi_t;







 
#line 85 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\spi_master\\nrf_drv_spi.h"





 




 
typedef enum
{
    NRF_DRV_SPI_FREQ_125K = NRF_SPI_FREQ_125K, 
    NRF_DRV_SPI_FREQ_250K = NRF_SPI_FREQ_250K, 
    NRF_DRV_SPI_FREQ_500K = NRF_SPI_FREQ_500K, 
    NRF_DRV_SPI_FREQ_1M   = NRF_SPI_FREQ_1M,   
    NRF_DRV_SPI_FREQ_2M   = NRF_SPI_FREQ_2M,   
    NRF_DRV_SPI_FREQ_4M   = NRF_SPI_FREQ_4M,   
    NRF_DRV_SPI_FREQ_8M   = NRF_SPI_FREQ_8M    
} nrf_drv_spi_frequency_t;



 
typedef enum
{
    NRF_DRV_SPI_MODE_0 = NRF_SPI_MODE_0, 
    NRF_DRV_SPI_MODE_1 = NRF_SPI_MODE_1, 
    NRF_DRV_SPI_MODE_2 = NRF_SPI_MODE_2, 
    NRF_DRV_SPI_MODE_3 = NRF_SPI_MODE_3  
} nrf_drv_spi_mode_t;



 
typedef enum
{
    NRF_DRV_SPI_BIT_ORDER_MSB_FIRST = NRF_SPI_BIT_ORDER_MSB_FIRST, 
    NRF_DRV_SPI_BIT_ORDER_LSB_FIRST = NRF_SPI_BIT_ORDER_LSB_FIRST  
} nrf_drv_spi_bit_order_t;



 
typedef struct
{
    uint8_t sck_pin;      
    uint8_t mosi_pin;     
                          
 
    uint8_t miso_pin;     
                          
 
    uint8_t ss_pin;       
                          



 
    uint8_t irq_priority; 
    uint8_t orc;          
                          
 
    nrf_drv_spi_frequency_t frequency; 
    nrf_drv_spi_mode_t      mode;      
    nrf_drv_spi_bit_order_t bit_order; 
} nrf_drv_spi_config_t;



 
#line 169 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\spi_master\\nrf_drv_spi.h"









 
typedef struct
{
    uint8_t const * p_tx_buffer; 
    uint8_t         tx_length;   
    uint8_t       * p_rx_buffer; 
    uint8_t         rx_length;   
}nrf_drv_spi_xfer_desc_t;






 
#line 200 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\spi_master\\nrf_drv_spi.h"



 





 





 






 
typedef enum
{
    NRF_DRV_SPI_EVENT_DONE, 
} nrf_drv_spi_evt_type_t;

typedef struct
{
    nrf_drv_spi_evt_type_t  type;      
    union
    {
        nrf_drv_spi_xfer_desc_t done;  
    } data;
} nrf_drv_spi_evt_t;



 
typedef void (*nrf_drv_spi_handler_t)(nrf_drv_spi_evt_t const * p_event);



















 
ret_code_t nrf_drv_spi_init(nrf_drv_spi_t const * const p_instance,
                            nrf_drv_spi_config_t const * p_config,
                            nrf_drv_spi_handler_t handler);





 
void       nrf_drv_spi_uninit(nrf_drv_spi_t const * const p_instance);


























 
ret_code_t nrf_drv_spi_transfer(nrf_drv_spi_t const * const p_instance,
                                uint8_t const * p_tx_buffer,
                                uint8_t         tx_buffer_length,
                                uint8_t       * p_rx_buffer,
                                uint8_t         rx_buffer_length);










































 
ret_code_t nrf_drv_spi_xfer(nrf_drv_spi_t     const * const p_instance,
                            nrf_drv_spi_xfer_desc_t const * p_xfer_desc,
                            uint32_t                        flags);










 
uint32_t nrf_drv_spi_start_task_get(nrf_drv_spi_t const * p_instance);










 
uint32_t nrf_drv_spi_end_event_get(nrf_drv_spi_t const * p_instance);







 
#line 12 "..\\..\\..\\..\\..\\..\\components\\drivers_ext\\LS013B7DH06\\LS013B7DH06.h"



	
	











	
typedef uint32_t ret_code_t;
typedef enum {
		WAITING,
		SEND_LINE,
		SEND_END
} display_status;
	
uint8_t* ls013_init(void);
ret_code_t  ls013_showframe(uint8_t* fb);
ret_code_t  ls013_flush(void);
ret_code_t  ls013_clearframe(void);
ret_code_t  ls013_drawPixel(uint8_t* fb, uint8_t x, uint8_t y, uint8_t color);

ret_code_t  printText(uint8_t* fb, uint8_t x, uint8_t y, char* text, uint8_t length, uint8_t color);
ret_code_t  printImage(uint8_t* fb, uint8_t x, uint8_t y, uint8_t *image, uint32_t size);
ret_code_t  fillWindow(uint8_t* fb, uint8_t x, uint8_t y,uint8_t w, uint8_t h, uint8_t color);


display_status ls013_getStatus(void);
	
	
	
	
	
	






#line 57 "..\\..\\..\\main.c"
#line 58 "..\\..\\..\\main.c"

#line 1 "..\\..\\..\\image.h"



 
#line 6 "..\\..\\..\\image.h"
 



const uint8_t  image_h[] = {
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xDF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xF3, 0xDF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xF7, 0x9F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xE3, 0xCF, 0xFF, 0xDF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xF1, 0xFF, 0xE3, 0x8F, 0xFF, 0x1F, 0xFE, 0xFF, 0xFF,  
0xFF, 0xFF, 0x7F, 0xF8, 0xFF, 0xE3, 0x8F, 0xFF, 0x3F, 0xFC, 0xFF, 0xFF,  
0xFF, 0xFF, 0x1F, 0xF8, 0xFF, 0xC3, 0x87, 0xFF, 0x3F, 0xE0, 0xFF, 0xFF,  
0xFF, 0xFF, 0x07, 0xFC, 0xFF, 0xC3, 0x85, 0xFF, 0x7F, 0xC0, 0xFF, 0xFF,  
0xFF, 0xFF, 0x03, 0xFC, 0xFF, 0x03, 0x80, 0xFF, 0x7F, 0x00, 0xFF, 0xFF,  
0xFF, 0xFF, 0x00, 0xFC, 0xFF, 0x03, 0x80, 0xFF, 0x7F, 0x00, 0xFC, 0xFF,  
0xFF, 0x7F, 0x00, 0xFC, 0xFF, 0x03, 0x80, 0xFF, 0x7F, 0x00, 0xF8, 0xFF,  
0xFF, 0x1F, 0x00, 0xFC, 0xFF, 0x03, 0x80, 0xFF, 0x7F, 0x00, 0xE0, 0xFF,  
0xFF, 0x0F, 0x00, 0xFC, 0xFF, 0x03, 0x80, 0xFF, 0x7F, 0x00, 0xC0, 0xFF,  
0xFF, 0x07, 0x00, 0xFC, 0xFF, 0x03, 0x00, 0xFF, 0x7F, 0x00, 0xC0, 0xFF,  
0xFF, 0x03, 0x00, 0xF8, 0xFF, 0x03, 0x80, 0xFF, 0x7F, 0x00, 0x00, 0xFF,  
0xFF, 0x01, 0x00, 0xF8, 0xFF, 0x03, 0x00, 0xFF, 0x3F, 0x00, 0x00, 0xFE,  
0xFF, 0x00, 0x00, 0xF8, 0xFF, 0x01, 0x00, 0xFF, 0x3F, 0x00, 0x00, 0xFC,  
0x7F, 0x00, 0x00, 0xF0, 0xFF, 0x03, 0x80, 0xFF, 0x1F, 0x00, 0x00, 0xFC,  
0x3F, 0x00, 0x00, 0xF0, 0xFF, 0x01, 0x00, 0xFF, 0x1F, 0x00, 0x00, 0xF8,  
0x3F, 0x00, 0x00, 0xE0, 0xFF, 0x01, 0x00, 0xFF, 0x07, 0x00, 0x00, 0xF0,  
0x1F, 0x00, 0x00, 0xC0, 0xFF, 0x00, 0x00, 0xFE, 0x07, 0x00, 0x00, 0xF0,  
0x0F, 0x00, 0x00, 0x80, 0x3F, 0x00, 0x00, 0xFC, 0x00, 0x00, 0x00, 0xE0,  
0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE0,  
0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC0,  
0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC0,  
0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC0,  
0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80,  
0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80,  
0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80,  
0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80,  
0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80,  
0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80,  
0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80,  
0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80,  
0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80,  
0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80,  
0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80,  
0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80,  
0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC0,  
0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC0,  
0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC0,  
0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC0,  
0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE0,  
0x0F, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0xE0,  
0x0F, 0x00, 0xF0, 0x03, 0x60, 0x00, 0x00, 0x18, 0x80, 0x1F, 0x00, 0xF0,  
0x1F, 0x00, 0xF8, 0x0F, 0xFC, 0x00, 0x00, 0x7F, 0xE0, 0x3F, 0x00, 0xF0,  
0x3F, 0x00, 0xF8, 0x1F, 0xFC, 0x03, 0x00, 0x7F, 0xE0, 0x3F, 0x00, 0xF8,  
0x3F, 0x00, 0xFC, 0x1F, 0xFE, 0x03, 0x80, 0xFF, 0xF8, 0x7F, 0x00, 0xFC,  
0x7F, 0x00, 0xFC, 0x7F, 0xFE, 0x07, 0xC0, 0xFF, 0xF8, 0x7F, 0x00, 0xFC,  
0xFF, 0x00, 0xFC, 0x7F, 0xFF, 0x0F, 0xE0, 0xFF, 0xFD, 0x7F, 0x00, 0xFE,  
0xFF, 0x01, 0xFC, 0xFF, 0xFF, 0x0F, 0xE0, 0xFF, 0xFF, 0x7F, 0x00, 0xFF,  
0xFF, 0x03, 0xFC, 0xFF, 0xFF, 0x1F, 0xF0, 0xFF, 0xFF, 0x7F, 0x80, 0xFF,  
0xFF, 0x07, 0xFC, 0xFF, 0xFF, 0x1F, 0xF0, 0xFF, 0xFF, 0x7F, 0xC0, 0xFF,  
0xFF, 0x0F, 0xF8, 0xFF, 0xFF, 0x1F, 0xF0, 0xFF, 0xFF, 0x3F, 0xE0, 0xFF,  
0xFF, 0x3F, 0xF8, 0xFF, 0xFF, 0x3F, 0xF8, 0xFF, 0xFF, 0x3F, 0xF8, 0xFF,  
0xFF, 0x7F, 0xF0, 0xFF, 0xFF, 0x3F, 0xF8, 0xFF, 0xFF, 0x3F, 0xFC, 0xFF,  
0xFF, 0xFF, 0xF1, 0xFF, 0xFF, 0x7F, 0xFC, 0xFF, 0xFF, 0x1F, 0xFF, 0xFF,  
0xFF, 0xFF, 0xF7, 0xFF, 0xFF, 0x7F, 0xFC, 0xFF, 0xFF, 0xDF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFC, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
};
#line 60 "..\\..\\..\\main.c"
#line 1 "..\\..\\..\\superman.h"



 
#line 6 "..\\..\\..\\superman.h"
 


const uint8_t superman_h[] = {
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xFF, 0xFF,  
0xFF, 0xFF, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF,  
0xFF, 0xFF, 0xF9, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x7F, 0xFE, 0xFF,  
0xFF, 0xFF, 0xFC, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFC, 0xFF,  
0xFF, 0x7F, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xF9, 0xFF,  
0xFF, 0x3F, 0x1F, 0x80, 0xFF, 0xFF, 0xFF, 0x7F, 0x80, 0xFF, 0xF3, 0xFF,  
0xFF, 0x9F, 0x0F, 0xE0, 0xFF, 0x00, 0xE0, 0xFF, 0x80, 0xFF, 0xE7, 0xFF,  
0xFF, 0xCF, 0x07, 0xF8, 0x1F, 0x00, 0x00, 0xFF, 0x81, 0xBF, 0xCF, 0xFF,  
0xFF, 0xE7, 0x07, 0xFC, 0x07, 0x00, 0x00, 0xFC, 0x83, 0x3F, 0x9F, 0xFF,  
0xFF, 0xF3, 0x03, 0xFE, 0x01, 0x00, 0x00, 0xF0, 0xC7, 0x3F, 0x3E, 0xFF,  
0xFF, 0xF1, 0x01, 0xFF, 0x00, 0x00, 0x00, 0xE0, 0xE7, 0x3F, 0x7C, 0xFE,  
0xFF, 0x7C, 0xC0, 0x7F, 0x00, 0x00, 0x00, 0xC0, 0xFF, 0x3F, 0xF8, 0xFC,  
0x7F, 0x3E, 0xC0, 0x7F, 0x00, 0x00, 0x00, 0xC0, 0xFF, 0x3F, 0xF0, 0xF9,  
0x3F, 0x1F, 0xE0, 0x3F, 0x00, 0x00, 0x00, 0x80, 0xFF, 0x3F, 0xE0, 0xF3,  
0x9F, 0x1F, 0xF0, 0x3F, 0x00, 0x00, 0x00, 0x80, 0xFF, 0x3F, 0xE0, 0xE7,  
0x8F, 0x0F, 0xF0, 0x7F, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x3F, 0xC0, 0xCF,  
0xC7, 0x07, 0xF8, 0x7F, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x3F, 0x80, 0x9F,  
0xE7, 0x07, 0xF8, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x9F,  
0xCF, 0x0F, 0xF8, 0xFF, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC0, 0xCF,  
0x9F, 0x1F, 0xFC, 0xFF, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC0, 0xE7,  
0x3F, 0x1F, 0xFC, 0xFF, 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF3,  
0x7F, 0x3E, 0xFC, 0xFF, 0xFF, 0xFF, 0xFF, 0x0F, 0x00, 0x00, 0xF0, 0xF9,  
0x7F, 0x7C, 0xFC, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x03, 0x00, 0xF8, 0xF9,  
0xFF, 0xF8, 0xFC, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x1F, 0x00, 0x7C, 0xFC,  
0xFF, 0xF1, 0xFD, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x7F, 0x00, 0x7E, 0xFE,  
0xFF, 0xF3, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x01, 0x3F, 0xFF,  
0xFF, 0xE7, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x81, 0x9F, 0xFF,  
0xFF, 0xCF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x83, 0xCF, 0xFF,  
0xFF, 0x9F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xC7, 0xE7, 0xFF,  
0xFF, 0x3F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xEF, 0xE3, 0xFF,  
0xFF, 0x3F, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xF1, 0xFF,  
0xFF, 0x7F, 0x7C, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xF9, 0xFF,  
0xFF, 0xFF, 0xFC, 0x80, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFC, 0xFF,  
0xFF, 0xFF, 0xF9, 0x01, 0x00, 0x00, 0xFE, 0xFF, 0xFF, 0x7F, 0xFE, 0xFF,  
0xFF, 0xFF, 0xF3, 0x03, 0x00, 0x00, 0x00, 0xE0, 0xFF, 0x3F, 0xFF, 0xFF,  
0xFF, 0xFF, 0xE7, 0x03, 0x00, 0x00, 0x00, 0x00, 0xFE, 0x9F, 0xFF, 0xFF,  
0xFF, 0xFF, 0xCF, 0x07, 0x00, 0x00, 0x00, 0x00, 0xF8, 0x8F, 0xFF, 0xFF,  
0xFF, 0xFF, 0x8F, 0x0F, 0x00, 0x00, 0x00, 0x00, 0xF8, 0xC7, 0xFF, 0xFF,  
0xFF, 0xFF, 0x1F, 0x1F, 0xFC, 0x01, 0x00, 0x00, 0xF8, 0xE7, 0xFF, 0xFF,  
0xFF, 0xFF, 0x3F, 0x3F, 0xFE, 0x07, 0x00, 0x00, 0xF8, 0xF3, 0xFF, 0xFF,  
0xFF, 0xFF, 0x7F, 0x7E, 0xFF, 0x1F, 0x00, 0x00, 0xFC, 0xF9, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFC, 0xFF, 0x3F, 0x00, 0x00, 0xFF, 0xFC, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xF9, 0xFF, 0x7F, 0x00, 0xF0, 0x7F, 0xFE, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xF3, 0xFF, 0xFF, 0xFD, 0xFF, 0x3F, 0xFE, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xE3, 0xFF, 0xFF, 0xFF, 0xFF, 0x1F, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xC7, 0xFF, 0xFF, 0xFF, 0xFF, 0x8F, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0x8F, 0xFF, 0xFF, 0xFF, 0xFF, 0xCF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0x9F, 0xFF, 0xFF, 0xFF, 0xEF, 0xE7, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0x3F, 0x3F, 0x00, 0x00, 0xF0, 0xF3, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0x7F, 0x7E, 0x00, 0x00, 0xF8, 0xF9, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFC, 0x00, 0x00, 0xFC, 0xF8, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xF8, 0x01, 0x00, 0x7C, 0xFC, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xF1, 0x03, 0x00, 0x3E, 0xFE, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xE3, 0x03, 0x00, 0x3F, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xE7, 0x07, 0x80, 0x9F, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xCF, 0x0F, 0xC0, 0xCF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0x9F, 0x1F, 0xE0, 0xE7, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0x3F, 0x3F, 0xF0, 0xF3, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0x7F, 0x7E, 0xF8, 0xF1, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0x7F, 0xFC, 0xF8, 0xF8, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xF8, 0x7F, 0xFC, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xF9, 0x7F, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xF3, 0x3F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xE7, 0x9F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xCF, 0xCF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x9F, 0xC7, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x3F, 0xF3, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x3F, 0xF0, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x7F, 0xF8, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFC, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  
};
#line 61 "..\\..\\..\\main.c"

#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"





 










 







 



 






 




 
#line 1 "..\\..\\..\\..\\none\\gfxconf.h"






 












 

















































































































































 











































































































































































#line 43 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"

 
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gfx_compilers.h"





 










 







 
 	




 




	




	





 
#line 121 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gfx_compilers.h"
	 

	




 
#line 275 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gfx_compilers.h"
	 

	


 
#line 513 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gfx_compilers.h"
		#pragma anon_unions							
		#pragma diag_remark 1293					
		#pragma diag_remark 83						
		#pragma diag_remark 767						
		#pragma diag_remark 188						
#line 718 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gfx_compilers.h"
	 

	





 





	








 




	




 



	




 



	




 



	




 




	











 
#line 814 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gfx_compilers.h"
	 

	 
#line 837 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gfx_compilers.h"
	 

	 
#line 849 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gfx_compilers.h"
	 

	








 




	






 
#line 881 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gfx_compilers.h"
	 

	 
#line 903 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gfx_compilers.h"
	 

	

 




	

 




 


 

#line 46 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"




 
	



 



	




 



	





 



	



 



	



 



	



 



	







 



	


 



	





 



	





 



	


 



	


 



 




 
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gos/gos_options.h"





 







 







 
	


 



	


 



	


 



	


 



	


 



	


 



	


 



	


 



	


 



	


 



	


 



	


 



	


 








 
 	









 
    
 	











 
    
	










 
    
 	









 



 	





 



 	


 



 	










 



 	







 



 


 
#line 162 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdriver/gdriver_options.h"





 







 







 





 
 


 
#line 163 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gfile/gfile_options.h"





 







 







 
	





 



	








 



	



 



	



 



	


 



	




 



	








 



	







 



	








 



	











 



	








 



	







 



	





 



	



 








 
	

 



	




 



	



 



	









 



	





 



	
 


 
#line 164 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gmisc/gmisc_options.h"





 







 







 
	


 



	


 



	


 



	


 








 
	











 



	




 



 


 
#line 165 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gtrans/gtrans_options.h"





 






 







 
#line 166 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gqueue/gqueue_options.h"





 







 







 
	


 



	


 



	


 



	

 








 
 


 
#line 167 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gevent/gevent_options.h"





 







 







 
	




 








 
	


 



	


 



 


 
#line 168 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gtimer/gtimer_options.h"





 







 







 





 
	


 



	


 



 


 
#line 169 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp_options.h"





 







 







 
	










 



	







 



	











 



	


 



	


 



	



 



	



 



	



 



	



 



	









 



	





 



	





 



	





 



	




 



	



 



	


 



	


 








 
	


 








 
	



 



	

 



	



 
	
	












 








 
	



 
#line 271 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp_options.h"






 
	


 



	


 



	


 



	


 



	


 



	


 









 
	


 



	


 



	


 



	


 



	


 



	


 



	


 



	


 









 
	



 



	


 



	




 



	








 



	


 



	


 



	


 



	


 



	


 



	


 



	


 



	


 



	


 



	


 



	


 








 
	



 



	


 



	


 



	


 








 








 
	





 
	 
	 
	



 
	
	
 


 

#line 170 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gwin/gwin_options.h"





 










 







 
	


 



	


 



	


 



	


 



	


 



	


 



	


 



	


 



	


 



	


 



	


 



	


 



	


 



	


 



	


 



	


 



	


 



	


 



	


 



	


 








 
	




 



	




 



	







 



	










 



	


 



	

















 



	











 



	




 



	


 



	














 



	








 



	


 



	




 



	


 



	


 



	





 



	




 



	




 



	


 



	



 



	


 



	


 









 
	


 



 


 
#line 171 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/ginput/ginput_options.h"





 







 







 
	





 



	





 



	





 



	





 








 





 
	




 



 	







 



	






 



	





 



	




 




	



 



	




 



   



 



   



 
#line 173 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/ginput/ginput_options.h"
	



 
#line 194 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/ginput/ginput_options.h"
   




 



	









 



	 
 


 
#line 172 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gadc/gadc_options.h"





 







 







 





 
	





 



 


 
#line 173 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gaudio/gaudio_options.h"





 







 







 
	

 



	

 








 
 


 
#line 174 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"





 
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gwin/gwin_rules.h"





 







 




#line 135 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gwin/gwin_rules.h"


 
#line 184 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/ginput/ginput_rules.h"





 







 




#line 50 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/ginput/ginput_rules.h"


 
#line 185 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp_rules.h"





 







 




#line 87 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp_rules.h"


 
#line 186 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gaudio/gaudio_rules.h"





 







 




#line 54 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gaudio/gaudio_rules.h"


 
#line 187 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gadc/gadc_rules.h"





 







 




#line 39 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gadc/gadc_rules.h"


 
#line 188 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gevent/gevent_rules.h"





 







 








 
#line 189 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gtimer/gtimer_rules.h"





 







 




#line 27 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gtimer/gtimer_rules.h"


 
#line 190 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gqueue/gqueue_rules.h"





 







 




#line 28 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gqueue/gqueue_rules.h"


 
#line 191 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gmisc/gmisc_rules.h"





 







 








 
#line 192 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gtrans/gtrans_rules.h"





 






 








 
#line 193 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gfile/gfile_rules.h"





 







 











 
#line 194 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdriver/gdriver_rules.h"





 







 








 
#line 195 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gos/gos_rules.h"





 







 
















#line 41 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gos/gos_rules.h"


 
#line 196 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"



 
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gos/gos.h"





 












 




#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gos/gos_raw32.h"





 















 





 
 
 

typedef unsigned char	bool_t;

#line 36 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gos/gos_raw32.h"
#line 51 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gos/gos_raw32.h"

#line 54 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gos/gos_raw32.h"








	void gfxHalt(const char *msg);
	void gfxExit(void);





 
 
 




#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gos/gos_x_threads.h"





 














 





typedef uint32_t		delaytime_t;
typedef uint32_t		systemticks_t;
typedef short			semcount_t;
typedef int				threadreturn_t;
typedef int				threadpriority_t;





#line 43 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gos/gos_x_threads.h"

typedef struct {
	semcount_t		cnt;
	semcount_t		limit;
} gfxSem;

typedef uint32_t		gfxMutex;
typedef void *			gfxThreadHandle;





	
	systemticks_t gfxSystemTicks(void);
	systemticks_t gfxMillisecondsToTicks(delaytime_t ms);

	
	void gfxSleepMilliseconds(delaytime_t ms);
	void gfxSleepMicroseconds(delaytime_t ms);
	void gfxYield(void);

	
	void gfxSystemLock(void);
	void gfxSystemUnlock(void);

	
	void gfxMutexInit(gfxMutex *pmutex);

	void gfxMutexEnter(gfxMutex *pmutex);
	void gfxMutexExit(gfxMutex *pmutex);

	
	void gfxSemInit(gfxSem *psem, semcount_t val, semcount_t limit);

	bool_t gfxSemWait(gfxSem *psem, delaytime_t ms);
	bool_t gfxSemWaitI(gfxSem *psem);
	void gfxSemSignal(gfxSem *psem);
	void gfxSemSignalI(gfxSem *psem);

	



	
	gfxThreadHandle gfxThreadCreate(void *stackarea, size_t stacksz, threadpriority_t prio, threadreturn_t (*fn)(void *p), void *param);

	threadreturn_t gfxThreadWait(gfxThreadHandle thread);
	gfxThreadHandle gfxThreadMe(void);

	


 
	void gfxThreadExit(threadreturn_t ret);





#line 77 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gos/gos_raw32.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gos/gos_x_heap.h"





 






 
 
 





#line 34 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gos/gos_x_heap.h"

	void *gfxAlloc(size_t sz);
	void *gfxRealloc(void *ptr, size_t oldsz, size_t newsz);
	void gfxFree(void *ptr);





#line 78 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gos/gos_raw32.h"

#line 490 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gos/gos.h"
#line 505 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gos/gos.h"


 
#line 201 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"

#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gfile/gfile.h"





 










 




#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gfile/../../gfx.h"





 










 

#line 251 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gfile/../../gfx.h"
 

#line 23 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gfile/gfile.h"

#line 471 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gfile/gfile.h"


 

#line 203 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gmisc/gmisc.h"





 










 




#line 23 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gmisc/gmisc.h"

 
 
 


typedef struct point point;





 
typedef enum ArrayDataFormat_e {
	ARRAY_DATA_UNKNOWN = 0,
	ARRAY_DATA_4BITUNSIGNED = 4,	ARRAY_DATA_4BITSIGNED = 5,
	ARRAY_DATA_8BITUNSIGNED = 8,	ARRAY_DATA_8BITSIGNED = 9,
	ARRAY_DATA_10BITUNSIGNED = 10,	ARRAY_DATA_10BITSIGNED = 11,
	ARRAY_DATA_12BITUNSIGNED = 12,	ARRAY_DATA_12BITSIGNED = 13,
	ARRAY_DATA_14BITUNSIGNED = 14,	ARRAY_DATA_14BITSIGNED = 15,
	ARRAY_DATA_16BITUNSIGNED = 16,	ARRAY_DATA_16BITSIGNED = 17,
	} ArrayDataFormat;



 




 





 
typedef int32_t	fixed;




 
#line 73 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gmisc/gmisc.h"
 



 






 


 
 
 

#line 470 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gmisc/gmisc.h"


 

#line 204 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gtrans/gtrans.h"





 









 




#line 22 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gtrans/gtrans.h"

#line 92 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gtrans/gtrans.h"


 
#line 205 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gqueue/gqueue.h"





 






















 




#line 412 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gqueue/gqueue.h"
 
#line 206 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gevent/gevent.h"





 














 



#line 26 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gevent/gevent.h"

#line 243 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gevent/gevent.h"


 

#line 207 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gtimer/gtimer.h"





 




















 




#line 33 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gtimer/gtimer.h"

#line 177 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gtimer/gtimer.h"


 

#line 208 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp.h"





 


















 




#line 31 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp.h"



 



 
typedef int16_t	coord_t;



 
 
 




 
typedef struct point {
	coord_t x;		 
	coord_t y;		 
} point, point_t;




 
typedef enum justify {
	justifyLeft = 0,		 
	justifyCenter = 1,		 
	justifyRight = 2		 
} justify_t;




 
typedef enum fontmetric {
	fontHeight,				 
	fontDescendersHeight,	 
	fontLineSpacing,		 
	fontCharPadding,		 
	fontMinWidth,			 
	fontMaxWidth,			 
	fontBaselineX,			 
	fontBaselineY			 
} fontmetric_t;



 
typedef const struct mf_font_s* font_t;






 
typedef enum orientation {
	GDISP_ROTATE_0 = 0,				 
	GDISP_ROTATE_90 = 90,			 
	GDISP_ROTATE_180 = 180,			 
	GDISP_ROTATE_270 = 270,			 
	GDISP_ROTATE_PORTRAIT = 1000,	 
	GDISP_ROTATE_LANDSCAPE = 1001	 
} orientation_t;




 
typedef enum powermode {
	powerOff,						 
	powerSleep,						 
	powerDeepSleep,					 
	powerOn							 
} powermode_t;



 
typedef struct GDisplay		GDisplay;





 
extern GDisplay	*GDISP;

 
 
 














 






 
 
 


	
	
	
	
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\drivers\\gdisp\\framebuffer\\gdisp_lld_config.h"





 






 
 
 






#line 1 "..\\..\\..\\..\\none\\board_framebuffer.h"





 

#line 9 "..\\..\\..\\..\\none\\board_framebuffer.h"








#line 23 "..\\..\\..\\..\\..\\..\\external\\ugfx\\drivers\\gdisp\\framebuffer\\gdisp_lld_config.h"















#line 158 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp.h"

	
	








 
	







 



	










 




	


 



 

 
 
 

 
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp_colors.h"





 










 




#line 23 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp_colors.h"



typedef uint16_t	colorformat;












 



 




 



 




 
#line 78 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp_colors.h"
 




 
#line 106 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp_colors.h"
 

#line 219 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp_colors.h"





 







	





	
#line 257 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp_colors.h"

	
#line 268 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp_colors.h"

	
#line 307 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp_colors.h"

	
#line 331 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp_colors.h"




#line 397 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp_colors.h"



 
typedef uint8_t			color_t;




 
#line 213 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp.h"



 
typedef color_t		pixel_t;





 










 
color_t gdispBlendColor(color_t fg, color_t bg, uint8_t alpha);








 
color_t gdispContrastColor(color_t color);

 












 
GDisplay *gdispGetDisplay(unsigned display);












 
void gdispSetDisplay(GDisplay *g);






 
unsigned gdispGetDisplayCount(void);

 









 
coord_t gdispGGetWidth(GDisplay *g);










 
coord_t gdispGGetHeight(GDisplay *g);










 
powermode_t gdispGGetPowerMode(GDisplay *g);










 
orientation_t gdispGGetOrientation(GDisplay *g);










 
uint8_t gdispGGetBacklight(GDisplay *g);










 
uint8_t gdispGGetContrast(GDisplay *g);


 


















 
void gdispGFlush(GDisplay *g);









 
void gdispGClear(GDisplay *g, color_t color);










 
void gdispGDrawPixel(GDisplay *g, coord_t x, coord_t y, color_t color);











 
void gdispGDrawLine(GDisplay *g, coord_t x0, coord_t y0, coord_t x1, coord_t y1, color_t color);











 
void gdispGFillArea(GDisplay *g, coord_t x, coord_t y, coord_t cx, coord_t cy, color_t color);




















 
void gdispGBlitArea(GDisplay *g, coord_t x, coord_t y, coord_t cx, coord_t cy, coord_t srcx, coord_t srcy, coord_t srccx, const pixel_t *buffer);











 
void gdispGDrawBox(GDisplay *g, coord_t x, coord_t y, coord_t cx, coord_t cy, color_t color);


 

#line 527 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp.h"

 


	








 
	void gdispGSetClip(GDisplay *g, coord_t x, coord_t y, coord_t cx, coord_t cy);



 

#line 576 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp.h"

 

#line 608 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp.h"

 
#line 669 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp.h"

#line 721 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp.h"

 

#line 738 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp.h"

 

#line 759 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp.h"

 

#line 778 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp.h"

 

#line 796 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp.h"

#line 856 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp.h"

 

#line 1056 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp.h"

 

#line 1090 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp.h"



 

 


 









 











 














 











 



 







 







#line 1173 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gdisp/gdisp.h"





 
#line 209 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gwin/gwin.h"





 
















 




#line 29 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gwin/gwin.h"

#line 1065 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gwin/gwin.h"


 
#line 210 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/ginput/ginput.h"





 














 



#line 26 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/ginput/ginput.h"

#line 48 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/ginput/ginput.h"


 
#line 211 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gadc/gadc.h"





 





























 




#line 42 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gadc/gadc.h"

#line 250 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gadc/gadc.h"


 
#line 212 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"
#line 1 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gaudio/gaudio.h"





 









 




#line 22 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gaudio/gaudio.h"

#line 294 "..\\..\\..\\..\\..\\..\\external\\ugfx\\src/gaudio/gaudio.h"


 

#line 213 "..\\..\\..\\..\\..\\..\\external\\ugfx\\gfx.h"





	















 
	void gfxInit(void);

	





 
	void gfxDeinit(void);






 

#line 63 "..\\..\\..\\main.c"




uint8_t toggle =0;



























#line 103 "..\\..\\..\\main.c"



static uint16_t                          m_conn_handle = 0xFFFF;    
static nrf_ble_qwr_t                     m_qwr;                                      

static app_timer_t m_ui_update_id_data = { {0} }; static const app_timer_id_t m_ui_update_id = &m_ui_update_id_data;

ble_bas_battery_level_t m_batt;
 
uint32_t m_test=0;
uint8_t  m_bpm[16];

	
uint32_t m_msTick;


static ble_uuid_t m_adv_uuids[] = {{0x180A, 0x01}};  

void SysTick_Handler(void){
		m_msTick++;
}

systemticks_t gfxSystemTicks(void)
{
	return m_msTick;
}

systemticks_t gfxMillisecondsToTicks(delaytime_t ms)
{
	return m_msTick;
}


void ui_handler(void * p_context)
{

}











 
void assert_nrf_callback(uint16_t line_num, const uint8_t * p_file_name)
{
    app_error_handler(0xDEADBEEF, line_num, p_file_name);
}






 
static void fds_evt_handler(fds_evt_t const * const p_evt)
{
    if (p_evt->id == FDS_EVT_GC)
    {
        if ((0 >= 3U) && (3U <= 0)) { nrf_log_frontend_std_0(3U, "APP" ":" "INFO:" "GC completed\n"); };
    }
}







 
static void timers_init(void)
{

    
    do { static uint32_t APP_TIMER_BUF[(((( ( (((4) + 1) * 24) ) )) + (sizeof(uint32_t)) - 1) / (sizeof(uint32_t)))]; uint32_t ERR_CODE = app_timer_init((0), (4) + 1, APP_TIMER_BUF, 0); do { const uint32_t LOCAL_ERR_CODE = (ERR_CODE); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0); } while (0);

    

    



 
		app_timer_create(&m_ui_update_id, APP_TIMER_MODE_REPEATED, ui_handler);
}






 
static void gap_params_init(void)
{
    uint32_t                err_code;
    ble_gap_conn_params_t   gap_conn_params;
    ble_gap_conn_sec_mode_t sec_mode;

    do {(&sec_mode)->sm = 1; (&sec_mode)->lv = 1;} while(0);

    err_code = sd_ble_gap_device_name_set(&sec_mode,
                                          (const uint8_t *)"noneNordic",
                                          strlen("noneNordic"));
    do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);

    

 

    memset(&gap_conn_params, 0, sizeof(gap_conn_params));

    gap_conn_params.min_conn_interval = (((100) * 1000) / (UNIT_1_25_MS));
    gap_conn_params.max_conn_interval = (((200) * 1000) / (UNIT_1_25_MS));
    gap_conn_params.slave_latency     = 0;
    gap_conn_params.conn_sup_timeout  = (((4000) * 1000) / (UNIT_10_MS));

    err_code = sd_ble_gap_ppcp_set(&gap_conn_params);
    do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);
}



 
static void services_init(void)
{
    nrf_ble_qwr_init_t qwr_init;
    uint32_t           err_code;

    
    memset(&qwr_init, 0, sizeof(qwr_init));
    qwr_init.mem_buffer.len   = 0;
    qwr_init.mem_buffer.p_mem = 0;

    err_code = nrf_ble_qwr_init(&m_qwr, &qwr_init);
    do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);

    err_code = bluetooth_init();
    do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);
}











 
static void on_conn_params_evt(ble_conn_params_evt_t * p_evt)
{
    uint32_t err_code;

    if (p_evt->evt_type == BLE_CONN_PARAMS_EVT_FAILED)
    {
        err_code = sd_ble_gap_disconnect(m_conn_handle, 0x3B);
        do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);
    }
}





 
static void conn_params_error_handler(uint32_t nrf_error)
{
    do { app_error_handler_bare((nrf_error)); } while (0);
}



 
static void conn_params_init(void)
{
    uint32_t               err_code;
    ble_conn_params_init_t cp_init;

    memset(&cp_init, 0, sizeof(cp_init));

    cp_init.p_conn_params                  = 0;
    cp_init.first_conn_params_update_delay = ((uint32_t)((((5000) * (uint64_t)32768) + ((((0) + 1) * 1000) / 2)) / (((0) + 1) * 1000)));
    cp_init.next_conn_params_update_delay  = ((uint32_t)((((30000) * (uint64_t)32768) + ((((0) + 1) * 1000) / 2)) / (((0) + 1) * 1000)));
    cp_init.max_conn_params_update_count   = 3;
    cp_init.start_on_notify_cccd_handle    = 0x0000;
    cp_init.disconnect_on_fail             = 0;
    cp_init.evt_handler                    = on_conn_params_evt;
    cp_init.error_handler                  = conn_params_error_handler;

    err_code = ble_conn_params_init(&cp_init);
    do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);
}



 
static void application_timers_start(void)
{
    


 
		app_timer_start(m_ui_update_id, ((uint32_t)((((100) * (uint64_t)32768) + ((((0) + 1) * 1000) / 2)) / (((0) + 1) * 1000))), 0);
}





 
static void sleep_mode_enter(void)
{
    uint32_t err_code = bsp_indication_set(BSP_INDICATE_IDLE);
    do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);

    
    err_code = bsp_btn_ble_sleep_mode_prepare();
    do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);

    
    err_code = sd_power_system_off();
    do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);
}







 
static void on_adv_evt(ble_adv_evt_t ble_adv_evt)
{
    uint32_t err_code;

    switch (ble_adv_evt)
    {
        case BLE_ADV_EVT_FAST:
            if ((0 >= 3U) && (3U <= 0)) { nrf_log_frontend_std_0(3U, "APP" ":" "INFO:" "Fast Advertising\r\n"); };
            err_code = bsp_indication_set(BSP_INDICATE_ADVERTISING);
            do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);
            break;
        case BLE_ADV_EVT_IDLE:
            sleep_mode_enter();
            break;
        default:
            break;
    }
}





 
static void on_ble_evt(ble_evt_t * p_ble_evt)
{
    uint32_t err_code;

    switch (p_ble_evt->header.evt_id)
            {
        case BLE_GAP_EVT_CONNECTED:
            if ((0 >= 3U) && (3U <= 0)) { nrf_log_frontend_std_0(3U, "APP" ":" "INFO:" "Connected\r\n"); };
            err_code = bsp_indication_set(BSP_INDICATE_CONNECTED);
            do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);
            m_conn_handle = p_ble_evt->evt.gap_evt.conn_handle;
            break; 

        case BLE_GAP_EVT_DISCONNECTED:
            if ((0 >= 3U) && (3U <= 0)) { nrf_log_frontend_std_0(3U, "APP" ":" "INFO:" "Disconnected\r\n"); };
            m_conn_handle = 0xFFFF;
            break; 

        case BLE_GATTC_EVT_TIMEOUT:
            
            if ((0 >= 4U) && (4U <= 0)) { nrf_log_frontend_std_0(4U, "APP" ":" "DEBUG:" "GATT Client Timeout.\r\n"); };
            err_code = sd_ble_gap_disconnect(p_ble_evt->evt.gattc_evt.conn_handle,
                                             0x13);
            do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);
            break; 

        case BLE_GATTS_EVT_TIMEOUT:
            
            if ((0 >= 4U) && (4U <= 0)) { nrf_log_frontend_std_0(4U, "APP" ":" "DEBUG:" "GATT Server Timeout.\r\n"); };
            err_code = sd_ble_gap_disconnect(p_ble_evt->evt.gatts_evt.conn_handle,
                                             0x13);
            do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);
            break; 


        case BLE_GATTS_EVT_EXCHANGE_MTU_REQUEST:
            err_code = sd_ble_gatts_exchange_mtu_reply(p_ble_evt->evt.gatts_evt.conn_handle,
                                                       23);
            do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);
            break; 


        default:
            
            break;
    }
}








 
static void ble_evt_dispatch(ble_evt_t * p_ble_evt)
{
    ble_conn_state_on_ble_evt(p_ble_evt);
    pm_on_ble_evt(p_ble_evt);
    ble_conn_params_on_ble_evt(p_ble_evt);
    bsp_btn_ble_on_ble_evt(p_ble_evt);
    ble_advertising_on_ble_evt(p_ble_evt);
    on_ble_evt(p_ble_evt);
    bluetooth_on_ble_evt(p_ble_evt);
    nrf_ble_qwr_on_ble_evt(&m_qwr, p_ble_evt);
}








 
static void sys_evt_dispatch(uint32_t sys_evt)
{
    
    
    fs_sys_event_handler(sys_evt);

    
    
    
    ble_advertising_on_sys_evt(sys_evt);
}





 
static void ble_stack_init(void)
{
    uint32_t err_code;

    nrf_clock_lf_cfg_t clock_lf_cfg = {. source = (1), . rc_ctiv = 0, . rc_temp_ctiv = 0, . xtal_accuracy = (7)};

    
    do { static uint32_t BLE_EVT_BUFFER[((((sizeof(ble_evt_t) + (23))) + (sizeof(uint32_t)) - 1) / (sizeof(uint32_t)))]; uint32_t ERR_CODE; ERR_CODE = softdevice_handler_init((&clock_lf_cfg), BLE_EVT_BUFFER, sizeof(BLE_EVT_BUFFER), 0); do { const uint32_t LOCAL_ERR_CODE = (ERR_CODE); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0); } while (0);

    ble_enable_params_t ble_enable_params;
    err_code = softdevice_enable_get_default_config(0,
                                                    1,
                                                    &ble_enable_params);
    do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);

    
    ;

    

    ble_enable_params.gatt_enable_params.att_mtu = 23;

    err_code = softdevice_enable(&ble_enable_params);
    do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);

    
    err_code = softdevice_ble_evt_handler_set(ble_evt_dispatch);
    do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);

    
    err_code = softdevice_sys_evt_handler_set(sys_evt_dispatch);
    do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);
}





 
void bsp_event_handler(bsp_event_t event)
{
    uint32_t err_code;
    switch (event)
    {
        case BSP_EVENT_SLEEP:
            sleep_mode_enter();
            break;

        case BSP_EVENT_DISCONNECT:
            err_code = sd_ble_gap_disconnect(m_conn_handle, 0x13);
            if (err_code != ((0x0) + 8))
            {
                do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);
            }
            break;

        case BSP_EVENT_WHITELIST_OFF:
            if (m_conn_handle == 0xFFFF)
            {
                err_code = ble_advertising_restart_without_whitelist();
                if (err_code != ((0x0) + 8))
                {
                    do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);
                }
            }
            break;

        default:
            break;
    }
}





 
static void pm_evt_handler(pm_evt_t const * p_evt)
{
    ret_code_t err_code;

    switch (p_evt->evt_id)
    {
        case PM_EVT_BONDED_PEER_CONNECTED:
            if ((0 >= 4U) && (4U <= 0)) { nrf_log_frontend_std_0(4U, "APP" ":" "DEBUG:" "Connected to previously bonded device\r\n"); };
            err_code = pm_peer_rank_highest(p_evt->peer_id);
            if (err_code != ((0x0) + 17))
            {
                do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);
            }
            break; 

        case PM_EVT_CONN_SEC_START:
            break; 

        case PM_EVT_CONN_SEC_SUCCEEDED:
            if ((0 >= 4U) && (4U <= 0)) { nrf_log_frontend_std_3(4U, "APP" ":" "DEBUG:" "Link secured. Role: %d. conn_handle: %d, Procedure: %d\r\n", ble_conn_state_role(p_evt->conn_handle), p_evt->conn_handle, p_evt->params . conn_sec_succeeded . procedure); };



            err_code = pm_peer_rank_highest(p_evt->peer_id);
            if (err_code != ((0x0) + 17))
            {
                do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);
            }
            break;  

        case PM_EVT_CONN_SEC_FAILED:

            



 
            switch (p_evt->params.conn_sec_failed.error)
            {
                case (0x1000 + 0x06):
                    
                    err_code = pm_conn_secure(p_evt->conn_handle, 1);
                    if (err_code != ((0x0) + 8))
                    {
                        do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);
                    }
                    break;

                default:
                    break;
            }
            break; 

        case PM_EVT_CONN_SEC_CONFIG_REQ:
        {
            
            pm_conn_sec_config_t conn_sec_config = {.allow_repairing = 0};
            pm_conn_sec_config_reply(p_evt->conn_handle, &conn_sec_config);
        } break; 

        case PM_EVT_STORAGE_FULL:
            
            err_code = fds_gc();
            if (err_code != ((0x0) + 17))
            {
                do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);
            }
            break; 

        case PM_EVT_ERROR_UNEXPECTED:
            
            do { const uint32_t LOCAL_ERR_CODE = (p_evt->params . error_unexpected . error); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);
            break;

        case PM_EVT_PEER_DATA_UPDATE_SUCCEEDED:
            break; 

        case PM_EVT_PEER_DATA_UPDATE_FAILED:
            
            do { const uint32_t LOCAL_BOOLEAN_VALUE = (0); if (!LOCAL_BOOLEAN_VALUE) { do { app_error_handler_bare((0)); } while (0); } } while (0);
            break; 

        case PM_EVT_PEER_DELETE_SUCCEEDED:
            break; 

        case PM_EVT_PEER_DELETE_FAILED:
            
            do { const uint32_t LOCAL_ERR_CODE = (p_evt->params . peer_delete_failed . error); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);
            break; 

        case PM_EVT_PEERS_DELETE_SUCCEEDED:
            break; 

        case PM_EVT_PEERS_DELETE_FAILED:
            
            do { const uint32_t LOCAL_ERR_CODE = (p_evt->params . peers_delete_failed_evt . error); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);
            break; 

        case PM_EVT_LOCAL_DB_CACHE_APPLIED:
            break; 

        case PM_EVT_LOCAL_DB_CACHE_APPLY_FAILED:
            
            pm_local_database_has_changed();
            break; 

        case PM_EVT_SERVICE_CHANGED_IND_SENT:
            break; 

        case PM_EVT_SERVICE_CHANGED_IND_CONFIRMED:
            break; 

        default:
            
            break;
    }
}










 
static void peer_manager_init(_Bool erase_bonds)
{
    ble_gap_sec_params_t sec_param;
    ret_code_t           err_code;

    err_code = pm_init();
    do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);

    if (erase_bonds)
    {
        err_code = pm_peers_delete();
        do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);
    }

    memset(&sec_param, 0, sizeof(ble_gap_sec_params_t));

    
    sec_param.bond           = 1;
    sec_param.mitm           = 0;
    sec_param.io_caps        = 0x03;
    sec_param.oob            = 0;
    sec_param.min_key_size   = 7;
    sec_param.max_key_size   = 16;
    sec_param.kdist_own.enc  = 1;
    sec_param.kdist_own.id   = 1;
    sec_param.kdist_peer.enc = 1;
    sec_param.kdist_peer.id  = 1;

    err_code = pm_sec_params_set(&sec_param);
    do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);

    err_code = pm_register(pm_evt_handler);
    do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);

    err_code = fds_register(fds_evt_handler);
    do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);
}



 
static void advertising_init(void)
{
    uint32_t      err_code;
    ble_advdata_t advdata;

    
    memset(&advdata, 0, sizeof(advdata));

    advdata.name_type               = BLE_ADVDATA_FULL_NAME;
    advdata.include_appearance      = 1;
    advdata.flags                   = ((0x02) | (0x04));
    advdata.uuids_complete.uuid_cnt = sizeof(m_adv_uuids) / sizeof(m_adv_uuids[0]);
    advdata.uuids_complete.p_uuids  = m_adv_uuids;

    ble_adv_modes_config_t options = {0};
    options.ble_adv_fast_enabled  = 1;
    options.ble_adv_fast_interval = 300;
    options.ble_adv_fast_timeout  = 180;

    err_code = ble_advertising_init(&advdata, 0, &options, on_adv_evt, 0);
    do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);
}





 
static void buttons_leds_init(_Bool * p_erase_bonds)
{
    bsp_event_t startup_event;

    uint32_t err_code = bsp_init((1 << 0) | (1 << 1),
                                 ((uint32_t)((((100) * (uint64_t)32768) + ((((0) + 1) * 1000) / 2)) / (((0) + 1) * 1000))),
                                 bsp_event_handler);
    do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);

    err_code = bsp_btn_ble_init(0, &startup_event);
    do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);

    *p_erase_bonds = (startup_event == BSP_EVENT_CLEAR_BONDING_DATA);
}



 
static void power_manage(void)
{
    uint32_t err_code = sd_app_evt_wait();
    do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);
}



 
int main(void)
{
    uint32_t err_code;
    _Bool erase_bonds;
		
		SysTick_Config(SystemCoreClock/1000); 
	
    err_code = ((0x0) + 0);
    do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);

    
    timers_init();
    buttons_leds_init(&erase_bonds);
    ble_stack_init();
    peer_manager_init(erase_bonds);
    if (erase_bonds == 1)
    {
        if ((0 >= 3U) && (3U <= 0)) { nrf_log_frontend_std_0(3U, "APP" ":" "INFO:" "Bonds erased!\r\n"); };
    }
    gap_params_init();
    advertising_init();
    services_init();
    conn_params_init();
		
		
		ble_bas_t * m_bas = return_ble_bas_t();


		m_batt.level = 0x01;
		ble_bas_battery_level_set (m_bas, &m_batt);
		
    
    application_timers_start();
    if ((0 >= 3U) && (3U <= 0)) { nrf_log_frontend_std_0(3U, "APP" ":" "INFO:" "Bluetooth Dev Studio Start Advertising \r\n"); };
    err_code = ble_advertising_start(BLE_ADV_MODE_FAST);
    do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);
		
		
		gfxInit();
		gdispGFillArea (GDISP, 0, 0, 1, 0, 0x07);
		
		
		
		
		
		
		
		
		
		
		
		

		
		
		do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler_bare((LOCAL_ERR_CODE)); } while (0); } } while (0);
    
    for (;;)
    {		
        if (0 == 0)
        {
            power_manage();
        }
    }
}



 
