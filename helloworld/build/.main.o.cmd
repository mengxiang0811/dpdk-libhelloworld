cmd_main.o = gcc -Wp,-MD,./.main.o.d.tmp -m64 -pthread -fPIC  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND  -I/home/developer/dpdk/examples/dpdk-libhelloworld/helloworld/build/include -I/home/developer/dpdk/x86_64-native-linuxapp-gcc/include -include /home/developer/dpdk/x86_64-native-linuxapp-gcc/include/rte_config.h -O3 -I/home/developer/lua/lua-5.1.5/include   -o main.o -c /home/developer/dpdk/examples/dpdk-libhelloworld/helloworld/main.c 