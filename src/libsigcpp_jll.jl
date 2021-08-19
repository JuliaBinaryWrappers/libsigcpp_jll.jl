# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libsigcpp_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libsigcpp")
JLLWrappers.@generate_main_file("libsigcpp", UUID("8855df87-3ca1-5a3d-a68b-4f0ddc198ba8"))
end  # module libsigcpp_jll
