using Documenter
using BeijingPM25Prediction

DocMeta.setdocmeta!(BeijingPM25Prediction, :DocTestSetup, :(using BeijingPM25Prediction); recursive=true)

makedocs(;
    sitename = "BeijingPM25Prediction.jl",
    modules = [BeijingPM25Prediction],
    format = Documenter.HTML()
)

deploydocs(;
    devbranch = "main",   # or "master" if that’s your default
)
