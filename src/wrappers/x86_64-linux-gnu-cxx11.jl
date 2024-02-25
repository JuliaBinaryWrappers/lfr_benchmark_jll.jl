# Autogenerated wrapper script for lfr_benchmark_jll for x86_64-linux-gnu-cxx11
export liblfrnonsymmunwgt, liblfrnonsymmwgt, liblfrsymmunwgt, liblfrsymmwgt

JLLWrappers.@generate_wrapper_header("lfr_benchmark")
JLLWrappers.@declare_library_product(liblfrnonsymmunwgt, "liblfrnonsymmunwgt.so")
JLLWrappers.@declare_library_product(liblfrnonsymmwgt, "liblfrnonsymmwgt.so")
JLLWrappers.@declare_library_product(liblfrsymmunwgt, "liblfrsymmunwgt.so")
JLLWrappers.@declare_library_product(liblfrsymmwgt, "liblfrsymmwgt.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        liblfrnonsymmunwgt,
        "lib/liblfrnonsymmunwgt.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liblfrnonsymmwgt,
        "lib/liblfrnonsymmwgt.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liblfrsymmunwgt,
        "lib/liblfrsymmunwgt.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liblfrsymmwgt,
        "lib/liblfrsymmwgt.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()