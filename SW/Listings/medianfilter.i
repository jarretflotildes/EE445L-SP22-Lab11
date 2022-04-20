# 1 "lib/Filter/MedianFilter.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 372 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "lib/Filter/MedianFilter.c" 2
# 11 "lib/Filter/MedianFilter.c"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\assert.h" 1 3
# 43 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\assert.h" 3
    extern __attribute__((nothrow)) __attribute__((noreturn)) void abort(void);
    extern __attribute__((nothrow)) __attribute__((noreturn)) void __aeabi_assert(const char *, const char *, int) __attribute__((__nonnull__(1,2)));
# 12 "lib/Filter/MedianFilter.c" 2
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 1 3
# 71 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
    typedef unsigned int size_t;
# 91 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
    typedef unsigned short wchar_t;




typedef struct div_t { int quot, rem; } div_t;

typedef struct ldiv_t { long int quot, rem; } ldiv_t;


typedef struct lldiv_t { long long quot, rem; } lldiv_t;
# 139 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) int __aeabi_MB_CUR_MAX(void);
# 158 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) double atof(const char * ) __attribute__((__nonnull__(1)));





extern __attribute__((nothrow)) int atoi(const char * ) __attribute__((__nonnull__(1)));





extern __attribute__((nothrow)) long int atol(const char * ) __attribute__((__nonnull__(1)));






extern __attribute__((nothrow)) long long atoll(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((nothrow)) double strtod(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));
# 206 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) float strtof(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));
extern __attribute__((nothrow)) long double strtold(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));




extern __attribute__((nothrow)) long int strtol(const char * __restrict ,
                        char ** __restrict , int ) __attribute__((__nonnull__(1)));
# 243 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) unsigned long int strtoul(const char * __restrict ,
                                       char ** __restrict , int ) __attribute__((__nonnull__(1)));
# 275 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) long long strtoll(const char * __restrict ,
                                  char ** __restrict , int )
                          __attribute__((__nonnull__(1)));






extern __attribute__((nothrow)) unsigned long long strtoull(const char * __restrict ,
                                            char ** __restrict , int )
                                   __attribute__((__nonnull__(1)));






extern __attribute__((nothrow)) int rand(void);
# 303 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) void srand(unsigned int );
# 313 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
struct _rand_state { int __x[57]; };
extern __attribute__((nothrow)) int _rand_r(struct _rand_state *);
extern __attribute__((nothrow)) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __attribute__((nothrow)) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __attribute__((nothrow)) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);





extern __attribute__((nothrow)) void *calloc(size_t , size_t );





extern __attribute__((nothrow)) void free(void * );







extern __attribute__((nothrow)) void *malloc(size_t );





extern __attribute__((nothrow)) void *realloc(void * , size_t );
# 374 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
typedef int (*__heapprt)(void *, char const *, ...);
extern __attribute__((nothrow)) void __heapstats(int (* )(void * ,
                                           char const * , ...),
                        void * ) __attribute__((__nonnull__(1)));
# 390 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) int __heapvalid(int (* )(void * ,
                                           char const * , ...),
                       void * , int ) __attribute__((__nonnull__(1)));
# 409 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) __attribute__((noreturn)) void abort(void);
# 420 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) int atexit(void (* )(void)) __attribute__((__nonnull__(1)));
# 442 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) __attribute__((noreturn)) void exit(int );
# 458 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) __attribute__((noreturn)) void _Exit(int );
# 469 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) char *getenv(const char * ) __attribute__((__nonnull__(1)));
# 482 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) int system(const char * );
# 495 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern void *bsearch(const void * , const void * ,
              size_t , size_t ,
              int (* )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
# 530 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern void qsort(void * , size_t , size_t ,
           int (* )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
# 558 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) __attribute__((const)) int abs(int );






extern __attribute__((nothrow)) __attribute__((const)) div_t div(int , int );
# 577 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) __attribute__((const)) long int labs(long int );
# 587 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) __attribute__((const)) ldiv_t ldiv(long int , long int );
# 608 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) __attribute__((const)) long long llabs(long long );
# 618 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) __attribute__((const)) lldiv_t lldiv(long long , long long );
# 642 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
typedef struct __sdiv32by16 { long quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned long quot, rem; } __udiv32by16;

