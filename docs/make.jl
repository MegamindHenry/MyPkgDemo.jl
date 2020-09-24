using MyPkgDemo
using Documenter

makedocs(;
    modules=[MyPkgDemo],
    authors="MegamindHenry",
    repo="https://github.com/MegamindHenry/MyPkgDemo.jl/blob/{commit}{path}#L{line}",
    sitename="MyPkgDemo.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://MegamindHenry.github.io/MyPkgDemo.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/MegamindHenry/MyPkgDemo.jl",
)
