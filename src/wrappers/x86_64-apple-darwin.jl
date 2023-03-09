# Autogenerated wrapper script for PYTHIA_jll for x86_64-apple-darwin
export libpythia8

JLLWrappers.@generate_wrapper_header("PYTHIA")
JLLWrappers.@declare_library_product(libpythia8, "@rpath/libpythia8.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libpythia8,
        "lib/libpythia8.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