typedef struct __sdiv64by32 { long rem, quot; } __sdiv64by32;

__attribute__((value_in_regs)) extern __attribute__((nothrow)) __attribute__((const)) __sdiv32by16 __rt_sdiv32by16(
     int ,
     short int );



__attribute__((value_in_regs)) extern __attribute__((nothrow)) __attribute__((const)) __udiv32by16 __rt_udiv32by16(
     unsigned int ,
     unsigned short );



__attribute__((value_in_regs)) extern __attribute__((nothrow)) __attribute__((const)) __sdiv64by32 __rt_sdiv64by32(
     int , unsigned int ,
     int );







extern __attribute__((nothrow)) unsigned int __fp_status(unsigned int , unsigned int );
# 703 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) int mblen(const char * , size_t );
# 718 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) int mbtowc(wchar_t * __restrict ,
                   const char * __restrict , size_t );
# 737 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) int wctomb(char * , wchar_t );
# 759 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) size_t mbstowcs(wchar_t * __restrict ,
                      const char * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 777 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) size_t wcstombs(char * __restrict ,
                      const wchar_t * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 796 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) void __use_realtime_heap(void);
extern __attribute__((nothrow)) void __use_realtime_division(void);
extern __attribute__((nothrow)) void __use_two_region_memory(void);
extern __attribute__((nothrow)) void __use_no_heap(void);
extern __attribute__((nothrow)) void __use_no_heap_region(void);

extern __attribute__((nothrow)) char const *__C_library_version_string(void);
extern __attribute__((nothrow)) int __C_library_version_number(void);
# 13 "lib/Filter/MedianFilter.c" 2
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
# 14 "lib/Filter/MedianFilter.c" 2
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\float.h" 1 3
# 130 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\float.h" 3
unsigned _controlfp(unsigned, unsigned);
unsigned _clearfp(void);
unsigned _statusfp(void);
# 15 "lib/Filter/MedianFilter.c" 2


# 1 ".\\./lib/Filter/MedianFilter.h" 1
# 16 ".\\./lib/Filter/MedianFilter.h"
# 1 ".\\./lib/Filter/Filter.h" 1
# 12 ".\\./lib/Filter/Filter.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdbool.h" 1 3
# 13 ".\\./lib/Filter/Filter.h" 2
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
# 14 ".\\./lib/Filter/Filter.h" 2





enum FilterType {
    FILTER_MEDIAN,
    FILTER_EMA,
    FILTER_SMA,
    FILTER_KALMAN,
    NUM_FILTERS
};





typedef struct FilterConfig {

    enum FilterType type;





    float * buffer;


    uint16_t bufferSize;
} FilterConfig_t;





typedef struct Filter {

    enum FilterType type;





    float * buffer;


    uint16_t bufferSize;
} Filter_t;
# 17 ".\\./lib/Filter/MedianFilter.h" 2






typedef struct MedianFilter {





    Filter_t filter;


    uint16_t curIdx;



    uint16_t maxSampleWindow;


    float median;
} MedianFilter_t;
# 49 ".\\./lib/Filter/MedianFilter.h"
MedianFilter_t MedianFilterInit(const FilterConfig_t config);
# 61 ".\\./lib/Filter/MedianFilter.h"
void MedianFilterAddSample(MedianFilter_t * filter, const float sample);







float MedianFilterGetSample(MedianFilter_t * filter);






void MedianFilterClear(MedianFilter_t * filter);
# 18 "lib/Filter/MedianFilter.c" 2


