# Autogenerated wrapper script for GAP_pkg_curlinterface_jll for x86_64-unknown-freebsd
export curl

using GAP_jll
using GAP_lib_jll
using LibCURL_jll
JLLWrappers.@generate_wrapper_header("GAP_pkg_curlinterface")
JLLWrappers.@declare_file_product(curl)
function __init__()
    JLLWrappers.@generate_init_header(GAP_jll, GAP_lib_jll, LibCURL_jll)
    JLLWrappers.@init_file_product(
        curl,
        "lib/gap/curl.so",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
