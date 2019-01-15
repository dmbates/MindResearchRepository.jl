"""
    datafiles(dirnm::AbstractString)

Return a `Dict{Symbol, Vector{String}}` of the full pathnames of files in `dirnm`, organized by extension.
"""
function datafiles(dirnm::AbstractString)
    val = Dict{Symbol, Vector{String}}()
    for (root, dirs, files) in walkdir(dirnm)
        for f in files
            m = match(r"^\.(\w+)$", last(splitext(f)))
            if !isa(m, Nothing)
                push!(get!(val, Symbol(first(m.captures)), String[]), joinpath(root, f))
            end
        end
    end
    val
end
