#define CV_CPU_SIMD_FILENAME "/home/vivek/Desktop/elixir/task1b_number_detection/deps/evision/3rd_party/opencv/opencv-4.6.0/modules/features2d/src/sift.simd.hpp"
#define CV_CPU_DISPATCH_MODE SSE4_1
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODE AVX2
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODE AVX512_SKX
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODES_ALL AVX512_SKX, AVX2, SSE4_1, BASELINE

#undef CV_CPU_SIMD_FILENAME
