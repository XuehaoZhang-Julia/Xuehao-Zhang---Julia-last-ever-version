using Documenter
using BeijingPM25Prediction

DocMeta.setdocmeta!(BeijingPM25Prediction, :DocTestSetup, :(using BeijingPM25Prediction); recursive=true)

makedocs(
    sitename = "BeijingPM25Prediction.jl",
    modules  = [BeijingPM25Prediction],
    format   = Documenter.HTML(prettyurls = true),
    pages    = [
        "Home" => "index.md",
        "API"  => "api.md",
    ],
    warnonly = [:missing_docs],   # avoids CI failing if something is undocumented
)

deploydocs(
    repo      = "github.com/<yourusername>/BeijingPM25Prediction.jl.git",
    devbranch = "main",
)
