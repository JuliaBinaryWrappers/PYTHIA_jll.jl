# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PYTHIA_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PYTHIA")
JLLWrappers.@generate_main_file("PYTHIA", UUID("47b8ac8e-e87e-59c1-8ebd-407ebead3f7c"))
end  # module PYTHIA_jll
