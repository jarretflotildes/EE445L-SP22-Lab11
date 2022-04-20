# 1 "Lab3_4.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 372 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "Lab3_4.c" 2
# 57 "Lab3_4.c"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 1 3
# 53 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    typedef unsigned int size_t;
# 68 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    typedef __builtin_va_list __va_list;
# 87 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
typedef struct __fpos_t_struct {
    unsigned long long int __pos;





    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
# 108 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
typedef struct __FILE FILE;
# 119 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
struct __FILE {
    union {
        long __FILE_alignment;



        char __FILE_size[84];

    } __FILE_opaque;
};
# 138 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;
# 224 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int remove(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((nothrow)) int rename(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 243 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) FILE *tmpfile(void);






extern __attribute__((nothrow)) char *tmpnam(char * );
# 265 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fclose(FILE * ) __attribute__((__nonnull__(1)));
# 275 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fflush(FILE * );
# 285 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) FILE *fopen(const char * __restrict ,
                           const char * __restrict ) __attribute__((__nonnull__(1,2)));
# 329 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) FILE *freopen(const char * __restrict ,
                    const char * __restrict ,
                    FILE * __restrict ) __attribute__((__nonnull__(2,3)));
# 342 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) void setbuf(FILE * __restrict ,
                    char * __restrict ) __attribute__((__nonnull__(1)));






extern __attribute__((nothrow)) int setvbuf(FILE * __restrict ,
                   char * __restrict ,
                   int , size_t ) __attribute__((__nonnull__(1)));
# 370 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((nothrow)) int fprintf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 393 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((nothrow)) int _fprintf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __printf_args
extern __attribute__((nothrow)) int printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));






#pragma __printf_args
extern __attribute__((nothrow)) int _printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __printf_args
extern __attribute__((nothrow)) int sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));








#pragma __printf_args
extern __attribute__((nothrow)) int _sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));






#pragma __printf_args
extern __attribute__((nothrow)) int __ARM_snprintf(char * __restrict , size_t ,
                     const char * __restrict , ...) __attribute__((__nonnull__(3)));


#pragma __printf_args
extern __attribute__((nothrow)) int snprintf(char * __restrict , size_t ,
                     const char * __restrict , ...) __attribute__((__nonnull__(3)));
# 460 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((nothrow)) int _snprintf(char * __restrict , size_t ,
                      const char * __restrict , ...) __attribute__((__nonnull__(3)));





#pragma __scanf_args
extern __attribute__((nothrow)) int fscanf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 503 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((nothrow)) int _fscanf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __scanf_args
extern __attribute__((nothrow)) int scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));








#pragma __scanf_args
extern __attribute__((nothrow)) int _scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __scanf_args
extern __attribute__((nothrow)) int sscanf(const char * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 541 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((nothrow)) int _sscanf(const char * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));







extern __attribute__((nothrow)) int vfscanf(FILE * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) int vscanf(const char * __restrict , __va_list) __attribute__((__nonnull__(1)));
extern __attribute__((nothrow)) int vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));

extern __attribute__((nothrow)) int _vfscanf(FILE * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) int _vscanf(const char * __restrict , __va_list) __attribute__((__nonnull__(1)));
extern __attribute__((nothrow)) int _vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) int __ARM_vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));

extern __attribute__((nothrow)) int vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));







extern __attribute__((nothrow)) int _vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));





