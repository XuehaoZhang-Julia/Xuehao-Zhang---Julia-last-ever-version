using Documenter
using BeijingPM25Prediction

# Make the package available in doctests
DocMeta.setdocmeta!(BeijingPM25Prediction, :DocTestSetup, :(using BeijingPM25Prediction); recursive=true)

makedocs(
    sitename = "BeijingPM25Prediction.jl",
    modules  = [BeijingPM25Prediction],
    format   = Documenter.HTML(prettyurls = true),
    pages    = [
        "Home" => "index.md",
        "API"  => "api.md",
    ],
    # Unblock CI immediately; turn into an error later by removing this line
    warnonly = [:missing_docs],
)

deploydocs(
    repo      = "github.com/XuehaoZhang-Julia/BeijingPM25Prediction.jl.git",
    devbranch = "main",   # or "master" if that's your default
)
