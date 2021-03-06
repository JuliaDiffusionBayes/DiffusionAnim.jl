using Documenter, DiffusionAnim

makedocs(;
    modules=[DiffusionAnim],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/JuliaDiffusionBayes/DiffusionAnim.jl/blob/{commit}{path}#L{line}",
    sitename="DiffusionAnim.jl",
    authors="Marcin Mider",
    assets=String[],
)

deploydocs(;
    repo="github.com/JuliaDiffusionBayes/DiffusionAnim.jl",
)
