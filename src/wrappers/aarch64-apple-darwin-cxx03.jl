# Autogenerated wrapper script for libsigcpp_jll for aarch64-apple-darwin-cxx03
export libsigc

JLLWrappers.@generate_wrapper_header("libsigcpp")
JLLWrappers.@declare_library_product(libsigc, "@rpath/libsigc-2.0.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libsigc,
        "lib/libsigc-2.0.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
