# Autogenerated wrapper script for BiCePS_jll for x86_64-w64-mingw32-cxx11
export libbcps

using CoinUtils_jll
using Osi_jll
using Clp_jll
using Cgl_jll
using ALPS_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("BiCePS")
JLLWrappers.@declare_library_product(libbcps, "libBcps-1.dll")
function __init__()
    JLLWrappers.@generate_init_header(CoinUtils_jll, Osi_jll, Clp_jll, Cgl_jll, ALPS_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libbcps,
        "bin\\libBcps-1.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
