# Autogenerated wrapper script for Xorg_libXi_jll for aarch64-unknown-freebsd
export libXi

using Xorg_libXext_jll
using Xorg_libXfixes_jll
JLLWrappers.@generate_wrapper_header("Xorg_libXi")
JLLWrappers.@declare_library_product(libXi, "libXi.so.6")
function __init__()
    JLLWrappers.@generate_init_header(Xorg_libXext_jll, Xorg_libXfixes_jll)
    JLLWrappers.@init_library_product(
        libXi,
        "lib/libXi.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
