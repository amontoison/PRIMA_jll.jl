# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PRIMA_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PRIMA")
JLLWrappers.@generate_main_file("PRIMA", UUID("eead6e0c-2d5b-5641-a95c-b722de96d551"))
end  # module PRIMA_jll
