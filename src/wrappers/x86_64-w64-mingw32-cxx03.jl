# Autogenerated wrapper script for MathGL_jll for x86_64-w64-mingw32-cxx03
export mgl, mgl_qt, mgl_qt5

using Qt_jll
using libpng_jll
using Zlib_jll
using GSL_jll
using Libglvnd_jll
JLLWrappers.@generate_wrapper_header("MathGL")
JLLWrappers.@declare_library_product(mgl, "libmgl.dll")
JLLWrappers.@declare_library_product(mgl_qt, "libmgl-qt.dll")
JLLWrappers.@declare_library_product(mgl_qt5, "libmgl-qt5.dll")
function __init__()
    JLLWrappers.@generate_init_header(Qt_jll, libpng_jll, Zlib_jll, GSL_jll, Libglvnd_jll)
    JLLWrappers.@init_library_product(
        mgl,
        "bin\\libmgl.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        mgl_qt,
        "bin\\libmgl-qt.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        mgl_qt5,
        "bin\\libmgl-qt5.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()