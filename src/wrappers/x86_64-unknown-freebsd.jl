# Autogenerated wrapper script for LLVMOpenMP_jll for x86_64-unknown-freebsd
export libomp

JLLWrappers.@generate_wrapper_header("LLVMOpenMP")
JLLWrappers.@declare_library_product(libomp, "libomp.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libomp,
        "lib/libomp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
