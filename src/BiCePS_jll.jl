# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule BiCePS_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("BiCePS")
JLLWrappers.@generate_main_file("BiCePS", UUID("7196b6e2-84d2-5468-aff3-a0acff4d3b58"))
end  # module BiCePS_jll
