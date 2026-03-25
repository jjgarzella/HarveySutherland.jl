using HarveySutherland
using Documenter

DocMeta.setdocmeta!(HarveySutherland, :DocTestSetup, :(using HarveySutherland); recursive=true)

makedocs(;
    modules=[HarveySutherland],
    authors="JJ Garzella <jjgarzella@gmail.com> and contributors",
    sitename="HarveySutherland.jl",
    format=Documenter.HTML(;
        canonical="https://jjgarzella.github.io/HarveySutherland.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/jjgarzella/HarveySutherland.jl",
    devbranch="main",
)
