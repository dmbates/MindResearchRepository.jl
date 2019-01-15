# Access data from the Mind Research Repository

The [Mind Research Repository](http://openscience.uni-leipzig.de/index.php/mr2)
> provides access to publications along with data and scripts for analyses

This [Julia](https://julialang.org) package uses the [`DataDeps`](https://github.com/oxinabox/DataDeps.jl)
package to facilitate access to some of the dataset in the MRR.

Registered data sets include:

|DataSet          |Author(s)                          |
|-----------------|-----------------------------------|
|RisseKliegl2011  |Saraj Risse, Reinhold Kliegl       |

To access a data archive, use `datadep` followed by the quoted name of the dataset.  Typically
this construction is in a call to `datafiles` which returns a list of file names from the
archive organized by extension.
```julia
julia> using MindResearchRepository

julia> fnms = datafiles(datadep"RisseKliegl2011")
This program has requested access to the data dependency RisseKliegl2011.
which is not currently installed. It can be installed automatically, and you will not see this message again.

DataSet: Adult age differences in the perceptual span during reading
Source: The Mind Research Repository
Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/14

DOI: 10.1037/a0021616

Risse, S., & Kliegl, R. (2011). Adult age differences in the perceptual span during reading. Psychology and Aging, 26, 451-460.



Do you want to download the dataset from http://openscience.uni-leipzig.de/Rpository/src/contrib/RisseKliegl2011_1.0.tar.gz to "/home/bates/.julia/datadeps/RisseKliegl2011"?
[y/n]
y
┌ Info: Downloading
│   source = "http://openscience.uni-leipzig.de/Rpository/src/contrib/RisseKliegl2011_1.0.tar.gz"
│   dest = "/home/bates/.julia/datadeps/RisseKliegl2011/RisseKliegl2011_1.0.tar.gz"
│   progress = 1.0
│   time_taken = "2.01 s"
│   time_remaining = "0.0 s"
│   average_speed = "580.891 KiB/s"
│   downloaded = "1.141 MiB"
│   remaining = "0 bytes"
└   total = "1.141 MiB"
Dict{Symbol,Array{String,1}} with 3 entries:
  :pdf => ["/home/bates/.julia/datadeps/RisseKliegl2011/RisseKliegl2011/inst/preprint/14-93-1-CE.pdf", "/home/bates/.julia/datadeps/RisseKliegl2011/RisseKliegl2…
  :R   => ["/home/bates/.julia/datadeps/RisseKliegl2011/RisseKliegl2011/inst/RisseKliegl.2010_analyses.R"]
  :rda => ["/home/bates/.julia/datadeps/RisseKliegl2011/RisseKliegl2011/inst/RK2010_data.rda"]
```

Files with extension `rda` or `rds` or `RData` can be loaded using the [`RData`](https://github.com/JuliaData/RData.jl) package.
```julia
julia> using RData

julia> dat = load(first(fnms[:rda]))
Dict{String,Any} with 3 entries:
  "em_n0" => 9023×27 DataFrames.DataFrame. Omitted printing of 21 columns…
  "em_n1" => 9023×26 DataFrames.DataFrame. Omitted printing of 20 columns…
  "em_n2" => 9023×27 DataFrames.DataFrame. Omitted printing of 21 columns…

julia> using DataFrames

julia> describe(dat["em_n0"])
27×8 DataFrame
│ Row │ variable │ mean         │ min  │ median │ max   │ nunique │ nmissing │ eltype                   │
│     │ Symbol   │ Union…       │ Any  │ Union… │ Any   │ Union…  │ Union…   │ DataType                 │
├─────┼──────────┼──────────────┼──────┼────────┼───────┼─────────┼──────────┼──────────────────────────┤
│ 1   │ id       │              │ 1    │        │ 140   │ 79      │          │ CategoricalString{UInt8} │
│ 2   │ sn       │ 81.6724      │ 1.0  │ 83.0   │ 160.0 │         │          │ Float64                  │
│ 3   │ wn       │ 4.98881      │ 3.0  │ 5.0    │ 7.0   │         │          │ Float64                  │
│ 4   │ nw       │ 9.68569      │ 8.0  │ 10.0   │ 11.0  │         │          │ Float64                  │
│ 5   │ pvn2     │ -0.000387898 │ -0.5 │ -0.5   │ 0.5   │         │          │ Float64                  │
│ 6   │ lxn1     │ -0.0185637   │ -0.5 │ -0.5   │ 0.5   │         │          │ Float64                  │
⋮
│ 21  │ tvt      │ 263.709      │ 52.0 │ 228.0  │ 750.0 │         │ 500      │ Float64                  │
│ 22  │ prx      │ 0.138727     │ 0.0  │ 0.0    │ 1.0   │         │ 1310     │ Float64                  │
│ 23  │ psk      │ 0.0592755    │ 0.0  │ 0.0    │ 1.0   │         │ 824      │ Float64                  │
│ 24  │ prg      │ 0.0760448    │ 0.0  │ 0.0    │ 1.0   │         │ 2        │ Float64                  │
│ 25  │ ilp      │ 0.370802     │ 0.0  │ 0.4    │ 1.0   │         │ 158      │ Float64                  │
│ 26  │ age      │ -0.0136872   │ -0.5 │ -0.5   │ 0.5   │         │          │ Float64                  │
│ 27  │ sn1      │ -0.0324172   │ -0.5 │ -0.5   │ 0.5   │         │          │ Float64                  │
```
