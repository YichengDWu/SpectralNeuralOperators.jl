using SpectralNeuralOperators
using Documenter

DocMeta.setdocmeta!(SpectralNeuralOperators, :DocTestSetup, :(using SpectralNeuralOperators); recursive=true)

makedocs(;
    modules=[SpectralNeuralOperators],
    authors="MilkshakeForReal <yicheng.wu@ucalgary.ca> and contributors",
    repo="https://github.com/YichengDWu/SpectralNeuralOperators.jl/blob/{commit}{path}#{line}",
    sitename="SpectralNeuralOperators.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://YichengDWu.github.io/SpectralNeuralOperators.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/YichengDWu/SpectralNeuralOperators.jl",
    devbranch="main",
)