extern __attribute__((nothrow)) int vfprintf(FILE * __restrict ,
                    const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 584 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int vsprintf(char * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 594 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int __ARM_vsnprintf(char * __restrict , size_t ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));

extern __attribute__((nothrow)) int vsnprintf(char * __restrict , size_t ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 609 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int _vsprintf(char * __restrict ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((nothrow)) int _vfprintf(FILE * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((nothrow)) int _vsnprintf(char * __restrict , size_t ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 635 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((nothrow)) int __ARM_asprintf(char ** , const char * __restrict , ...) __attribute__((__nonnull__(2)));
extern __attribute__((nothrow)) int __ARM_vasprintf(char ** , const char * __restrict , __va_list ) __attribute__((__nonnull__(2)));
# 649 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fgetc(FILE * ) __attribute__((__nonnull__(1)));
# 659 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) char *fgets(char * __restrict , int ,
                    FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 673 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fputc(int , FILE * ) __attribute__((__nonnull__(2)));
# 683 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fputs(const char * __restrict , FILE * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((nothrow)) int getc(FILE * ) __attribute__((__nonnull__(1)));
# 704 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    extern __attribute__((nothrow)) int (getchar)(void);
# 713 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) char *gets(char * ) __attribute__((__nonnull__(1)));
# 725 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int putc(int , FILE * ) __attribute__((__nonnull__(2)));
# 737 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    extern __attribute__((nothrow)) int (putchar)(int );






extern __attribute__((nothrow)) int puts(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((nothrow)) int ungetc(int , FILE * ) __attribute__((__nonnull__(2)));
# 778 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) size_t fread(void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 794 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) size_t __fread_bytes_avail(void * __restrict ,
                    size_t , FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 810 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) size_t fwrite(const void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 822 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fgetpos(FILE * __restrict , fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 833 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fseek(FILE * , long int , int ) __attribute__((__nonnull__(1)));
# 850 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fsetpos(FILE * __restrict , const fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 863 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) long int ftell(FILE * ) __attribute__((__nonnull__(1)));
# 877 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) void rewind(FILE * ) __attribute__((__nonnull__(1)));
# 886 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) void clearerr(FILE * ) __attribute__((__nonnull__(1)));







extern __attribute__((nothrow)) int feof(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((nothrow)) int ferror(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((nothrow)) void perror(const char * );
# 917 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int _fisatty(FILE * ) __attribute__((__nonnull__(1)));



extern __attribute__((nothrow)) void __use_no_semihosting_swi(void);
extern __attribute__((nothrow)) void __use_no_semihosting(void);
# 58 "Lab3_4.c" 2
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 1 3
# 56 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 3
typedef signed char int8_t;
typedef signed short int int16_t;
typedef signed int int32_t;
typedef signed long long int int64_t;


typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long int uint64_t;





typedef signed char int_least8_t;
typedef signed short int int_least16_t;
typedef signed int int_least32_t;
typedef signed long long int int_least64_t;


typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long long int uint_least64_t;




typedef signed int int_fast8_t;
typedef signed int int_fast16_t;
typedef signed int int_fast32_t;
typedef signed long long int int_fast64_t;


typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef unsigned long long int uint_fast64_t;






typedef signed int intptr_t;
typedef unsigned int uintptr_t;



typedef signed long long intmax_t;
typedef unsigned long long uintmax_t;
# 59 "Lab3_4.c" 2
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 1 3
# 157 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((__pcs__("aapcs"))) unsigned __ARM_dcmp4(double , double );
extern __attribute__((__pcs__("aapcs"))) unsigned __ARM_fcmp4(float , float );







extern __attribute__((nothrow)) __attribute__((__pcs__("aapcs"))) int __ARM_fpclassifyf(float );
extern __attribute__((nothrow)) __attribute__((__pcs__("aapcs"))) int __ARM_fpclassify(double );



static __inline __attribute__((nothrow)) __attribute__((__pcs__("aapcs"))) int __ARM_isfinitef(float __x)
{
    return (((*(unsigned *)&(__x)) >> 23) & 0xff) != 0xff;
}
static __inline __attribute__((nothrow)) __attribute__((__pcs__("aapcs"))) int __ARM_isfinite(double __x)
{
    return (((*(1 + (unsigned *)&(__x))) >> 20) & 0x7ff) != 0x7ff;
}



static __inline __attribute__((nothrow)) __attribute__((__pcs__("aapcs"))) int __ARM_isinff(float __x)
{
    return ((*(unsigned *)&(__x)) << 1) == 0xff000000;
}
static __inline __attribute__((nothrow)) __attribute__((__pcs__("aapcs"))) int __ARM_isinf(double __x)
{
    return (((*(1 + (unsigned *)&(__x))) << 1) == 0xffe00000) && ((*(unsigned *)&(__x)) == 0);
}



static __inline __attribute__((nothrow)) __attribute__((__pcs__("aapcs"))) int __ARM_islessgreaterf(float __x, float __y)
{
    unsigned __f = __ARM_fcmp4(__x, __y) >> 28;
    return (__f == 8) || (__f == 2);
}
static __inline __attribute__((nothrow)) __attribute__((__pcs__("aapcs"))) int __ARM_islessgreater(double __x, double __y)
{
    unsigned __f = __ARM_dcmp4(__x, __y) >> 28;
    return (__f == 8) || (__f == 2);
}





static __inline __attribute__((nothrow)) __attribute__((__pcs__("aapcs"))) int __ARM_isnanf(float __x)
{
    return (0x7f800000 - ((*(unsigned *)&(__x)) & 0x7fffffff)) >> 31;
}
static __inline __attribute__((nothrow)) __attribute__((__pcs__("aapcs"))) int __ARM_isnan(double __x)
{
    unsigned __xf = (*(1 + (unsigned *)&(__x))) | (((*(unsigned *)&(__x)) == 0) ? 0 : 1);
    return (0x7ff00000 - (__xf & 0x7fffffff)) >> 31;
}



static __inline __attribute__((nothrow)) __attribute__((__pcs__("aapcs"))) int __ARM_isnormalf(float __x)
{
    unsigned __xe = ((*(unsigned *)&(__x)) >> 23) & 0xff;
    return (__xe != 0xff) && (__xe != 0);
}
static __inline __attribute__((nothrow)) __attribute__((__pcs__("aapcs"))) int __ARM_isnormal(double __x)
{
    unsigned __xe = ((*(1 + (unsigned *)&(__x))) >> 20) & 0x7ff;
    return (__xe != 0x7ff) && (__xe != 0);
}



static __inline __attribute__((nothrow)) __attribute__((__pcs__("aapcs"))) int __ARM_signbitf(float __x)
{
    return (*(unsigned *)&(__x)) >> 31;
}
static __inline __attribute__((nothrow)) __attribute__((__pcs__("aapcs"))) int __ARM_signbit(double __x)
{
    return (*(1 + (unsigned *)&(__x))) >> 31;
}
# 266 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
  typedef float float_t;
  typedef double double_t;
# 282 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern const int math_errhandling;







extern __attribute__((nothrow)) double acos(double );



extern __attribute__((nothrow)) double asin(double );





extern __attribute__((nothrow)) __attribute__((const)) double atan(double );



extern __attribute__((nothrow)) double atan2(double , double );





extern __attribute__((nothrow)) double cos(double );




extern __attribute__((nothrow)) double sin(double );





extern void __use_accurate_range_reduction(void);



extern __attribute__((nothrow)) double tan(double );





extern __attribute__((nothrow)) double cosh(double );




extern __attribute__((nothrow)) double sinh(double );






extern __attribute__((nothrow)) __attribute__((const)) double tanh(double );



extern __attribute__((nothrow)) double exp(double );






extern __attribute__((nothrow)) double frexp(double , int * ) __attribute__((__nonnull__(2)));







extern __attribute__((nothrow)) double ldexp(double , int );




extern __attribute__((nothrow)) double log(double );





extern __attribute__((nothrow)) double log10(double );



extern __attribute__((nothrow)) double modf(double , double * ) __attribute__((__nonnull__(2)));





extern __attribute__((nothrow)) double pow(double , double );






extern __attribute__((nothrow)) double sqrt(double );
# 410 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
    static __inline double _sqrt(double __x) { return sqrt(__x); }



    __attribute__((always_inline)) static float __sqrtf(float f) {
      __asm__ __volatile__(



      "vsqrt.f32 %0, %0"

      : "+w"(f));
      return f;
    }

    static __inline float _sqrtf(float __x) { return __sqrtf(__x); }
# 435 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((nothrow)) __attribute__((const)) double ceil(double );


extern __attribute__((nothrow)) __attribute__((const)) double fabs(double );



extern __attribute__((nothrow)) __attribute__((const)) double floor(double );



extern __attribute__((nothrow)) double fmod(double , double );
# 467 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((nothrow)) double acosh(double );



extern __attribute__((nothrow)) double asinh(double );



extern __attribute__((nothrow)) double atanh(double );



extern __attribute__((nothrow)) double cbrt(double );



static __inline __attribute__((nothrow)) __attribute__((const)) double copysign(double __x, double __y)



{
    (*(1 + (unsigned *)&(__x))) = ((*(1 + (unsigned *)&(__x))) & 0x7fffffff) | ((*(1 + (unsigned *)&(__y))) & 0x80000000);
    return __x;
}
static __inline __attribute__((nothrow)) __attribute__((const)) float copysignf(float __x, float __y)



{
    (*(unsigned *)&(__x)) = ((*(unsigned *)&(__x)) & 0x7fffffff) | ((*(unsigned *)&(__y)) & 0x80000000);
    return __x;
}
extern __attribute__((nothrow)) double erf(double );



extern __attribute__((nothrow)) double erfc(double );



extern __attribute__((nothrow)) double expm1(double );
# 533 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((nothrow)) double hypot(double , double );






extern __attribute__((nothrow)) int ilogb(double );



extern __attribute__((nothrow)) int ilogbf(float );



extern __attribute__((nothrow)) int ilogbl(long double );
# 646 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((nothrow)) double lgamma (double );




extern __attribute__((nothrow)) double log1p(double );



extern __attribute__((nothrow)) double logb(double );



extern __attribute__((nothrow)) float logbf(float );



extern __attribute__((nothrow)) long double logbl(long double );



extern __attribute__((nothrow)) double nextafter(double , double );




extern __attribute__((nothrow)) float nextafterf(float , float );




extern __attribute__((nothrow)) long double nextafterl(long double , long double );




extern __attribute__((nothrow)) double nexttoward(double , long double );




extern __attribute__((nothrow)) float nexttowardf(float , long double );




extern __attribute__((nothrow)) long double nexttowardl(long double , long double );




extern __attribute__((nothrow)) double remainder(double , double );



extern __attribute__((nothrow)) __attribute__((const)) double rint(double );



extern __attribute__((nothrow)) double scalbln(double , long int );



extern __attribute__((nothrow)) float scalblnf(float , long int );



extern __attribute__((nothrow)) long double scalblnl(long double , long int );



extern __attribute__((nothrow)) double scalbn(double , int );



extern __attribute__((nothrow)) float scalbnf(float , int );



extern __attribute__((nothrow)) long double scalbnl(long double , int );
# 740 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((nothrow)) __attribute__((const)) float fabsf(float);
static __inline __attribute__((nothrow)) __attribute__((const)) float _fabsf(float __f) { return fabsf(__f); }
extern __attribute__((nothrow)) float sinf(float );
extern __attribute__((nothrow)) float cosf(float );
extern __attribute__((nothrow)) float tanf(float );
extern __attribute__((nothrow)) float acosf(float );
extern __attribute__((nothrow)) float asinf(float );
extern __attribute__((nothrow)) float atanf(float );
extern __attribute__((nothrow)) float atan2f(float , float );
extern __attribute__((nothrow)) float sinhf(float );
extern __attribute__((nothrow)) float coshf(float );
extern __attribute__((nothrow)) float tanhf(float );
extern __attribute__((nothrow)) float expf(float );
extern __attribute__((nothrow)) float logf(float );
extern __attribute__((nothrow)) float log10f(float );
extern __attribute__((nothrow)) float powf(float , float );
extern __attribute__((nothrow)) float sqrtf(float );
extern __attribute__((nothrow)) float ldexpf(float , int );
extern __attribute__((nothrow)) float frexpf(float , int * ) __attribute__((__nonnull__(2)));
extern __attribute__((nothrow)) __attribute__((const)) float ceilf(float );
extern __attribute__((nothrow)) __attribute__((const)) float floorf(float );
extern __attribute__((nothrow)) float fmodf(float , float );
extern __attribute__((nothrow)) float modff(float , float * ) __attribute__((__nonnull__(2)));
# 780 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
__attribute__((nothrow)) long double acosl(long double );
__attribute__((nothrow)) long double asinl(long double );
__attribute__((nothrow)) long double atanl(long double );
__attribute__((nothrow)) long double atan2l(long double , long double );
__attribute__((nothrow)) long double ceill(long double );
__attribute__((nothrow)) long double cosl(long double );
__attribute__((nothrow)) long double coshl(long double );
__attribute__((nothrow)) long double expl(long double );
__attribute__((nothrow)) long double fabsl(long double );
__attribute__((nothrow)) long double floorl(long double );
__attribute__((nothrow)) long double fmodl(long double , long double );
__attribute__((nothrow)) long double frexpl(long double , int* ) __attribute__((__nonnull__(2)));
__attribute__((nothrow)) long double ldexpl(long double , int );
__attribute__((nothrow)) long double logl(long double );
__attribute__((nothrow)) long double log10l(long double );
__attribute__((nothrow)) long double modfl(long double , long double * ) __attribute__((__nonnull__(2)));
__attribute__((nothrow)) long double powl(long double , long double );
__attribute__((nothrow)) long double sinl(long double );
__attribute__((nothrow)) long double sinhl(long double );
__attribute__((nothrow)) long double sqrtl(long double );
__attribute__((nothrow)) long double tanl(long double );
__attribute__((nothrow)) long double tanhl(long double );






extern __attribute__((nothrow)) float acoshf(float );
__attribute__((nothrow)) long double acoshl(long double );
extern __attribute__((nothrow)) float asinhf(float );
__attribute__((nothrow)) long double asinhl(long double );
extern __attribute__((nothrow)) float atanhf(float );
__attribute__((nothrow)) long double atanhl(long double );
__attribute__((nothrow)) long double copysignl(long double , long double );
extern __attribute__((nothrow)) float cbrtf(float );
__attribute__((nothrow)) long double cbrtl(long double );
extern __attribute__((nothrow)) float erff(float );
__attribute__((nothrow)) long double erfl(long double );
extern __attribute__((nothrow)) float erfcf(float );
__attribute__((nothrow)) long double erfcl(long double );
extern __attribute__((nothrow)) float expm1f(float );
__attribute__((nothrow)) long double expm1l(long double );
extern __attribute__((nothrow)) float log1pf(float );
__attribute__((nothrow)) long double log1pl(long double );
extern __attribute__((nothrow)) float hypotf(float , float );
__attribute__((nothrow)) long double hypotl(long double , long double );
extern __attribute__((nothrow)) float lgammaf(float );
__attribute__((nothrow)) long double lgammal(long double );
extern __attribute__((nothrow)) float remainderf(float , float );
__attribute__((nothrow)) long double remainderl(long double , long double );
extern __attribute__((nothrow)) float rintf(float );
__attribute__((nothrow)) long double rintl(long double );







extern __attribute__((nothrow)) double exp2(double );
extern __attribute__((nothrow)) float exp2f(float );
__attribute__((nothrow)) long double exp2l(long double );
extern __attribute__((nothrow)) double fdim(double , double );
extern __attribute__((nothrow)) float fdimf(float , float );
__attribute__((nothrow)) long double fdiml(long double , long double );
# 855 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((nothrow)) double fma(double , double , double );
extern __attribute__((nothrow)) float fmaf(float , float , float );

static __inline __attribute__((nothrow)) long double fmal(long double __x, long double __y, long double __z) { return (long double)fma((double)__x, (double)__y, (double)__z); }


extern __attribute__((nothrow)) __attribute__((const)) double fmax(double , double );
extern __attribute__((nothrow)) __attribute__((const)) float fmaxf(float , float );
__attribute__((nothrow)) long double fmaxl(long double , long double );
extern __attribute__((nothrow)) __attribute__((const)) double fmin(double , double );
extern __attribute__((nothrow)) __attribute__((const)) float fminf(float , float );
__attribute__((nothrow)) long double fminl(long double , long double );
extern __attribute__((nothrow)) double log2(double );
extern __attribute__((nothrow)) float log2f(float );
__attribute__((nothrow)) long double log2l(long double );
extern __attribute__((nothrow)) long lrint(double );
extern __attribute__((nothrow)) long lrintf(float );

static __inline __attribute__((nothrow)) long lrintl(long double __x) { return lrint((double)__x); }


extern __attribute__((nothrow)) long long llrint(double );
extern __attribute__((nothrow)) long long llrintf(float );

static __inline __attribute__((nothrow)) long long llrintl(long double __x) { return llrint((double)__x); }


extern __attribute__((nothrow)) long lround(double );
extern __attribute__((nothrow)) long lroundf(float );

static __inline __attribute__((nothrow)) long lroundl(long double __x) { return lround((double)__x); }


extern __attribute__((nothrow)) long long llround(double );
extern __attribute__((nothrow)) long long llroundf(float );

static __inline __attribute__((nothrow)) long long llroundl(long double __x) { return llround((double)__x); }


extern __attribute__((nothrow)) __attribute__((const)) double nan(const char * );
extern __attribute__((nothrow)) __attribute__((const)) float nanf(const char * );

static __inline __attribute__((nothrow)) __attribute__((const)) long double nanl(const char *__t) { return (long double)nan(__t); }
# 908 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((nothrow)) __attribute__((const)) double nearbyint(double );
extern __attribute__((nothrow)) __attribute__((const)) float nearbyintf(float );
__attribute__((nothrow)) long double nearbyintl(long double );
extern __attribute__((nothrow)) double remquo(double , double , int * );
extern __attribute__((nothrow)) float remquof(float , float , int * );

static __inline long double remquol(long double __x, long double __y, int *__q) { return (long double)remquo((double)__x, (double)__y, __q); }


extern __attribute__((nothrow)) __attribute__((const)) double round(double );
extern __attribute__((nothrow)) __attribute__((const)) float roundf(float );
__attribute__((nothrow)) long double roundl(long double );
extern __attribute__((nothrow)) double tgamma(double );
extern __attribute__((nothrow)) float tgammaf(float );
__attribute__((nothrow)) long double tgammal(long double );
extern __attribute__((nothrow)) __attribute__((const)) double trunc(double );
extern __attribute__((nothrow)) __attribute__((const)) float truncf(float );
__attribute__((nothrow)) long double truncl(long double );
# 60 "Lab3_4.c" 2

# 1 "./LCD.h" 1
# 17 "./LCD.h"
# 1 "././inc/ST7735.h" 1
# 116 "././inc/ST7735.h"
enum initRFlags{
  none,
  INITR_GREENTAB,
  INITR_REDTAB,
  INITR_BLACKTAB
};
# 141 "././inc/ST7735.h"
void ST7735_InitB(void);






void ST7735_InitR(enum initRFlags option);
# 162 "././inc/ST7735.h"
void ST7735_DrawPixel(int16_t x, int16_t y, uint16_t color);
# 173 "././inc/ST7735.h"
void ST7735_DrawFastVLine(int16_t x, int16_t y, int16_t h, uint16_t color);
# 185 "././inc/ST7735.h"
void ST7735_DrawFastHLine(int16_t x, int16_t y, int16_t w, uint16_t color);







void ST7735_FillScreen(uint16_t color);
# 205 "././inc/ST7735.h"
void ST7735_FillRect(int16_t x, int16_t y, int16_t w, int16_t h, uint16_t color);
# 215 "././inc/ST7735.h"
void ST7735_DrawSmallCircle(int16_t x, int16_t y, uint16_t color);
# 225 "././inc/ST7735.h"
void ST7735_DrawCircle(int16_t x, int16_t y, uint16_t color);






uint16_t ST7735_Color565(uint8_t r, uint8_t g, uint8_t b);






uint16_t ST7735_SwapColor(uint16_t x) ;
# 261 "././inc/ST7735.h"
void ST7735_DrawBitmap(int16_t x, int16_t y, const uint16_t *image, int16_t w, int16_t h);
# 278 "././inc/ST7735.h"
void ST7735_DrawCharS(int16_t x, int16_t y, char c, int16_t textColor, int16_t bgColor, uint8_t size);
# 293 "././inc/ST7735.h"
void ST7735_DrawChar(int16_t x, int16_t y, char c, int16_t textColor, int16_t bgColor, uint8_t size);
# 305 "././inc/ST7735.h"
uint32_t ST7735_DrawString(uint16_t x, uint16_t y, char *pt, int16_t textColor);;
# 316 "././inc/ST7735.h"
void ST7735_SetCursor(uint32_t newX, uint32_t newY);
# 325 "././inc/ST7735.h"
void ST7735_OutUDec(uint32_t n);
# 334 "././inc/ST7735.h"
void ST7735_OutUDec4(uint32_t n);
# 343 "././inc/ST7735.h"
void ST7735_OutUDec5(uint32_t n);






void ST7735_SetRotation(uint8_t m) ;







void ST7735_InvertDisplay(int i) ;
# 370 "././inc/ST7735.h"
void ST7735_PlotClear(int32_t ymin, int32_t ymax);






void ST7735_PlotPoint(int32_t y);






void ST7735_PlotLine(int32_t y);







void ST7735_PlotPoints(int32_t y1,int32_t y2);






void ST7735_PlotBar(int32_t y);







void ST7735_PlotdBfs(int32_t y);







void ST7735_PlotNext(void);







void ST7735_PlotNextErase(void);
# 474 "././inc/ST7735.h"
void ST7735_OutChar(char ch);
# 483 "././inc/ST7735.h"
void ST7735_OutString(char *ptr);







void ST7735_SetTextColor(uint16_t color);






void Output_Init(void);


void Output_Clear(void);


void Output_Off(void);


void Output_On(void);





void Output_Color(uint32_t newColor);
# 531 "././inc/ST7735.h"
void ST7735_sDecOut2(int32_t n);
# 555 "././inc/ST7735.h"
void ST7735_uBinOut6(uint32_t n);
# 568 "././inc/ST7735.h"
void ST7735_XYplotInit(char *title, int32_t minX, int32_t maxX, int32_t minY, int32_t maxY);
# 579 "././inc/ST7735.h"
void ST7735_XYplot(uint32_t num, int32_t bufX[], int32_t bufY[]);
# 593 "././inc/ST7735.h"
void ST7735_Line(uint16_t x1, uint16_t y1, uint16_t x2, uint16_t y2,
                 uint16_t color);
# 604 "././inc/ST7735.h"
void ST7735_SetX(int32_t newX);
# 18 "./LCD.h" 2


void LCDInit();


void clearScreen();


void digitalClock(int hour, int minute);


void drawClock(int hour, int minute);


void drawHourHand(int hour);


void drawMinuteHand(int minute);


void printTime(int hour, int minute);


void mainMenu();

int getArrowLocation();


void setArrowLocation(int loc);


void changeTime(int mode);


int getScreen();

void setScreen(int newScreen);
# 62 "Lab3_4.c" 2
# 1 "./Time.h" 1
# 13 "./Time.h"
# 1 "././inc/Timer0A.h" 1
# 35 "././inc/Timer0A.h"
void Timer0A_Init(void(*task)(void), uint32_t period, uint32_t priority);
void Timer0A_Stop(void);
# 14 "./Time.h" 2


void incrementTime();


void TimerInit();

int getTime();

int getFullTime();


void setTime(int hour, int minute);


void resetTimer();

int getAlarmTime();


void setAlarm(int hour, int minute);


int checkAlarm();


void toggleAlarm();


int getAlarmFlag();


int alarmPlaying();


void resetAlarmFlag();


int getUpdateFlag();


void resetUpdateFlag();
# 63 "Lab3_4.c" 2
# 1 "./Switches.h" 1
# 34 "./Switches.h"
void Switch_Init(void(*touchtask)(void), void(*releasetask)(void));





void PF4_WaitPress(void);
void PF0_WaitPress(void);
void waitPress(void);
void waitPressOrTime(void);
int waitPressSet(int hour, int minute, int location);
void setPF0Flag(void);
void setPF4Flag(void);





unsigned long Switch_Input(void);
# 64 "Lab3_4.c" 2
# 1 "./Sound.h" 1
# 18 "./Sound.h"
void DAC_Init(void);
void Sound_Init(void);
# 65 "Lab3_4.c" 2
# 1 "././inc/LED.h" 1
# 42 "././inc/LED.h"
void LED_Init(void);
# 52 "././inc/LED.h"
uint32_t Board_Input(void);






void LED_RedOn(void);





void LED_RedOff(void);





void LED_RedToggle(void);






void LED_BlueOn(void);





void LED_BlueOff(void);





void LED_BlueToggle(void);






void LED_GreenOn(void);





void LED_GreenOff(void);





void LED_GreenToggle(void);
# 66 "Lab3_4.c" 2


# 1 "././inc/tm4c123gh6pm.h" 1
# 69 "Lab3_4.c" 2

# 1 "././inc/LaunchPad.h" 1
# 54 "././inc/LaunchPad.h"
void LaunchPad_Init(void);
# 65 "././inc/LaunchPad.h"
uint8_t LaunchPad_Input(void);
void LaunchPad_WaitForTouch(void);
void LaunchPad_WaitForRelease(void);





void LaunchPad_Output(uint8_t data);
# 71 "Lab3_4.c" 2

# 1 "././inc/CortexM.h" 1
# 45 "././inc/CortexM.h"
void DisableInterrupts(void);





void EnableInterrupts(void);






long StartCritical(void);






void EndCritical(long sr);







void WaitForInterrupt(void);

void Clock_Delay(uint32_t ulCount);




void Clock_Delay1ms(uint32_t n);
# 73 "Lab3_4.c" 2

# 1 "././inc/TExaS.h" 1
# 30 "././inc/TExaS.h"
enum TExaSmode{
  SCOPE,
  SCOPE_PD2,
  SCOPE_PE2,
  SCOPE_PB5,
  LOGICANALYZERA,
  LOGICANALYZERB,
  LOGICANALYZERC,
  LOGICANALYZERE,
  LOGICANALYZERF,
  NONE
};
# 50 "././inc/TExaS.h"
void TExaS_Init(enum TExaSmode mode);





void TExaS_Stop(void);
# 75 "Lab3_4.c" 2


# 1 "././inc/ADCSWTrigger.h" 1
# 58 "././inc/ADCSWTrigger.h"
void ADC0_InitSWTriggerSeq3_Ch9(void);
# 71 "././inc/ADCSWTrigger.h"
void ADC0_InitSWTriggerSeq3(uint32_t channelNum);
# 84 "././inc/ADCSWTrigger.h"
void ADC0_InitAllTriggerSeq3(uint32_t channelNum);
# 97 "././inc/ADCSWTrigger.h"
void ADC0_InitAllTriggerSeq3(uint32_t channelNum);

void ADC0_InitSWTriggerSeq3_Ch7(void);





uint32_t ADC0_InSeq3(void);







void ADC_Init89(void);
# 125 "././inc/ADCSWTrigger.h"
void ADC_In89(uint32_t data[2]);
# 137 "././inc/ADCSWTrigger.h"
void ADC0_InitSWTriggerSeq2(void(*task)(uint32_t x, uint32_t y, uint32_t z));
# 149 "././inc/ADCSWTrigger.h"
void ADC0_InSeq2(void);
# 162 "././inc/ADCSWTrigger.h"
void ADC0_InitSWTriggerSeq3_InternalTemperature(void);





uint32_t ADC0_InSeq3_InternalTemperature(void);
# 178 "././inc/ADCSWTrigger.h"
void ADC_Init3210(void);
# 192 "././inc/ADCSWTrigger.h"
void ADC_In3210(uint32_t data[4]);
# 78 "Lab3_4.c" 2



# 1 "././lib/RGB/RGB.h" 1
# 14 "././lib/RGB/RGB.h"
void RGBInit(void);


void RGBStart(void);


void RGBStop(void);
# 82 "Lab3_4.c" 2
# 1 "././inc/PLL.h" 1
# 35 "././inc/PLL.h"
void PLL_Init(uint32_t freq);
# 83 "Lab3_4.c" 2
# 1 "././inc/PWM.h" 1
# 36 "././inc/PWM.h"
void PWM0A_Init(uint16_t period, uint16_t duty);



void PWM0A_Duty(uint16_t duty);
# 49 "././inc/PWM.h"
void PWM0B_Init(uint16_t period, uint16_t duty);



void PWM0B_Duty(uint16_t duty);
# 62 "././inc/PWM.h"
void PWM0G_Init(uint16_t period, uint16_t duty);



void PWM0G_Duty(uint16_t duty);
# 84 "Lab3_4.c" 2
# 1 "././inc/Timer1A.h" 1
# 34 "././inc/Timer1A.h"
void Timer1A_Init(void(*task)(void), uint32_t period, uint32_t priority);

void Timer1A_Stop(void);
# 85 "Lab3_4.c" 2

