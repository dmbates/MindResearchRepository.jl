module MindResearchRepository

using DataDeps

export 
    @datadep_str,
    datafiles

include("datafiles.jl")

function __init__()
    register(DataDep("RisseKliegl2011",
        """
        DataSet: Adult age differences in the perceptual span during reading
        Source: The Mind Research Repository
        Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/14
    
        DOI: 10.1037/a0021616

        Risse, S., & Kliegl, R. (2011). Adult age differences in the perceptual span during reading. Psychology and Aging, 26, 451-460.
        """,
        "http://openscience.uni-leipzig.de/Rpository/src/contrib/RisseKliegl2011_1.0.tar.gz",
        "03a2e55a62488a2d9f660fcf855d08d6e85ae454cbb199e52857994d29815190",
        post_fetch_method=unpack)
    )

end

end # module
