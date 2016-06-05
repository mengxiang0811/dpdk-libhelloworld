package.cpath = package.cpath .. ";./?.a;/home/developer/dpdk/x86_64-native-linuxapp-gcc/lib/?.so.2.1;"
print(package.cpath)

local ffi = require 'ffi'

ffi.cdef[[
int helloworld_func(int argc);
]]

local text = "helloworld"
local c_str = ffi.new("char[?]", #text)
ffi.copy(c_str, text)

local hello = ffi.load('./build/libhelloworld.so')

hello.helloworld_func(1)
