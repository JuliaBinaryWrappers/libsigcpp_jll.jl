# Autogenerated wrapper script for libsigcpp_jll for aarch64-linux-musl-cxx11
export libsigc

JLLWrappers.@generate_wrapper_header("libsigcpp")
JLLWrappers.@declare_library_product(libsigc, "libsigc-3.0.so.0")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libsigc,
        "lib/libsigc-3.0.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