MedianFilter_t MedianFilterInit(const FilterConfig_t config) {

    ((config.type == FILTER_MEDIAN) ? (void)0 : __aeabi_assert("config.type == FILTER_MEDIAN", "lib/Filter/MedianFilter.c", 22),
# 22 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic push
# 22 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic ignored "-Wassume"
# 22 "lib/Filter/MedianFilter.c"
 (__builtin_assume)((config.type == FILTER_MEDIAN)?1:0)
# 22 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic pop
# 22 "lib/Filter/MedianFilter.c"
);
    ((config.buffer != 0) ? (void)0 : __aeabi_assert("config.buffer != NULL", "lib/Filter/MedianFilter.c", 23),
# 23 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic push
# 23 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic ignored "-Wassume"
# 23 "lib/Filter/MedianFilter.c"
 (__builtin_assume)((config.buffer != 0)?1:0)
# 23 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic pop
# 23 "lib/Filter/MedianFilter.c"
);
    ((config.bufferSize > 1) ? (void)0 : __aeabi_assert("config.bufferSize > 1", "lib/Filter/MedianFilter.c", 24),
# 24 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic push
# 24 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic ignored "-Wassume"
# 24 "lib/Filter/MedianFilter.c"
 (__builtin_assume)((config.bufferSize > 1)?1:0)
# 24 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic pop
# 24 "lib/Filter/MedianFilter.c"
);

    Filter_t filter = {
        .type=config.type,
        .buffer=config.buffer,
        .bufferSize=config.bufferSize,
    };

    MedianFilter_t medianFilter = {
        .filter=filter,
        .curIdx=0,
        .maxSampleWindow=filter.bufferSize % 2 ? filter.bufferSize : filter.bufferSize - 1,
        .median=0
    };

    return medianFilter;
}

void MedianFilterAddSample(MedianFilter_t * filter, const float sample) {

    ((filter != 0) ? (void)0 : __aeabi_assert("filter != NULL", "lib/Filter/MedianFilter.c", 44),
# 44 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic push
# 44 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic ignored "-Wassume"
# 44 "lib/Filter/MedianFilter.c"
 (__builtin_assume)((filter != 0)?1:0)
# 44 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic pop
# 44 "lib/Filter/MedianFilter.c"
);
    ((filter->filter.type == FILTER_MEDIAN) ? (void)0 : __aeabi_assert("filter->filter.type == FILTER_MEDIAN", "lib/Filter/MedianFilter.c", 45),
# 45 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic push
# 45 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic ignored "-Wassume"
# 45 "lib/Filter/MedianFilter.c"
 (__builtin_assume)((filter->filter.type == FILTER_MEDIAN)?1:0)
# 45 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic pop
# 45 "lib/Filter/MedianFilter.c"
);
    ((filter->filter.buffer != 0) ? (void)0 : __aeabi_assert("filter->filter.buffer != NULL", "lib/Filter/MedianFilter.c", 46),
# 46 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic push
# 46 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic ignored "-Wassume"
# 46 "lib/Filter/MedianFilter.c"
 (__builtin_assume)((filter->filter.buffer != 0)?1:0)
# 46 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic pop
# 46 "lib/Filter/MedianFilter.c"
);
    ((filter->filter.bufferSize > 0) ? (void)0 : __aeabi_assert("filter->filter.bufferSize > 0", "lib/Filter/MedianFilter.c", 47),
# 47 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic push
# 47 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic ignored "-Wassume"
# 47 "lib/Filter/MedianFilter.c"
 (__builtin_assume)((filter->filter.bufferSize > 0)?1:0)
# 47 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic pop
# 47 "lib/Filter/MedianFilter.c"
);
    ((filter->maxSampleWindow % 2 && filter->maxSampleWindow <= filter->filter.bufferSize) ? (void)0 : __aeabi_assert("filter->maxSampleWindow % 2 && filter->maxSampleWindow <= filter->filter.bufferSize", "lib/Filter/MedianFilter.c", 48),
# 48 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic push
# 48 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic ignored "-Wassume"
# 48 "lib/Filter/MedianFilter.c"
 (__builtin_assume)((filter->maxSampleWindow % 2 && filter->maxSampleWindow <= filter->filter.bufferSize)?1:0)
# 48 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic pop
# 48 "lib/Filter/MedianFilter.c"
);
    ((filter->curIdx < filter->filter.bufferSize) ? (void)0 : __aeabi_assert("filter->curIdx < filter->filter.bufferSize", "lib/Filter/MedianFilter.c", 49),
# 49 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic push
# 49 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic ignored "-Wassume"
# 49 "lib/Filter/MedianFilter.c"
 (__builtin_assume)((filter->curIdx < filter->filter.bufferSize)?1:0)
# 49 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic pop
# 49 "lib/Filter/MedianFilter.c"
);


    float removeValue = filter->filter.buffer[filter->curIdx];


    filter->filter.buffer[filter->curIdx] = sample;


    if (sample > filter->median && removeValue <= filter->median) {
        float lowestAboveMedian = 3.40282347e+38F;
        uint16_t numAboveMedian = 0;

        uint16_t i;
        for (i = 0; i < filter->maxSampleWindow; ++i) {
            if (filter->filter.buffer[i] > filter->median) {
                ++numAboveMedian;
                if (filter->filter.buffer[i] < lowestAboveMedian) {
                    lowestAboveMedian = filter->filter.buffer[i];
                }
            }
        }
        if (numAboveMedian > (filter->maxSampleWindow - 1)/2) {
            filter->median = lowestAboveMedian;
        }
    } else if (sample < filter->median && removeValue >= filter->median) {
        float highestBelowMedian = 1.175494351e-38F;
        uint16_t numBelowMedian = 0;
        uint16_t i;
        for (i = 0; i < filter->maxSampleWindow; ++i) {
            if (filter->filter.buffer[i] < filter->median) {
                ++numBelowMedian;
                if (filter->filter.buffer[i] > highestBelowMedian) {
                    highestBelowMedian = filter->filter.buffer[i];
                }
            }
        }
        if (numBelowMedian > (filter->maxSampleWindow - 1)/2) {
            filter->median = highestBelowMedian;
        }
    }

    filter->curIdx = (filter->curIdx + 1) % filter->maxSampleWindow;
}

