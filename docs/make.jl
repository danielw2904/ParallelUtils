using ParallelUtils
using Documenter

makedocs(;
    modules=[ParallelUtils],
    authors="Daniel Winkler",
    repo="https://github.com/danielw2904/ParallelUtils.jl/blob/{commit}{path}#L{line}",
    sitename="ParallelUtils.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://danielw2904.github.io/ParallelUtils.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/danielw2904/ParallelUtils.jl",
)
