EXTRA_INCLUDEPATH += C:\\projects\\openSSL\\openSSL-release\\include
EXTRA_LIBDIR += C:\\projects\\openSSL\\openSSL-release\\lib
QT_CPU_FEATURES.x86_64 = sse sse2
QT.global_private.enabled_features = sse2 dbus gui widgets
QT.global_private.disabled_features = private_tests dbus-linked libudev posix_fallocate reduce_exports reduce_relocations release_tools system-zlib
QT_COORD_TYPE = double
CONFIG += sse2 sse3 ssse3 sse4_1 sse4_2 avx avx2 compile_examples largefile precompile_header
QT_BUILD_PARTS += libs tools
QT_HOST_CFLAGS_DBUS += 
