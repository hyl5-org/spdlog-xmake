target("spdlog-xmake")
    set_kind("static")
    add_rules("mode.release")
    set_languages("cxx14")
    add_includedirs("include", {public = true})
    add_files(
    "src/**.cpp"
    )