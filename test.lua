package.cpath = package.cpath .. ";./?.a;"
print(package.cpath)

local ffi = require 'ffi'

ffi.cdef[[
int helloworld(int argc, char **argv);
]]

local hello = ffi.load('./build/libhelloworld.so')

hello.helloworld(1, "hello")