float MedianFilterGetSample(MedianFilter_t * filter) {
    return filter->median;
}

void MedianFilterClear(MedianFilter_t * filter) {

    ((filter != 0) ? (void)0 : __aeabi_assert("filter != NULL", "lib/Filter/MedianFilter.c", 100),
# 100 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic push
# 100 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic ignored "-Wassume"
# 100 "lib/Filter/MedianFilter.c"
 (__builtin_assume)((filter != 0)?1:0)
# 100 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic pop
# 100 "lib/Filter/MedianFilter.c"
);
    ((filter->filter.type == FILTER_MEDIAN) ? (void)0 : __aeabi_assert("filter->filter.type == FILTER_MEDIAN", "lib/Filter/MedianFilter.c", 101),
# 101 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic push
# 101 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic ignored "-Wassume"
# 101 "lib/Filter/MedianFilter.c"
 (__builtin_assume)((filter->filter.type == FILTER_MEDIAN)?1:0)
# 101 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic pop
# 101 "lib/Filter/MedianFilter.c"
);
    ((filter->filter.buffer != 0) ? (void)0 : __aeabi_assert("filter->filter.buffer != NULL", "lib/Filter/MedianFilter.c", 102),
# 102 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic push
# 102 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic ignored "-Wassume"
# 102 "lib/Filter/MedianFilter.c"
 (__builtin_assume)((filter->filter.buffer != 0)?1:0)
# 102 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic pop
# 102 "lib/Filter/MedianFilter.c"
);
    ((filter->maxSampleWindow % 2 && filter->maxSampleWindow <= filter->filter.bufferSize) ? (void)0 : __aeabi_assert("filter->maxSampleWindow % 2 && filter->maxSampleWindow <= filter->filter.bufferSize", "lib/Filter/MedianFilter.c", 103),
# 103 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic push
# 103 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic ignored "-Wassume"
# 103 "lib/Filter/MedianFilter.c"
 (__builtin_assume)((filter->maxSampleWindow % 2 && filter->maxSampleWindow <= filter->filter.bufferSize)?1:0)
# 103 "lib/Filter/MedianFilter.c"
#pragma clang diagnostic pop
# 103 "lib/Filter/MedianFilter.c"
);

    filter->curIdx = 0;
    filter->median = 0;
    uint16_t i;
    for (i = 0; i < filter->maxSampleWindow; ++i) {
        filter->filter.buffer[i] = 0;
    }
}
