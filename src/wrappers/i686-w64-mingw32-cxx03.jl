# Autogenerated wrapper script for libsigcpp_jll for i686-w64-mingw32-cxx03
export libsigc

JLLWrappers.@generate_wrapper_header("libsigcpp")
JLLWrappers.@declare_library_product(libsigc, "libsigc-2.0-0.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libsigc,
        "bin\\libsigc-2.0-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
