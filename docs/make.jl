using Exam2
using Documenter

DocMeta.setdocmeta!(Exam2, :DocTestSetup, :(using Exam2); recursive=true)

makedocs(;
    modules=[Exam2],
    authors="mathutopia <mathutopia@163.com> and contributors",
    sitename="Exam2.jl",
    format=Documenter.HTML(;
        canonical="https://mathutopia.github.io/Exam2.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/mathutopia/Exam2.jl",
    devbranch="master",
)
