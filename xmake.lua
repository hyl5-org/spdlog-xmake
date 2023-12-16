target("spdlog-xmake")
    set_kind("static")
    add_rules("mode.release")
    set_languages("cxx20")
    add_includedirs("include", {public = true})
    add_files(
    "src/**.cpp"
    )
    add_defines("SPDLOG_COMPILED_LIB")
    add_defines("SPDLOG_NO_EXCEPTIONS")
    add_defines("SPDLOG_USE_STD_FORMAT")