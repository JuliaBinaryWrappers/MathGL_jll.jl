# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MathGL_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MathGL")
JLLWrappers.@generate_main_file("MathGL", UUID("6834ddeb-87f2-5bbb-bfa4-c37572f854d4"))
end  # module MathGL_jll
