PACKAGES = {
    "alcotest": ["1.1.0"],
    "ppx_tools_versioned": ["5.4.0", ["ppx_tools_versioned.metaquot_402"]],
    "ppxlib": ["0.8.1", ["ppxlib.metaquot"]],
    "result": ["1.3"],
    "unix": [],
    "yojson": ["1.7.0"],
}

opam = struct(
    version = "2.0",
    switches = {
        "mina-0.1.0": struct(
            compiler = "4.07.1",
            packages = PACKAGES
        ),
        "4.07.1": struct(
            compiler = "4.07.1",
            packages = PACKAGES
        )
    }
)
