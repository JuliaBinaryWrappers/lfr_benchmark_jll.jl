# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule lfr_benchmark_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("lfr_benchmark")
JLLWrappers.@generate_main_file("lfr_benchmark", UUID("cb590574-ea86-51dd-800e-297a027516d0"))
end  # module lfr_benchmark_jll
