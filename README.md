# Access data from the Mind Research Repository

The [Mind Research Repository](http://openscience.uni-leipzig.de/index.php/mr2)
> provides access to publications along with data and scripts for analyses

This [Julia](https://julialang.org) package uses the [`DataDeps`](https://github.com/oxinabox/DataDeps.jl)
package to facilitate access to some of the datasets in the MRR.

A list of dataset names can be obtained as
```julia
julia> using DataDeps, MindResearchRepository

julia> println.(sort(collect(keys(DataDeps.registry))));
```

Currently this returns
```
AngeleRayner2013
BaltesDittmann-KohliKliegl2014
BaltesKliegl2014
BartekLewisVasishthSmith2011
BeckVasishth2009
BenHediaPlag2017
BostonHaleKlieglPatilVasishth2008
BostonHaleVasishthKliegl2011
ChenJägerVasishth2012
DambacherHübner2014
DambacherKliegl2007
DambacherSlatteryYangKlieglRayner2013
DietterleLüdelingReznicek2014
DimigenSommerHohlfeldJacobsKliegl2014
DrenhausZimmermannVasishth2010
Dudschig2015
DudschigKaup2017
EngelmannVasishthEngbertKliegl2013
FanselowHaeusslerWeskott2014
Feng2009
Feng2009a
FernándezShalomKlieglSigman2013
GötheEsserGendtKliegl2012
GüntherMarelli2016
HaeusslerGrantFanselowFrazier2014
HohensteinKliegl2013
HohensteinKliegl2013b
HohensteinLaubrockKliegl2010
JüngerKlieglOberauer2013
Kliegl2013
Kliegl2014a
KlieglBates2011
KlieglHohensteinYanMcDonald2012
KlieglRisseLaubrock2007
KlieglSmithBaltes2014
KlieglSmithBaltes2014a
KlieglWeiDambacherYanZhou2010
KupermanDambacherNuthmannKliegl2010
KöslingKunterBaayenPlag2013
LaubrockCajarEngbert2013
LaubrockKlieglRolfsEngbert2010
LewisVasishth2005
LindemannAbolafiaGirardiBekkering2007b
LindemannAbolafiaPrattBekkering2008
MassonKliegl2013
MatuschekKlieglHolschneider2015
McCurdyKentnerVasishth2013
Meulman2015
MilinFeldmanRamscarHendrixBaayen2017
NuthmannKliegl2013
Oberauer2009
Oberauer2013
Oberauer2014
OberauerBialkova2014
OberauerKliegl2014
OberauerKliegl2014a
OhlBrandtKliegl2011
OhlBrandtKliegl2013
OhlKliegl2016
PanYanLaubrockShuKliegl2014
PanYanLaubrockShuKliegl2014a
PatilKentnerGollradKueglerFeryVasishth2008
Plag2006
Plag2010
Plag2017
PlagKunterLappeBraun2008
PlagKunterSchramm2011
RaynerSchotterDrieghe2014
RisseHohensteinKlieglEngbert2014
RisseKliegl2011
RisseKliegl2013
RisseKliegl2014
Rodríguez-VillagraGötheOberauerKliegl2013
RolfsEngbertKliegl2013
RolfsEngbertKliegl2013a
RolfsLaubrock2013
RolfsLaubrockKliegl2013
Rose2015
SchadEngbert2010
ShaoulBaayenWestbury2015
ShuZhouYanKliegl2014
SinnEngbert2014
Stec2015
Stec2017
StecHuiskesRedeker2016
StrozykAhlbergDudschigKaup2016
TagliamonteBaayen2012
TrukenbrodEngbert2014
TsaiKlieglYan2013
VasishthBrüssowLewisDrenhaus2008
VasishthChenLiGuo2013
VasishthKeshtiari2013
VasishthLewis2006
VasishthShaherSrinivasan2012
VasishthSuckowLewisKern2010a
Wieling2015
Wieling2017
WielingBloemMignellaTimmermeisterBaayenNerbonne2014
WielingBloemMignellaTimmermeisterNerbonne2014a
WielingGrieveBoumaFruehwaldColemanColeman2015
WielingMontemagniNerbonneBaayen2013
WielingNerbonneBaayen2013
WielingNerbonneBloemGooskensHeeringaBaayen2013
WielingVallsBaayenNerbonne2013
WotschackKliegl2012
YanKlieglShuPanZhou2010
YanPanLaubrockKlieglShu2014
YanRichterShuKliegl2009
YanRisseZhouKliegl2012
YanZhouShuKliegl2012
YanZhouShuKliegl2014
YangKlieglRayner2008
ZhouKlieglYan2014
de la VegaDe FilippisLachmairDudschigKaup2012
de la VegaDudschigDe FilippisLachmairKaup2013
Öttl2015
```

To access a data archive, use `datadep` followed by the quoted name of the dataset.  Typically
this construction is in a call to `datafiles` which returns a list of file names from the
archive organized by extension.
```julia
julia> using MindResearchRepository

julia> fnms = datafiles(datadep"RisseKliegl2011")
This program has requested access to the data dependency RisseKliegl2011.
which is not currently installed. It can be installed automatically, and you will not see this message again.

Dataset: Adult age differences in the perceptual span during reading
Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/14
Author: Sarah Risse, Reinhold Kliegl
Date of Publication: 2013-03-17
Date of Creation: 2011-04-04
Date of Last Modification: 2013-04-04

Following up on research suggesting an age-related reduction in the rightward
extent of the perceptual span during reading (Rayner, Castelhano, &amp; Yang,
2009), we compared old and young adults in an N+2-boundary paradigm in which a
nonword preview of word N+2 or word N+2 itself is replaced by the target word
once the eyes cross an invisible boundary located after word N. The intermediate
word N+1 was always three letters long. Gaze durations on word N+2 were
significantly shorter for identical than nonword N+2 preview both for young and
for old adults with no significant difference in this preview benefit. Young
adults, however, did modulate their gaze duration on word N more strongly than
old adults in response to the difficulty of the parafoveal word N+1. Taken
together, the results suggest a dissociation of preview benefit and parafoveal-
on-foveal effect. Results are discussed in terms of age-related decline in
resilience towards distributed processing while simultaneously preserving the
ability to integrate parafoveal information into foveal processing. As such, the
present results relate to proposals of regulatory compensation strategies older
adults use to secure an overall reading speed very similar to that of young
adults.  DOI: 10.1037/a0021616   Risse, S., &amp; Kliegl, R. (2011). Adult age
differences in the perceptual span during reading.   Psychology and Aging, 26,
451-460.

Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/14/9



Do you want to download the dataset from http://openscience.uni-leipzig.de/Rpository/src/contrib/RisseKliegl2011_1.0.tar.gz to "/home/bates/.julia/datadeps/RisseKliegl2011"?
[y/n]
y
┌ Info: Downloading
│   source = "http://openscience.uni-leipzig.de/Rpository/src/contrib/RisseKliegl2011_1.0.tar.gz"
│   dest = "/home/bates/.julia/datadeps/RisseKliegl2011/RisseKliegl2011_1.0.tar.gz"
│   progress = 1.0
│   time_taken = "1.86 s"
│   time_remaining = "0.0 s"
│   average_speed = "629.376 KiB/s"
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

Later accesses to this `datadep` return the directory name without the need to download the data.