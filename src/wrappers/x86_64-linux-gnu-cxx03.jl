# Autogenerated wrapper script for MathGL_jll for x86_64-linux-gnu-cxx03
export mgl, mgl_qt, mgl_qt5

using Qt_jll
using libpng_jll
using Zlib_jll
using GSL_jll
using Libglvnd_jll
JLLWrappers.@generate_wrapper_header("MathGL")
JLLWrappers.@declare_library_product(mgl, "libmgl.so.7.5.0")
JLLWrappers.@declare_library_product(mgl_qt, "libmgl-qt.so.7.5.0")
JLLWrappers.@declare_library_product(mgl_qt5, "libmgl-qt5.so.7.5.0")
function __init__()
    JLLWrappers.@generate_init_header(Qt_jll, libpng_jll, Zlib_jll, GSL_jll, Libglvnd_jll)
    JLLWrappers.@init_library_product(
        mgl,
        "lib/libmgl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        mgl_qt,
        "lib/libmgl-qt.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        mgl_qt5,
        "lib/libmgl-qt5.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
