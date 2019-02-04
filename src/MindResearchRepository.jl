module MindResearchRepository

using DataDeps

export 
    @datadep_str,
    datafiles

include("datafiles.jl")

function __init__()
register(DataDep("PlagKunterLappeBraun2008",
    """
	Dataset: The role of semantics, argument structure, and lexicalization in compound stress assignment in English
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/23
	Author: Ingo Plag et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2008-12-05
	Date of Last Modification: 2013-04-05

    It is generally assumed that noun-noun compounds in English are stressed on the
    left-hand member (e.g. cóurtroom, wátchmaker). However, there is a large amount of
    variation in stress assignment (e.g. silk tíe, Madison Ávenue, singer-sóngwriter) whose
    significance and sources are largely unaccounted for in the literature. This paper
    presents a study in which three kinds of factor held to play a role in compound stress
    assignment are tested: argument structure, lexicalization and semantics. Although often
    mentioned as influential, systematic empirical studies of these factors are scarce and
    those that are available have mostly produced unclear or contradictory results.
    Furthermore, this is the first study using speech data. The analysis of 4353 noun-noun
    compounds extracted from the Boston University Radio Speech Corpus shows that there is
    indeed a considerable amount of variation in stress assignment. Overall, semantics
    turns out to have the strongest effect on compound stress assignment, wheras an
    approach relying on argument structure is much less successful in predicting compound
    stress. The paper also presents for the first time large-scale empirical evidence for
    the assumption that lexicalization has an effect on compound stress assignment.
    However, the influence of semantic factors and lexicalization is far from categorical,
    which speaks against rule-based approaches to compound stress. This is in line with
    recent findings on the semi-regular behavior of compounds in English and in other
    languages. The paper also makes a methodological contribution to the debate in showing
    that (and how) corpus-based studies using acoustic measurements can shed new light on
    the issue of variable compound stress.
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/23/31
	""",
    Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/PlagKunterLappeBraun2008_1.0.tar.gz"],
    Any["dbc2d0b3d4f42bcc427802b63d7005f6dac701fd15adefd7ca533e4eb9c67b39"],
    post_fetch_method=unpack))
register(DataDep("KöslingKunterBaayenPlag2013",
    """
	Dataset: Prominence in triconstituent compounds: Pitch contours and linguistic theory
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/70
	Author: Kristina Kösling et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2013-01-01
	Date of Last Modification: 2013-12-19

    According to the widely accepted Lexical Category Prominence Rule (LCPR), prominence
    assignment to triconstituent compounds depends on the branching direction.
    Left-branching  compounds, that is, compounds with a left-hand complex constituent, are
    held to have highest prominence on the left-most constituent, whereas right-branching
    compounds have highest prominence on the second of the three constituents. The LCPR is,
    however, only poorly empirically supported. The present paper tests a new hypothesis
    concerning the prominence of  triconstituent compounds and suggests a new methodology
    for the  empirical investigation of compound prominence. According to this hypothesis,
    the prominence pattern of the embedded compound has a decisive influence on the
    prominence of the whole compound. Using a  mixed-effects generalized additive model for
    the analysis of the pitch movements, it is shown that all triconstituent compounds have
    an accent on the first constituent irrespective of branching, and that the placement of
    a second, or even a third, accent is dependent on the prominence pattern of the
    embedded compound. The LCPR is wrong.
    
    Language and Speech
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/70/57
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/KöslingKunterBaayenPlag2013_1.0..tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "PlagKunterSchramm2011",
    """
	Dataset: Acoustic correlates of primary and secondary stress in North American English
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/85
	Author: Ingo Plag et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2011-01-01
	Date of Last Modification: 2013-12-23

    This study investigates the acoustic correlates of the distinction between primary and
    secondary stress in English in accented and unaccented morphologically complex words
    that are either left-prominent or right-prominent (e.g. ˈ vio ˌ late  vs.
    ˌ vio ˈ lation ). In both accented and unaccented words, the position of primary and
    secondary stress significantly influences F0, intensity, and spectral balance. The
    effects are, however, much weaker for unaccented words. A model is presented which can,
    for accented words, very successfully distinguish the two stress patterns on the basis
    of pitch, intensity, duration, spectral balance in the two stressed syllables and the
    pitch slope in the left position. In contrast, the stress patterns of unaccented words
    cannot be successfully detected on the basis of the acoustic parameters. The findings
    strongly support an accent-based phonological account of the primary-secondary stress
    distinction. Primary and secondary stress syllables are not different from each other,
    unless the word is pitch-accented. In this case what is usually labeled the primary
    stress syllable becomes the target of a nuclear accent. Left-prominent accented words
    receive one accent, right-prominent accented words two accents.
    
    Journal of Phonetics
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/85/72
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/PlagKunterSchramm2011_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Plag2010",
    """
	Dataset: Compound stress assignment by analogy: the consituent family bias
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/86
	Author: Ingo Plag
	Date of Publication: 2013-03-17
	Date of Creation: 2010-01-01
	Date of Last Modification: 2013-12-23

    This paper tests the hypothesis that stress assignment to English compounds works on
    the basis of analogy. In particular, the role of the constituent family, i.e. the set
    of compounds that share the same right or left constituent with a given compound, is
    investigated. On the basis of large amounts of data from three dierent corpora it is
    shown that the tendency towards a certain kind of stress pattern within the constituent
    families of a given compound is a strong predictor for stress assignment. This
    challenges rule-based approaches to compound stress assignment and lends independent
    evidence to exemplar-based approaches to language structure.
    
    Zeitschrift für Sprachwissenschaft
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/86/73
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/Plag2010_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "The variability of compound stress in English structural, semantic, and analogical factors",
    """
	Dataset: The variability of compound stress in English: structural, semantic, and analogical factors
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/87
	Author: Ingo Plag
	Date of Publication: 2013-03-17
	Date of Creation: 2006-01-01
	Date of Last Modification: 2013-12-23

    It is generally assumed that noun–noun (NN) compounds in English are stressed on the
    left-hand member (e.g. 'courtroom, 'watchmaker). However, there is a considerable
    amount of variation in stress assignment (e.g. silk 'tıe, Madison 'Avenue,
    singer-so´ngwriter), whose significance and sources are largely unaccounted for in the
    literature. This article presents an experimental study inwhich three competing
    hypotheses concerning NN stress assignment are tested. The stress patterns of novel
    and existing compounds, as obtained in a reading experiment with native speakers of
    American English, were acoustically measured and analyzed. The results show that there
    is indeed a considerable amount of variation in stress assignment, and that all three
    hypothesized factors, i.e. structure, semantics, and analogy, are relevant, though to
    different degrees. On a theoretical level, the findings strongly suggest that a
    categorical approach cannot be upheld and that probability and analogy need to be
    incorporated into an adequate account of stress assignment in noun–noun constructions.
    The article also makes a methodological contribution to the debate in showing that
    experimental studies using pitch measurements can shed new light on the issue of
    variable compound stress.
    
    English Language and Linguistics
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/87/74
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/Plag2006_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "DietterleLüdelingReznicek2014",
    """
	Dataset: Zur Syntax von Plauderchats
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/125
	Author: Burkhard Dietterle et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2014-11-27
	Date of Last Modification: 2014-11-27

    Dieser Beitrag beschäftigt sich mit zwei eng miteinander verbundenen Fragen:
    Wie können die syntaktischen Strukturen in Chat-Texten beschrieben werden?
    Welche syntaktischen Eigenschaften haben deutsche Chat-Texte?
    Chats (und hier insbesondere sogenannte ‚Plauderchats‘) weichen in vielerlei Hinsicht
    von einer schriftlichen ‚Standardsprache‘ ab. Uns interessiert in diesem Beitrag vor
    allem die Syntax von Äußerungen aus Plauderchats. In Abschnitt 1 werden wir zunächst
    kurz auf einige Grundannahmen von syntaktischen Beschreibungen eingehen und erläutern,
    warum diese für die Analyse von Chatdaten nicht immer geeignet sind. Dann, in
    Abschnitt 2, werden wir die Chatdaten aus dem NoSta-D-Korpus und ihre Vorverarbeitung
    vorstellen, bevor wir in Abschnitt 3 auf einige syntaktische Eigenschaften der Daten
    genauer eingehen.
    
    Empirikom
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/125/114
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/DietterleLüdelingReznicek2014_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Rose2015",
    """
	Dataset: Listening to puns elicits the co-activation of alternative homophone meanings during language production
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/129
	Author: Sebastian B. Rose et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2015-01-01
	Date of Last Modification: 2015-06-30

    Recent evidence suggests that lexical-semantic activation spread during language
    production can be dynamically shaped by contextual factors (Abdel Rahman & Melinger,
    2011). In this study we investigated whether semantic processing modes can also affect
    lexical-semantic activation during word production. Specifically, we tested whether
    the processing of linguis-tic ambiguities, presented in the form of puns, has an
    influence on the co-activation of unre-lated meanings of homophones in a subsequent
    language production task. In a picture-word interference paradigm with word distractors
    that were semantically related or unrelated to the non-depicted meanings of homophones
    we found facilitation induced by related words only when participants listened to puns
    before object naming, but not when they heard jokes with unambiguous linguistic stimuli.
    This finding suggests that a semantic processing mode of ambiguity perception can
    induce the co-activation of alternative homophone meanings during speech planning.
    
    unpublished
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/129/119
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/Rose2015_1.2.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Stec2015",
    """
	Dataset: Multimodal analysis of quotation in oral narratives
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/133
	Author: Kashmiri Stec et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2015-01-01
	Date of Last Modification: 2015-07-16

    We investigate direct speech quotation in informal oral narratives by analyzing the
    contribution of bodily articulators (character viewpoint gestures, character facial
    expression, character intonation, and the meaningful use of gaze) in three quote
    environments, or quote sequences – single quotes, quoted monologues and quoted
    dialogues – and in initial vs. non-initial position within those sequences. Our
    analysis draws on findings from the linguistic and multimodal realization of quotation,
    where multiple articulators are often observed to be co-produced with single direct
    speech quotes (e.g. Thompson & Suzuki 2014), especially on the so-called left boundary
    of the quote (Sidnell 2006). We use logistic regression to model multimodal quote
    production across and within quote sequences, and find unique sets of multimodal
    articulators accompanying each quote sequence type. We do not, however, find unique
    sets of multimodal articulators which distinguish initial from non-initial utterances;
    utterance position is instead predicted by type of quote and presence of a quoting
    predicate. Our findings add to the growing body of research on multimodal quotation,
    and suggest that the multimodal production of quotation is more sensitive to the number
    of characters and utterances which are quoted than to the difference between
    introducing and maintaining a quoted characters’ perspective.
    
    Open Linguistics
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/133/123
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/Stec2015_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Wieling2017",
    """
	Dataset: Generalized additive modeling to analyze dynamic phonetic data: a tutorial focusing on articulatory differences between L1 and L2 speakers of English
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/145
	Author: Martijn Wieling
	Date of Publication: 2013-03-17
	Date of Creation: 2017-01-01
	Date of Last Modification: 2017-12-30

    In phonetics many data sets are encountered which deal with dynamic data collected over
    time. Examples include dynamic formant trajectories, or tongue position trajectories
    obtained via electromagnetic articulography. Traditional approaches to analyzing this
    type of data generally aggregate data over a certain timespan, or only include
    measurements at a certain fixed time point (e.g., formant measurements at the midpoint
    of a vowel). While these types of analyses are relatively easy to understand and
    conduct, I argue in this paper for a more elaborate approach, generalized additive
    modeling, which is able to take into account the non-linear patterns over time while
    simultaneously taking into account subject and item-related variability. I will
    illustrate its use in this tutorial using articulatory trajectories from L1 and L2
    speakers of English. All data and R code is made available for readers to replicate
    the analysis presented in this paper.
    
    Submitted to Journal of Phonetics
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/145/152
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/Wieling2017_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Plag2017",
    """
	Dataset: Homophony and morphology: The acoustics of word-final S in English
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/146
	Author: Ingo Plag et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2017-01-01
	Date of Last Modification: 2017-12-11

    Recent research has shown that homophonous lexemes show systematic phonetic differences
    (e.g. Gahl 2008, Drager 2011), with important consequences for models of speech
    production such as Levelt et al. (1999). These findings also pose the question of
    whether similar differences hold for allegedly homophonous affixes (instead of free
    lexemes). Earlier experimental research found some evidence that morphemic and
    non-morphemic sounds may differ acoustically (Walsh & Parker 1983, Losiewicz 1992).
    This paper investigates this question by analyzing the phonetic realization of
    non-morphemic /s/ and /z/, and of six different English /s/ and /z/ morphemes
    (plural, genitive, genitive-plural and 3rd person singular, as well as cliticized forms
    of has and is). The analysis is based on more than 600 tokens extracted from
    conversational speech (Buckeye Corpus, Pitt et al. 2007). Two important results emerge.
    First, there are significant differences in acoustic duration between some morphemic
    /s/’s and /z/’s and non-morphemic /s/ and /z/, respectively. Second, there are
    significant differences in duration between some of the morphemes. These findings
    challenge standard assumptions in morphological theory, lexical phonology and models
    of speech production.
    
    Journal of Linguistics
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/146/150
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/Plag2017_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Gemination and degemination in English prefixation Phonetic evidence for morphological organization",
    """
	Dataset: Gemination and degemination in English prefixation: Phonetic evidence for morphological organization
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/147
	Author: Sonia Ben Hedia, Ingo Plag
	Date of Publication: 2013-03-17
	Date of Creation: 2017-01-01
	Date of Last Modification: 2017-12-11

    This paper addresses the problem of morpho-phonological variability and the role of
    phonetic detail in morphologically complex words by investigating the gemination
    behavior of the English prefixes un- and in-. Traditionally, it is assumed that
    un- geminates while in- degeminates, but empirical studies are rare and not conclusive.
    This paper presents the first study that uses data from natural speech (Switchboard
    Corpus, Godfrey and Holliman 1997). It is shown that both prefixes geminate, contra
    large parts of the literature. Furthermore, there is a difference in nasal duration
    between un-, negative in- and locative in-. The more segmentable the prefix the longer
    the nasal duration. The results challenge widely-shared assumptions in morphological
    theory, lexical phonology and models of speech production, and support models in which
    the strength of morphological boundaries may impact on the durational properties of
    complex words.
    
    Journal of Phonetics
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/147/151
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/BenHediaPlag2017_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "DimigenSommerHohlfeldJacobsKliegl2014",
    """
	Dataset: Co-Registration of Eye Movements and EEG in Natural Reading: Analyses & Review
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/121
	Author: Olaf Dimigen et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2014-01-01
	Date of Last Modification: 2014-02-25

    Brain-electric correlates of reading have traditionally been studied with word-by-word
    presentation, a condition that eliminates important aspects of the normal reading
    process and precludes direct comparisons between neural activity and oculomotor
    behavior. In the present study, we investigated effects of word predictability on eye
    movements (EM) and fixation- related brain potentials (FRPs) during natural sentence
    reading. Electroencephalogram (EEG) and EM (via video-based eye tracking) were recorded
    simultaneously while subjects read heterogeneous German sentences, moving their eyes
    freely over the text. FRPs were time- locked to first-pass reading fixations and
    analyzed according to the cloze probability of the currently fixated word. We
    replicated robust effects of word predictability on EMs and the N400 component in FRPs.
    The data were then used to model the relation among fixation duration, gaze duration,
    and N400 amplitude, and to trace the time course of EEG effects relative to effects in
    EM behavior. In an extended Methodological Discussion section, we review four technical
    and data-analytical problems that need to be addressed when FRPs are recorded in
    free-viewing situations (such as reading, visual search, or scene perception) and
    propose solutions. Results suggest that EEG recordings during normal vision are
    feasible and useful to consolidate findings from EEG and eye-tracking studies. 
    
    Journal of Experimental Psychology: General
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/121/110
	""",
    Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/DimigenSommerHohlfeldJacobsKliegl2014_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Meulman2015",
    """
	Dataset: Age effects in L2 grammar processing as revealed by ERPs and how (not) to study them
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/135
	Author: Nienke Meulman et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2015-01-01
	Date of Last Modification: 2016-01-20

    In this study we investigate the effect of age of acquisition (AoA) on grammatical
    processing in second language learners as measured by event-related brain potentials
    (ERPs). We compare a traditional analysis involving the calculation of averages across
    a certain time window of the ERP waveform, analyzed with categorical groups (early vs.
    late), with a generalized additive modeling analysis, which allows us to take into
    account the full range of variability in both AoA and time. Sixty-six Slavic advanced
    learners of German listened to German sentences with correct and incorrect use of
    non-finite verbs and grammatical gender agreement. We show that the ERP signal depends
    on the AoA of the learner, as well as on the regularity of the structure under
    investigation. For gender agreement, a gradual change in processing strategies can be
    shown that varies by AoA, with younger learners showing a P600 and older learners
    showing a posterior negativity. For verb agreement, all learners show a P600 effect,
    irrespective of AoA. Based on their behavioral responses in an offline grammaticality
    judgment task, we argue that the late learners resort to computationally less efficient
    processing strategies when confronted with (lexically determined) syntactic
    constructions different from the L1. In addition, this study highlights the insights
    the explicit focus on the time course of the ERP signal in our analysis framework can
    offer compared to the traditional analysis.
    
    PLOS ONE
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/135/136
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/Meulman2015_1.2.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Feng2009",
    """
	Dataset: Time course and hazard function: A distributional analysis of fixation duration in reading
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/9
	Author: Gary Feng
	Date of Publication: 2013-03-17
	Date of Creation: 2009-04-03
	Date of Last Modification: 2013-04-03

    Reading processes affect not only the mean of fixation duration but also its
    distribution function. This paper introduces a set of hypotheses that link the timing
    and strength of a reading process to the hazard function of a fixation duration
    distribution. Analyses based on large corpora of reading eye movements show a
    surprisingly robust hazard function across languages, age, individual differences, and
    a number of processing variables. The data suggest that eye movements are generated
    stochastically based on a stereotyped time course that is independent of reading
    variables. High-level reading processes, however, modulate eye movement programming by
    increasing or decreasing the momentary saccade rate during a narrow time window.
    Implications to theories and analyses of reading eye movement are discussed.
    
    PS: The author wishes to thank Alan Kennedy for sharing the Dundee English reading eye
    movement corpus. See the Methods and References sections in the article for more details.
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/9/5
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/Feng2009_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "WotschackKliegl2012",
    """
	Dataset: Reading strategy modulates parafoveal-on-foveal effects in sentence reading
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/1
	Author: Christiane Wotschack, Reinhold Kliegl
	Date of Publication: 2013-03-17
	Date of Creation: 2012-01-03
	Date of Last Modification: 2013-03-17

    Task demands and individual differences have been linked reliably to word skipping
    during reading. Such differences in fixation probability may imply a selection effect
    for multivariate analyses of eye-movement corpora if selection effects correlate with
    word properties of skipped words. For example, with fewer fixations on short and highly
    frequent words the power to detect parafoveal-on-foveal effects is reduced. We
    demonstrate that increasing the fixation probability on function words with a
    manipulation of the expected difficulty and frequency of questions reduces an age
    difference in skipping probability (i.e., old adults become comparable to young adults)
    and helps to uncover significant parafoveal-on-foveal effects in this group of old
    adults. We discuss implications for the comparison of results of eye-movement research
    based on multivariate analysis of corpus data with those from display-contingent
    manipulations of target words.
    
    Paper DOI: 10.1080/17470218.2011.625094
    
    Quarterly Journal of Experimental Psychology

	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/1/1
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/WotschackKliegl2012_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Feng2009a",
    """
	Dataset: Mixed Responses: Why Readers Spend Less Time at Unfavorable Landing Positions
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/34
	Author: Gary Feng
	Date of Publication: 2013-03-17
	Date of Creation: 2009-01-01
	Date of Last Modification: 2013-09-24

    This paper investigates why the average fixation duration tends to  decrease from the
    center to the two ends of a word. Specifically, it  examines (a) whether unfavorable
    landing positions trigger a corrective  mechanism, (b) whether the triggering is based
    on the internal efference  copy mechanism, and (c) whether the corrective mechanism is
    specific to  fixations that missed their targeted words. To estimate the mean and
    proportion of the corrective fixations, a 3-parameter mixture model was  fitted to
    distributions of first fixation duration from two large eye  movement databases in
    studies 1 and 2. Study 3 experimentally created  mislocated fixations using a
    gaze-contingent screen shift paradigm.  There is little evidence for the efference
    copy mechanism and limited  support for the mislocated fixations hypothesis. Overall,
    data suggest a  process that terminates fixations sooner than would during normal
    reading; it is triggered by the visual input during a fixation, and is  flexibly
    engaged at eccentric landing positions and in reading short  words. Implications to
    theories of reading eye movements are discussed.
    
    PS: Study 1 is based on the Dundee English reading corpus, kindly provided by Allen
    Kennedy. The "dundee.rda" data file contains all the cases, with additional variables
    derived from the data. Note, the actual fixated words are removed from this dataset as
    they are not relevant.  The full data set is available from Dr. Kennedy. Also see the
    publication for original references for the Dundee corpus.
        
    PPS: Studies 2 & 3 are based on a subset of data from Feng et al. (2009). These are the
    English adult data; see the Method section.  Complete dataset available upon request.
    
    Journal of Eye Movement Research, 3(2):3,  1-26.  www.jemr.org/online/3/2/2
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/34/23
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/Feng2009a_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "KupermanDambacherNuthmannKliegl2010",
    """
	Dataset: The effect of word position on eye-movements in sentence and paragraph reading
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/40
	Author: Victor Kuperman et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2010-01-01
	Date of Last Modification: 2013-09-24

    The present study explores the role of the word position-in-text in sentence and
    paragraph reading. Three eye-movement data sets based on the reading of Dutch and
    German unrelated sentences reveal a sizeable, replicable increase in reading times over
    several words at the beginning and the end of sentences. The data from the
    paragraph-based English-language Dundee corpus replicate the pattern and also indicate
    that the increase in inspection times is driven by the visual boundaries of the text
    organized in lines, rather than by syntactic sentence boundaries. We argue that this
    effect is independent of several established lexical, contextual, and oculomotor
    predictors of eye-movement behaviour. We also provide evidence that the effect of
    word position-in-text has two independent components: a start-up effect, arguably
    caused by a strategic oculomotor programme of saccade planning over the line of text,
    and a wrap-up effect, originating in cognitive processes of comprehension and semantic
    integration.
    
    DOI: 10.1080/17470211003602412  
    
    The Quarterly Journal of Experimental Psychology, 63:9, 1838-1857.
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/40/29
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/KupermanDambacherNuthmannKliegl2010_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "HohensteinKliegl2013b",
    """
	Dataset: Eye Movements Reveal Interplay Between Noun Capitalization and Word Class During Reading
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/79
	Author: Sven Hohenstein, Reinhold Kliegl
	Date of Publication: 2013-03-17
	Date of Creation: 2013-01-01
	Date of Last Modification: 2013-12-21

    Subjects' eye movements were recorded while they read sentences for comprehension.
    Sentences were presented with capitalized nouns—in agreement with German spelling
    rules—or completely in lowercase. Overall reading speed was not influenced by the
    manipulation of capitalization, but fixation durations were affected by the interplay
    between capitalization and the word classes of the fixated and the succeeding word. As
    expected, fixations were shorter for capitalized than lowercase nouns, but unexpectedly
    they were longer when the upcoming word was also a noun. This modulation was reduced
    when all words were printed completely in lowercase. We interpret the results as
    evidence for distributed processing across several words.
        
    Proceedings of the 35th Annual Conference of the Cognitive Science Society
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/79/66
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/HohensteinKliegl2013b_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "FernándezShalomKlieglSigman2013",
    """
	Dataset: Eye Movements during Reading Proverbs and Regular Sentences: The Incoming Word Predictability Effect
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/81
	Author: Gerardo Fernández et al.
	Date of Creation: 2013-01-01
	Date of Last Modification: 2013-12-21

    Reading is an everyday activity requiring the efficient integration of several central
    cognitive subsystems ranging from attention and oculomotor control to word
    identification and language comprehension. Effects of frequency, length, and cloze
    predictability of words on reading times reliably indicate local processing difficulty
    of fixated words; also a reader’s expectation about an upcoming word apparently influences
    fixation duration even before the eyes reach this word. Moreover, this effect has been
    reported as non-canonical (i.e., longer fixation durations on word N when word N+1 is
    of high cloze predictability; Kliegl, Nuthmann, &amp; Engbert, 2006). However, this
    effect is difficult to observe because in natural sentences the fluctuations in
    predictability in content words is very small.. To overcome this difficulty we
    investigated eye- movements while reading proverbs as well as sentences constructed for
    high and low average cloze predictability. We also determined for each sentence a word
    at which predictability of words jumps from a low to high value. Fixation durations
    while reading proverbs and high- predictable sentences exhibited significant effects of
    the change in predictability along the sentence (when the successive word is more
    predictable than the fixated word). Results are in agreement with the proposal that
    cloze predictability of upcoming words exerts an influence on fixation durations via
    memory retrieval.
    
    http://dx.doi.org/10.1080/01690965.2012.760745
    
    Language and Cognitive Processes
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/81/68
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/FernándezShalomKlieglSigman2013_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Toward a Perceptual-Span Theory of Distributed Processing in Reading A Reply to Rayner, Pollatsek, Drieghe, Slattery, & Reichle (2007)",
    """
	Dataset: Toward a Perceptual-Span Theory of Distributed Processing in Reading: A Reply to Rayner, Pollatsek, Drieghe, Slattery, & Reichle (2007)
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/82
	Author: Reinhold Kliegl
	Date of Publication: 2013-03-17
	Date of Creation: 2013-01-01
	Date of Last Modification: 2013-12-21

    Rayner et al. (2007) argued that our corpus-analytic evidence for distributed
    processing during reading should not be accepted, because (1) there might be problems
    of multicollinearity, (2) the distinction between content and function words and the skipping status of neighboring words was ignored, and (3) there are inconsistencies with experimental results. Re-analyses with linear-mixed effect models demonstrate that (1) regression coefficients are stable across nine samples, (2) lexical status and skipping status (and their interactions) are highly significant but do not account for the effects of word frequency for content and for function words, and (3) there is strong evidence for lexical processing of content words while fixating function words to the left of them. A critical result about fixation durations prior to skipped words is replicated in an experiment. The distinction between “correlational analyses” and “well- controlled” experiments and questions about generalizability of results are discussed. I argue for a complementary role of corpus analysis, computational modeling, and experiments in reading research.           DOI: 10.1037/0096-3445.136.3.530          Journal of Experimental Psychology: General
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/82/69
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/Kliegl2013_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Preferred viewing locations A validation and an extension",
    """
	Dataset: Preferred viewing locations: A validation and an extension
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/83
	Author: Antje Nuthmann, Reinhold Kliegl
	Date of Publication: 2013-03-17
	Date of Creation: 2013-01-01
	Date of Last Modification: 2013-12-21

	Rayner (1979) established the Preferred Viewing Location (PVL) for reading fixations: typically, readers fixate at a location slightly left of word centre. Despite its simple elegance, the design of figure 2 of this citation classic has not become a standard for illustrating this phenomenon. We like to pay tribute to this core result (and its visual- isation) with a cross-language validation of the PVL. We also extend our analysis to include PVLs of forward and backward refixations and use the new results to qualify proposals of refixation preprogramming.          Perception
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/83/70
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/NuthmannKliegl2013_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Saccade-Target Selection of Dyslexic Children When Reading Chinese",
    """
	Dataset: Saccade-Target Selection of Dyslexic Children When Reading Chinese
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/111
	Author: Jinger Pan et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2014-01-01
	Date of Last Modification: 2014-02-10

	This study investigates the eye movements of dyslexic children and their  age-matched controls when reading Chinese. Dyslexic children exhibited more and longer fixations than age-matched control children, and an increase of word length resulted in a greater increase in the number of fixations and gaze durations for the dyslexic than for the control readers. The report focuses on the finding that there was a significant difference between the two groups in the first-fixation landing position as a function of word length in single-fixation cases, while there was no such difference in the initial fixation of multi-fixation cases. We also found that both groups had longer incoming saccade amplitudes while the launch sites were closer to the word in single fixation cases than in multi-fixation cases. Our results suggest that dyslexic children's inefficient lexical processing, in combination with the absence of orthographic word boundaries in Chinese, leads them to select saccade targets at the beginning of words conservatively. These findings provide further evidence for parafoveal word segmentation during reading of Chinese sentences.        Vision Research
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/111/100
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/PanYanLaubrockShuKliegl2014a_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Smoothing Spline ANOVA Decomposition of Arbitrary Splines An Application to Eye Movements in Reading",
    """
	Dataset: Smoothing Spline ANOVA Decomposition of Arbitrary Splines: An Application to Eye Movements in Reading
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/127
	Author: Hannes Matuschek et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2015-01-01
	Date of Last Modification: 2015-02-03

	The Smoothing Spline ANOVA (SS-ANOVA) requires a specialized construction of basis and penalty terms in order to incorporate prior knowledge about the data to be fitted. Typically, one resorts to the most general approach using tensor product splines. This implies severe constraints on the correlation structure, i.e. the assumption of isotropy of smoothness can not be incorporated in general. This may increase the variance of the spline fit, especially if only a relatively small set of observations are given. In this article, we propose an alternative method that allows to incorporate prior knowledge without the need to construct specialized bases and penalties, allowing the researcher to choose the spline basis and penalty according to the prior knowledge of the observations rather than choosing them according to the analysis to be done. The two approaches are compared with an artificial example and with analyses of fixation durations during reading.    PLOS ONE
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/127/116
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/MatuschekKlieglHolschneider2015_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "How Preview SpaceTime Translates into Preview CostBenefit for Fixation Durations during Reading",
    """
	Dataset: How Preview Space/Time Translates into Preview Cost/Benefit for Fixation Durations during Reading
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/2
	Author: Reinhold Kliegl et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2012-04-10
	Date of Last Modification: 2013-03-18

	Eye-movement control during reading depends on foveal and parafoveal information.  If the parafoveal preview of the next word is suppressed, reading is less efficient. A linear mixed model (LMM) re-analysis of McDonald (2006) confirmed his observation that preview benefit may be limited to parafoveal words that have been selected as the saccade target. Going beyond the original analyses, in the same LMM, we examined how the preview effect (i.e., the difference in single-fixation duration [SFD] between random-letter and identical preview) depends on the gaze duration on the pretarget word and on the amplitude of the saccade moving the eye onto the target word. The two key results were: (i) The shorter the saccade amplitude (i.e., the larger preview space), the shorter a subsequent SFD with an identical preview; this association was not observed with a random-letter preview. (ii) However, the longer the gaze duration on the pretarget word, the longer the subsequent SFD on the target, with the difference between random-letter string and identical previews increasing with preview time. A third pattern—increasing cost of a random-letter string in the parafovea associated with shorter saccade amplitudes—was observed for target gaze durations. Thus, LMMs revealed that preview effects, which are typically summarized under “preview benefit”, are a complex mixture of preview cost and preview benefit and vary with preview space and preview time. The consequence for reading is that parafoveal preview may not only facilitate, but also interfere with lexical access.
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/2/2
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/KlieglHohensteinYanMcDonald2012_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Adult age differences in the perceptual span during reading",
    """
	Dataset: Adult age differences in the perceptual span during reading
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/14
	Author: Sarah Risse, Reinhold Kliegl
	Date of Publication: 2013-03-17
	Date of Creation: 2011-04-04
	Date of Last Modification: 2013-04-04

	Following up on research suggesting an age-related reduction in the rightward extent of the perceptual span during reading (Rayner, Castelhano, &amp; Yang, 2009), we compared old and young adults in an N+2-boundary paradigm in which a nonword preview of word N+2 or word N+2 itself is replaced by the target word once the eyes cross an invisible boundary located after word N. The intermediate word N+1 was always three letters long. Gaze durations on word N+2 were significantly shorter for identical than nonword N+2 preview both for young and for old adults with no significant difference in this preview benefit. Young adults, however, did modulate their gaze duration on word N more strongly than old adults in response to the difficulty of the parafoveal word N+1. Taken together, the results suggest a dissociation of preview benefit and parafoveal-on-foveal effect. Results are discussed in terms of age-related decline in resilience towards distributed processing while simultaneously preserving the ability to integrate parafoveal information into foveal processing. As such, the present results relate to proposals of regulatory compensation strategies older adults use to secure an overall reading speed very similar to that of young adults.  DOI: 10.1037/a0021616   Risse, S., &amp; Kliegl, R. (2011). Adult age differences in the perceptual span during reading.   Psychology and Aging, 26,   451-460.
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/14/9
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/RisseKliegl2011_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Lexical and Sub-lexical Semantic Preview Benefits in Chinese Reading",
    """
	Dataset: Lexical and Sub-lexical Semantic Preview Benefits in Chinese Reading
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/16
	Author: Ming Yan et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2012-04-04
	Date of Last Modification: 2013-04-04

	Semantic processing from parafoveal words is an elusive phenomenon in alphabetic languages, but it has been demonstrated only for a restricted set of noncompound Chinese characters. Using the gaze-contingent boundary paradigm, this experiment examined whether parafoveal lexical and sublexical semantic information was extracted from compound preview characters. Results generalized parafoveal semantic processing to this representative set of Chinese characters and extended the parafoveal processing to radical (sublexical) level semantic information extraction. Implications for notions of parafoveal information extraction during Chinese reading are discussed. (PsycINFO Database Record (c) 2012 APA, all rights reserved)  doi:   10.1037/a0026935     Yan, M., Zhou, W., Shu, H., &amp; Kliegl, R. (Feb 27 , 2012). Lexical and sublexical semantic preview benefits in Chinese reading.   Journal of Experimental Psychology: Learning, Memory, and Cognition.
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/16/11
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/YanZhouShuKliegl2012_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Preview Fixation Duration Modulates Identical and Semantic Preview Benefit in Chinese Reading",
    """
	Dataset: Preview Fixation Duration Modulates Identical and Semantic Preview Benefit in Chinese Reading
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/17
	Author: Ming Yan et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2012-04-04
	Date of Last Modification: 2013-04-04

	Semantic preview benefit from parafoveal words is critical for proposals of distributed lexical processing during reading. Semantic preview benefit has been demonstrated for Chinese reading with the boundary paradigm in which unrelated or semantically related previews of a target word N+1 are replaced by the target word once the eyes cross an invisible boundary located after word N (Yan et al., 2009); for the target word in position N+2, only identical compared to unrelated-word preview led to shorter fixation times on the target word (Yan et al., in press). A reanalysis of these data reveals that identical and semantic preview benefits depend on preview duration (i.e., the fixation duration on the preboundary word). Identical preview benefit from word N+1 increased with preview duration. The identical preview benefit was also significant for N+2, but did not significantly interact with preview duration. The previously reported semantic preview benefit from word N+1 was mainly due to single- or first-fixation durations following short previews. We discuss implications for notions of serial attention shifts and parallel distributed processing of words during reading.  DOI 10.1007/s11145-010-9274-7  Yan, M., Risse, S., Zhou, X., &amp; Kliegl, R. (2012). Preview Fixation Duration Modulates Identical and Semantic Preview Benefit in Chinese Reading.   Reading and Writing: An Interdisciplinary Journal.   Online First™, 6 November 2010.
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/17/12
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/YanRisseZhouKliegl2012_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Semantic preview benefit in eye movements during reading A parafoveal fast-priming study",
    """
	Dataset: Semantic preview benefit in eye movements during reading: A parafoveal fast-priming study
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/19
	Author: Sven Hohenstein et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2010-04-06
	Date of Last Modification: 2013-04-06

	Eye movements in reading are sensitive to foveal and parafoveal word features. Whereas the influence of orthographic or phonological parafoveal information on gaze control is undisputed, there has been no reliable evidence for early parafoveal extraction of semantic information in alphabetic script. Using a novel combination of the gaze-contingent fast-priming and boundary paradigms, we demonstrate seman- tic preview benefit when a semantically related parafoveal word was available during the initial 125 ms of a fixation on the pretarget word (Experiments 1 and 2). When the target location was made more salient, significant parafoveal semantic priming occurred only at 80 ms (Experiment 3). Finally, with short primes only (20, 40, 60 ms), effects were not significant but were numerically in the expected direction for 40 and 60 ms (Experiment 4). In all experiments, fixation durations on the target word increased with prime durations under all conditions. The evidence for extraction of semantic information from the parafoveal word favors an explanation in terms of parallel word processing in reading.   Hohenstein, S., Laubrock, J., &amp; Kliegl, R. (2010). Semantic preview benefit in eye movements during reading: A parafoveal fast-priming study.  Journal of Experimental Psychology: Learning, Memory, and Cognition, 36 , 1150-1170.   doi:10.1037/a0020233
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/19/13
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/HohensteinLaubrockKliegl2010_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Parafoveal Load of Word N+1 Modulates Preprocessing Effectiveness of Word N+2 in Chinese Reading",
    """
	Dataset: Parafoveal Load of Word N+1 Modulates Preprocessing Effectiveness of Word N+2 in Chinese Reading
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/35
	Author: Ming Yan et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2010-01-01
	Date of Last Modification: 2013-06-25

	Preview benefits (PBs) from two words to the right of the fixated one  (i.e., word N+2) and associated parafoveal-on-foveal effects are  critical for proposals of distributed lexical processing during reading.  This experiment examined parafoveal processing during reading of  Chinese sentences, using a boundary manip- ulation of N+2-word preview  with low- and high-frequency words N+1. The main findings were (a) an  identity PB for word N+2 that was (b) primarily observed when word N+1  was of high frequency (i.e., an interaction between frequency of word  N+1 and PB for word N+2), and (c) a parafoveal-on-foveal frequency  effect of word N+1 for fixation durations on word N. We discuss  implications for theories of serial attention shifts and parallel  distributed processing of words during reading.  Online First Publication, August 23, 2010. doi: 10.1037/a0019329  Yan, M., Kliegl, R., Shu, H., Pan, J., &amp; Zhou, X. (2010). Parafoveal  Load of Word N+1 Modulates Preprocessing Effectiveness of Word N+2 in  Chinese Reading.  Journal of Experimental Psychology: Human Perception and Performance, 36,  1669-1676.
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/35/24
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/YanKlieglShuPanZhou2010_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Chinese readers extract semantic information from parafoveal words during reading.",
    """
	Dataset: Chinese readers extract semantic information from parafoveal words during reading.
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/36
	Author: Ming Yan et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2009-01-01
	Date of Last Modification: 2013-06-25

	Evidence for semantic preview benefit (PB) from  parafoveal words has been elusive for reading alphabetic scripts such as  English. Here we report semantic PB for noncompound characters in  Chinese reading with the boundary paradigm. In addition, PBs for  orthographic relatedness and, as a numeric  trend, for phono- logical relatedness were obtained. Results are in  agreement with other research suggesting that the Chinese writing system  is based on a closer association between graphic form and meaning than  is alphabetic script. We discuss implications for notions of serial  attention shifts and parallel distributed processing of words during  reading.  Yan, M., Richter, E., Shu, H., &amp; Kliegl, R. (2009). Chinese readers  extract semantic information from parafoveal words during reading.  Psychonomic Bulletin &amp; Review, 16, 561-566.
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/36/25
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/YanRichterShuKliegl2009_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Parafoveal processing in reading Manipulating n+1 and n+2 previews simultaneously.",
    """
	Dataset: Parafoveal processing in reading: Manipulating n+1 and n+2 previews simultaneously.
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/37
	Author: Bernhard Angele et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2008-01-02
	Date of Last Modification: 2013-06-25

	The boundary paradigm (Rayner, 1975) with a novel preview manipulation  was used to examine the extent of parafoveal processing of words to the  right of fixation. Words n+1 and n+2 had either correct or incorrect  previews prior to fixation (prior to crossing the boundary location). In  addition, the manipulation utilized either a high or low frequency word  in word n+1 location on the assumption that it would be more likely  that n+2 preview effects could be obtained when word n+1 was high  frequency. The primary findings were that there was no evidence for a  preview benefit for word n+2 and no evidence for parafoveal-on- foveal  effects when word n+1 is at least four letters long. We discuss  implications for models of eye-movement control in reading.  Angele, B., Slattery, T., Yang, J., Kliegl, R., &amp; Rayner, K. (2008).  Parafoveal processing in reading: Manipulating n+1 and n+2 previews  simultaneously.  Visual Cognition ,  16,  697-707.
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/37/26
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/AngeleSlatteryYangKlieglRayner2008_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Preview benefit and parafoveal-on-foveal effects from word n+2.",
    """
	Dataset: Preview benefit and parafoveal-on-foveal effects from word n+2.
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/38
	Author: Reinhold Kliegl et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2007-01-01
	Date of Last Modification: 2013-06-25

	Using  the gaze-contingent boundary paradigm with the boundary placed after  word n, the experiment manipulated preview of word n+2 for fixations on  word n. There was no preview benefit for 1st-pass reading on word n+2,  replicating the results of K. Rayner, B. J. Juhasz, and S. J. Brown  (2007), but there was a preview benefit on the 3-letter word n+1, that  is, after the boundary but before word n+2. Additionally, both word n+1  and word n+2 exhibited parafoveal-on-foveal effects on word n. Thus,  during a fixation on word n and given a short word n+1, some information  is extracted from word n+2, supporting the hypothesis of distributed  processing in the perceptual span.        We  also include an excerpt of the response to the initial review of the  paper. This response contains results from the traditional F1/F2-ANOVAs.         DOI: 10.1037/0096-1523.33.5.1250           Kliegl, R., Risse, S., &amp; Laubrock, J. (2007). Preview benefit and parafoveal-on-foveal effects from word n+2.      Journal of Experimental Psychology: Human Perception and Performance, 33,      1250-1255.
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/38/27
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/KlieglRisseLaubrock2007_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Evidence for Direct Control of Eye Movements During Reading",
    """
	Dataset: Evidence for Direct Control of Eye Movements During Reading
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/50
	Author: Michael Dambacher et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2013-11-26
	Date of Last Modification: 2013-11-26

	It is well established that fixation durations during reading vary with processing difficulty, but there are different views on how oculomotor control, visual perception, shifts of attention, and lexical (and higher cognitive) processing are coordinated. Evidence for a one-to-one translation of input delay into saccadic latency would provide a much needed constraint for current theoretical proposals. Here, we tested predictions of such a direct-control perspective using the stimulus-onset delay (SOD) paradigm. Words in sentences were initially masked and, on fixation, were individually unmasked with a delay (0-, 33-, 66-, 99-ms SODs). In Experiment 1, SODs were constant for all words in a sentence; in Experiment 2, SODs were manipulated on target words, while nontargets were unmasked without delay. In accordance with predictions of direct control, nonzero SODs entailed equivalent increases in fixation durations in both experiments. Yet, a population of short fixations pointed to rapid saccades as a consequence of low-level information at nonoptimal viewing positions rather than of lexical processing. Implications of these results for theoretical accounts of oculomotor control are discussed.       doi: 10.1037/a0031647
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/50/38
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/DambacherSlatteryYangKlieglRayner2013_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Evidence for Delayed Parafoveal-on-Foveal Effects From Word n+2 in Reading",
    """
	Dataset: Evidence for Delayed Parafoveal-on-Foveal Effects From Word n+2 in Reading
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/58
	Author: Sarah Risse, Reinhold Kliegl
	Date of Publication: 2013-03-17
	Date of Creation: 2013-01-01
	Date of Last Modification: 2013-11-29

	During reading information is acquired from word(s) beyond the word that is currently looked at. It is still an open question whether such parafoveal information can influence the current viewing of a word, and if so, whether such parafoveal-on-foveal effects are attributable to distributed processing or to mislocated fixations which occur when the eyes are directed at a parafoveal word but land on another word instead. In two display-change experiments, we orthogonally manipulated the preview and target difficulty of word n+2 to investigate the role of mislocated fixations on the previous word n+1. When the eyes left word n, an easy or difficult word n+2 preview was replaced by an easy or difficult n+2 target word. In Experiment 1, n+2 processing difficulty was manipulated by means of word frequency (i.e., easy high-frequency vs. difficult low-frequency word n+2). In Experiment 2, we varied the visual familiarity of word n+2 (i.e., easy lower-case vs. difficult alternating-case writing). Fixations on the short word n+1, which were likely to be mislocated, were nevertheless not influenced by the difficulty of the adjacent word n+2, the hypothesized target of the mislocated fixation. Instead word n+1 was influenced by the preview difficulty of word n+2, representing a delayed parafoveal-on-foveal effect. The results challenge the mislocated-fixation hypothesis as an explanation of parafoveal-on-foveal effects and provide new insight into the complex spatial and temporal effect structure of processing inside the perceptual span during reading.     Journal of Experimental Psycholog: Human Perception and Performance
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/58/45
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/RisseKliegl2013_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Semantic preview benefit during reading",
    """
	Dataset: Semantic preview benefit during reading
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/74
	Author: Sven Hohenstein, Reinhold Kliegl
	Date of Publication: 2013-03-17
	Date of Creation: 2013-01-01
	Date of Last Modification: 2013-12-21

	doi: 10.1037/a0033670   Word features in parafoveal vision influence eye movements during reading. The question of whether readers extract semantic information from parafoveal words was studied in 3 experiments by using a gaze-contingent display change technique. Subjects read German sentences containing 1 of several preview words that were replaced by a target word during the saccade to the preview (boundary paradigm). In the 1st experiment the preview word was semantically related or unrelated to the target. Fixation durations on the target were shorter for semantically related than unrelated previews, consistent with a semantic preview benefit. In the 2nd experiment, half the sentences were presented following the rules of German spelling (i.e., previews and targets were printed with an initial capital letter), and the other half were presented completely in lowercase. A semantic preview benefit was obtained under both conditions. In the 3rd experiment, we introduced 2 further preview conditions, an identical word and a pronounceable nonword, while also manipulating the text contrast. Whereas the contrast had negligible effects, fixation durations on the target were reliably different for all 4 types of preview. Semantic preview benefits were greater for pretarget fixations closer to the boundary (large preview space) and, although not as consistently, for long pretarget fixation durations (long preview time). The results constrain theoretical proposals about eye movement control in reading. (PsycINFO Database Record (c) 2013 APA, all rights reserved)        Journal of Experimental Psychology: Learning, Memory, and Cognition
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/74/61
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/HohensteinKliegl2013_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Parafoveal semantic information extraction in traditional Chinese reading",
    """
	Dataset: Parafoveal semantic information extraction in traditional Chinese reading
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/84
	Author: Jie-Li Tsai et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2013-01-01
	Date of Last Modification: 2013-12-21

	Semantic information extraction from the parafovea has been reported only in simpli  fi  ed Chinese for a special  subset of characters and its generalizability has been questioned. This study uses traditional Chinese, which differs from simplified Chinese in visual complexity and in mapping semantic forms,to demonstrate access to parafoveal semantic information during reading of this script. Preview duration modulates various types (identical, phonological, and unrelated) of parafoveal information extraction. Parafoveal semantic extraction is more elusive in English; therefore, we conclude that such effects in Chinese are presumably caused by substantial cross-language differences from alphabetic scripts. The property of Chinese characters carrying rich lexical information in a small region provides the possibility of semantic extraction in the parafovea.  doi:10.1016/j.actpsy.2012.06.004                Acta Psychologica
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/84/71
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/TsaiKlieglYan2013_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Dissociating Preview Validity and Preview Difficulty in Parafoveal Processing of Word n+1 during Reading",
    """
	Dataset: Dissociating Preview Validity and Preview Difficulty in Parafoveal Processing of Word n+1 during Reading
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/88
	Author: Sarah Risse, Reinhold Kliegl
	Date of Publication: 2013-03-17
	Date of Creation: 2014-01-01
	Date of Last Modification: 2014-01-04

	Many studies have shown that previewing the next word   n  +1 during reading leads to substantial processing benefit (e.g., shorter word viewing times) when this word is eventually fixated. However, evidence of such preprocessing in fixations on the preceding word   n   when in fact the information about the preview is acquired is far less consistent. A recent study suggested that such effects may be delayed into fixations on the next word   n  +1 (Risse &amp; Kliegl, 2012). In order to investigate the time course of parafoveal information-acquisition on the control of eye movements during reading, we conducted two gaze-contingent display- change experiments and orthogonally manipulated the processing difficulty (i.e., word frequency) of an   n  +1 preview word and its validity relative to the target word. Preview difficulty did not affect fixation durations on the pretarget word   n   but on the target word   n  +1. In fact, the delayed preview-difficulty effect was almost of the same size as the preview benefit associated with the   n  +1 preview validity. Based on additional results from quantile- regression analyses on the time course of the two preview effects, we discuss consequences as to the integration of foveal and parafoveal information and potential implications for computational models of eye guidance in reading.          Journal of Experimental Psycholog: Human Perception and Performance
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/88/75
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/RisseKliegl2014_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Parafoveal Processing Efficiency in Rapid Automatized Naming A Comparison between Chinese Normal and Dyslexic Children",
    """
	Dataset: Parafoveal Processing Efficiency in Rapid Automatized Naming: A Comparison between Chinese Normal and Dyslexic Children
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/89
	Author: Ming Yan et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2014-01-01
	Date of Last Modification: 2014-01-04

	Dyslexic children are known to be slower than normal readers in rapid automatized naming (RAN). This suggests that dyslexics encounter local processing difficulties, which presumably induce a narrower perceptual span. Consequently, dyslexics should suffer less than normal readers from removing parafoveal preview. Here we used a gaze-contingent moving-window paradigm in a RAN task to experimentally test this prediction. Results indicate that dyslexics extract less parafoveal information than control children. We propose that more attentional resources are recruited to the foveal processing because of dyslexics’ less automatized translation of visual symbols into phonological output, thereby causing a reduction of the perceptual span. This in turn leads to less efficient pre-activation of parafoveal information and hence more  difficult in processing the next foveal item.         DOI:10.1016/j.jecp.2013.01.007           Journal of Experimental Child Psychology
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/89/76
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/YanPanLaubrockKlieglShu2014_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Lexical and Sub-lexical Semantic Preview Benefits in Chinese Reading",
    """
	Dataset: Lexical and Sub-lexical Semantic Preview Benefits in Chinese Reading
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/90
	Author: Ming Yan et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2014-01-01
	Date of Last Modification: 2014-01-04

	Semantic processing from parafoveal words is an elusive phenomenon in alphabetic languages, but it has been demonstrated only for a restricted set of non-compound Chinese characters. Using the gaze contingent boundary paradigm, this experiment examined whether parafoveal lexical and sub-lexical semantic information was extracted from compound preview characters. Results generalized parafoveal semantic processing to this representative set of Chinese characters and extended the parafoveal processing to radical (sub-lexical) level semantic information extraction. Implications for notions of parafoveal information extraction during Chinese reading  are discussed.         doi: 10.1037/a0026935           Journal of Experimental Psychology: Learning, Memory, and Cognition
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/90/77
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/YanZhouShuKliegl2014_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "A validation of parafoveal semantic information extraction in reading Chinese",
    """
	Dataset: A validation of parafoveal semantic information extraction in reading Chinese
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/91
	Author: Wei Zhou et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2014-01-01
	Date of Last Modification: 2014-01-04

	Parafoveal semantic processing has recently been well documented in reading Chinese sentences, presumably because of language-specific features. However, because of a large variation of fixation landing positions on pretarget words, some preview words actually were located in foveal vision when readers' eyes landed close to the end of the pretarget words. None of the previous studies has completely ruled out a possibility that the semantic preview effects might mainly arise from these foveally processed preview words. This case, whether previously observed positive evidence for parafoveal semantic processing can still hold, has been called into question. Using linear mixed models, we demonstrate in this study that semantic preview benefit from word   N   + 1 decreased if fixation on pretarget word   N   was close to the preview. We argue that parafoveal semantic processing is not a consequence of foveally processed preview words.     DOI: 10.1111/j.1467-9817.2013.01556.x        Journal of Research in Reading
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/91/78
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/ZhouKlieglYan2014_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Font Size Modulates Saccade-Target Selection in Chinese Reading",
    """
	Dataset: Font Size Modulates Saccade-Target Selection in Chinese Reading
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/96
	Author: Hua Shu et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2014-01-01
	Date of Last Modification: 2014-01-06

	Shu, H., Zhou, W., Yan, M. &amp; Kliegl, R. (2011). Font size modulates saccade-target selection in Chinese reading.  Attention, Perception, &amp; Psychophysics  ,   73  (2), 482-490.    In alphabetic writing systems, saccade amplitude (a close correlate of reading speed) is independent of font size, presumably because an increase in the angular size of letters is compensated for by a decrease of visual acuity with eccentricity. We propose that this invariance may (also) be due to the presence of spaces between words, guiding the eyes across a large range of font sizes. Here we test whether saccade amplitude is also invariant against manipulations of font size during reading Chinese, a character-based writing system without spaces as explicit word boundaries for saccade-target selection. In contrast to word-spaced alphabetic writing systems, saccade amplitude decreased significantly with increased font size, leading to an increase in the number of fixations at the beginning of words and in the number of refixations. These results are consistent with a model which assumes that word beginning (rather than word center) is the default saccade target if the length of the  parafoveal word is not available.        Attention, Perception, & Psychophysics
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/96/83
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/ShuZhouYanKliegl2014_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Processing the in the parafovea Are articles skipped automatically",
    """
	Dataset: Processing the in the parafovea: Are articles skipped automatically?
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/103
	Author: Bernhard Angele, Keith Rayner
	Date of Publication: 2013-03-17
	Date of Creation: 2013-01-01
	Date of Last Modification: 2014-01-28

	One of the words that readers of English skip most often is the definite article   the  . Most accounts of reading assume that in order for a reader to skip a word, it must have received some lexical processing. The definite article is skipped so regularly, however, that the oculomotor system might have learned to skip the letter string   t-h-e   automatically. We tested whether skipping of articles in English is sensitive to context information or whether it is truly automatic in the sense that any occurrence of the letter string   the   will trigger a skip. This was done using the gaze-contingent boundary paradigm (Rayner, 1975) to provide readers with false parafoveal previews of the article   the  . All experimental sentences contained a short target verb, the preview of which could be correct (that is, identical to the actual subsequent word in the sentence, e.g.   ace  ), a nonword (  tda  ), or an infelicitous article preview (  the  ). Our results indicated that readers tended to skip the infelicitous   the   previews frequently, suggesting that, in many cases, they seem to be unable to detect the syntactic anomaly in the preview and base their skipping decision solely on the orthographic properties of the article. However, there was some evidence that readers sometimes detected the anomaly, as they also showed increased skipping of the pre- target word in the   the   preview condition.          Journal of Experimental Psychology: Learning, Memory, and Cognition
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/103/90
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/AngeleRayner2013_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "A binocular moving window technique to study the roles of the two eyes in reading",
    """
	Dataset: A binocular moving window technique to study the roles of the two eyes in reading
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/105
	Author: Antje Nuthmann et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2014-01-30
	Date of Last Modification: 2014-01-30

	Readers utilize parafoveal information about upcoming words and read less well when this information is denied. McConkie and Rayner (1975) enabled this issue to be explored by developing the  moving window paradigm  in which the experimenter varies the amount or the quality of the parafoveal information available around the current fixation point. We present a novel binocular version of the moving window technique to study the roles of the two eyes in reading, and we describe a basic experiment allowed by this technique. In the binocular moving window paradigm, each eye contributes its own window to a composite binocular window onto the text. We studied the reading of single lines of text in three conditions: no windows, a symmetrical 8-letters-left and 8-letters-right window for each eye, and a leftward-skewed 14-letters-left and 2-letters-right window for each eye. Note that both eyes saw the composite window onto the text. We tested the hypothesis that readers could be encouraged to generate a greater binocular disparity to augment their window onto the text and to provide a greater preview for one eye. The data offered limited support for this prediction. We observed considerable individual differences in both baseline fixation disparity and in readers’ response to the critical asymmetric [14,2] window.
	""",
	Any[],
    post_fetch_method=unpack))
register(DataDep(
    "Lack of semantic parafoveal preview benefit in reading revisited",
    """
	Dataset: Lack of semantic parafoveal preview benefit in reading revisited
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/112
	Author: Keith Rayner et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2014-01-01
	Date of Last Modification: 2014-02-21

	In contrast to earlier research, evidence for semantic preview benefit in reading has been  reported by Hohenstein and Kliegl (2013) in an alphabetic writing system; they also implied that prior demonstrations of a lack of semantic preview benefit needed to be re-examined. In the present article we report a rather direct replication of an experiment reported by Rayner, Balota, and Pollatsek (1986). Using the gaze-contingent boundary paradigm, subjects read sentences that contained a target word (razor), but different preview words were initially presented in the sentence. The preview was either identical to the target word (i.e., razor), semantically related to the target word (i.e., blade), semantically unrelated to the target word (i.e., sweet), or a visually similar non-word (i.e., razar). When the reader’s eyes crossed an invisible boundary location just to the left of the target word location, the preview changed to the target word. Like Rayner et al. (1986), we found that fixations on the target word were significantly shorter in the identical condition than in the unrelated condition, which did not differ from the semantically related condition; when an orthographically similar preview had been initially present in the sentence fixations were shorter than when a semantically unrelated preview had been present. Thus, the present experiment replicates the earlier data reported by Rayner et al. (1986) indicating evidence for orthographic preview benefit, but a lack of semantic preview benefit in reading English.        Psychonomic Bulletin & Review
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/112/101
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/RaynerSchotterDrieghe2014_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Models, forests and trees of York English Waswere variation as a case study for statistical practice",
    """
	Dataset: Models, forests and trees of York English: Was/were variation as a case study for statistical practice
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/4
	Author: Sali A. Tagliamonte, R. Harald Baayen
	Date of Publication: 2013-03-17
	Date of Creation: 2012-02-19
	Date of Last Modification: 2013-03-21

	What is the explanation for vigorous variation between was and were in plural existential constructions and what is the optimal tool for analyzing it? The standard variationist tool — the variable rule program — is a generalized linear model; however, recent developments in statistics have introduced new tools, including mixed-effects models, random forests and conditional inference trees. In a step-by-step demonstration, we show how this well known variable benefits from these complementary techniques. Mixed-effects models provide a principled way of assessing the importance of random-effect factors such as the individuals in the sample. Random forests provide information about the importance of predictors, whether factorial or continuous, and do so also for unbalanced designs with high multicollinearity, cases for which the family of linear models is less appropriate. Conditional inference trees straightforwardly visualize how multiple predictors operate in tandem. Taken together the results confirm that polarity, distance from verb to plural element and the nature of the DP are significant predictors. Ongoing linguistic change and social reallocation via morphologization are operational. Furthermore, the results make predictions that can be tested in future research. We conclude that variationist research can be substantially enriched by an expanded tool kit
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/4/3
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/TagliamonteBaayen2012_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Lexical differences between Tuscan dialects and standard Italian Accounting for geographic and socio-demographic variation using generalized additive mixed modeling",
    """
	Dataset: Lexical differences between Tuscan dialects and standard Italian: Accounting for geographic and socio-demographic variation using generalized additive mixed modeling
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/41
	Author: Martijn Wieling et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2013-11-01
	Date of Last Modification: 2013-11-01

	This study uses a generalized additive mixed-effects regression model to predict lexical differences in Tuscan dialects with respect to standard Italian. We used lexical information for 170 concepts used by 2060 speakers in 213 locations in Tuscany. In our model, geographical position was found to be an important predictor, with locations more distant from Florence having lexical forms more likely to differ from standard Italian. In addition, the geographical pattern varied significantly for low versus high frequency concepts and older versus younger speakers. Younger speakers generally used variants more likely to match the standard language. Several other factors emerged as significant. Male speakers as well as farmers were more likely to use a lexical form different from standard Italian. In contrast, higher educated speakers used lexical forms more likely to match the standard. The model also indicates that lexical variants used in smaller communities are more likely to differ from standard Italian. The impact of community size, however, varied from concept to concept. For a majority of concepts, lexical variants used in smaller communities are more likely to differ from the standard Italian form. For a minority of concepts, however, lexical variants used in larger communities are more likely to differ from standard Italian. Similarly, the effect of the other community- and speaker-related predictors varied per concept. These results clearly show that the model succeeds in teasing apart different forces influencing the dialect landscape and helps us to shed light on the complex interaction between the standard Italian language and the Tuscan dialectal varieties. In addition, this study illustrates the potential of generalized additive mixed-effects regression modeling applied to dialect data.
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/41/30
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/WielingMontemagniNerbonneBaayen2013_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "A cognitively grounded measure of pronunciation distance",
    """
	Dataset: A cognitively grounded measure of pronunciation distance
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/45
	Author: Martijn Wieling et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2013-11-01
	Date of Last Modification: 2013-11-04

	In this study we develop pronunciation distances based on naive discriminative learning (NDL). Measures of pronunciation distance are used in several subfields of linguistics, including psycholinguistics, dialectology and typology. In contrast to the commonly used Levenshtein algorithm, NDL is grounded in cognitive theory of competitive reinforcement learning and is able to generate asymmetrical pronunciation distances. In a first study, we validated the NDL-based pronunciation distances by comparing them to a large set of native-likeness ratings given by native American English speakers when presented with accented English speech. In a second study, the NDL-based pronunciation distances were validated on the basis of perceptual dialect distances of Norwegian speakers. Results indicated that the NDL-based pronunciation distances matched perceptual distances reasonably well with correlations ranging between 0.7 and 0.8. While the correlations were comparable to those obtained using the Levenshtein distance, the NDL-based approach is more flexible as it is also able to incorporate acoustic information other than sound segments.
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/45/33
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/WielingNerbonneBloemGooskensHeeringaBaayen2013_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Border effects among Catalan dialects",
    """
	Dataset: Border effects among Catalan dialects
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/46
	Author: Martijn Wieling et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2013-11-01
	Date of Last Modification: 2015-10-19

	In this study, we investigate which factors influence the linguistic distance of Catalan dialectal pronunciations from standard Catalan. We use pronunciations from three regions where the northwestern variety of the Catalan language is spoken (Catalonia, Aragon and Andorra). In contrast to Aragon, Catalan has an official status in both Catalonia and Andorra, which likely influences standardization. Because we are interested in the potentially large range of differences that standardization might promote, we examine 357 words in Catalan varieties and in particular their pronunciation distances with respect to the standard. In order to be sensitive to differences among the words, we fit a generalized additive mixed-effects regression model to this data. This allows us to examine simultaneously the general (i.e. aggregate) patterns in pronunciation distance and to detect those words that diverge substantially from the general pattern. The results reveal higher pronunciation distances from standard Catalan in Aragon than in the other regions. Furthermore, speakers in Catalonia and Andorra, but not in Aragon, show a clear standardization pattern, with younger speakers having dialectal pronunciations closer to the standard than older speakers. This clearly indicates the presence of a border effect within a single country with respect to word pronunciation distances. Since a great deal of scholarship focuses on single segment changes, we compare our analysis to the analysis of three segment changes that have been discussed in the literature on Catalan. This comparison shows that the pattern observed at the word pronunciation level is supported by two of the three cases examined. As not all individual cases conform to the general pattern, the aggregate approach is nec-essary to detect global standardization patterns.    Mixed Effects Regression Models in Linguistics. Springer: Quantitative Methods in the Humanities and Social Sciences
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/46/133
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/WielingVallsBaayenNerbonne2013_1.3.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Measuring foreign accent strength in English. Validating Levenshtein Distance as a Measure",
    """
	Dataset: Measuring foreign accent strength in English. Validating Levenshtein Distance as a Measure
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/68
	Author: Martijn Wieling et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2014-01-01
	Date of Last Modification: 2013-12-09

	With an eye toward measuring the strengths of foreign accents in American English, we evaluate the suitability of a modified version of the Levenshtein distance (LD) for comparing (the phonetic transcriptions of) accented pronunciations. Although this measure has been used successfully inter alia to study the differences among dialect pronunciations, it has not been applied to study foreign accents. Here, we use it to compare the pronunciation of non-native English speakers to native American English speech. Our results indicate that the Levenshtein distance is a valid native-likeness measurement, as it correlates strongly with the average "native-like" judgments given by more than 1000 native American English raters (r = -0.8, p < 0.001).
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/68/55
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/WielingBloemMignellaTimmermeisterNerbonne2014a_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Quantitative social dialectology Explaining linguistic variation geographically and socially",
    """
	Dataset: Quantitative social dialectology: Explaining linguistic variation geographically and socially
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/44
	Author: Martijn Wieling et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2013-11-02
	Date of Last Modification: 2014-05-09

	In this study we examine linguistic variation and its dependence on both social and geographic factors. We follow dialectometry in applying a quantitative methodology and focusing on dialect distances, and social dialectology in the choice of factors we examine in building a model to predict word pronunciation distances from the standard Dutch language to 424 Dutch dialects. We combine linear mixed-effects regression modeling with generalized additive modeling to predict the pronunciation distance of 559 words. Although geographical position is the dominant predictor, several other factors emerged as significant. The model predicts a greater distance from the standard for smaller communities, for communities with a higher average age, for nouns (as contrasted with verbs and adjectives), for more frequent words, and for words with relatively many vowels. The impact of the demographic variables, however, varied from word to word. For a majority of words, larger, richer and younger communities are moving towards the standard. For a smaller minority of words, larger, richer and younger communities emerge as driving a change away from the standard. Similarly, the strength of the effects of word frequency and word category varied geographically. The peripheral areas of the Netherlands showed a greater distance from the standard for nouns (as opposed to verbs and adjectives) as well as for high-frequency words, compared to the more central areas. Our findings indicate that changes in pronunciation have been spreading (in particular for low-frequency words) from the Hollandic center of economic power to the peripheral areas of the country, meeting resistance that is stronger wherever, for well-documented historical reasons, the political influence of Holland was reduced. Our results are also consistent with the theory of lexical diffusion, in that distances from the Hollandic norm vary systematically and predictably on a word by word basis.
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/44/32
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/WielingNerbonneBaayen2013_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Investigating dialectal differences using articulography",
    """
	Dataset: Investigating dialectal differences using articulography
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/134
	Author: Martijn Wieling et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2015-01-01
	Date of Last Modification: 2016-11-04

	The present study uses electromagnetic articulography, by which the position of tongue and lips during speech is measured, for the study of dialect variation. By using generalized additive modeling to analyze the articulatory trajectories, we are able to reliably detect aggregate group differences, while simultaneously taking into account the individual variation of dozens of speakers. Our results show that two Dutch dialects show clear differences in their articulatory settings, with generally a more anterior tongue position in the dialect from Ubbergen in the southern half of the Netherlands than in the dialect of Ter Apel in the northern half of the Netherlands. A comparison with formant-based acoustic measurements further reveals that articulography is able to reveal interesting structural articulatory differences between dialects which are not visible when only focusing on the acoustic signal.    Journal of Phonetics 59, 122-143.
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/134/139
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/Wieling2015_1.3.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Variation and change in the use of hesitation markers in Germanic languages",
    """
	Dataset: Variation and change in the use of hesitation markers in Germanic languages
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/136
	Author: Martijn Wieling et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2015-01-01
	Date of Last Modification: 2015-11-23

	In this study, we investigate cross-linguistic patterns in the alternation between UM, a hesitation marker consisting of a neutral vowel followed by a final labial nasal, and UH, a hesitation marker consisting of a neutral vowel in an open syllable. Based on a quantitative analysis of a range of spoken and written corpora, we identify clear and consistent patterns of change in the use of these forms in various Germanic languages (English, Dutch, German, Norwegian, Danish, Faroese) and dialects (American English, British English), with the use of UM increasing over time relative to the use of UH. We also find that this pattern of change is generally led by women and more educated speakers. Finally, we propose a series of possible explanations for this surprising change in hesitation marker usage that is currently taking place across Germanic languages.
	
	The analysis can also be directly viewed here: http://www.let.rug.nl/wieling/uhum/analysis.html    Language Dynamics and Change (revised version submitted)
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/136/135
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/2015_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Secondary (micro-)saccades The influence of primary saccade end point and target eccentricity on the process of postsaccadic fixation",
    """
	Dataset: Secondary (micro-)saccades: The influence of primary saccade end point and target eccentricity on the process of postsaccadic fixation
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/29
	Author: Sven Ohl et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2011-01-01
	Date of Last Modification: 2013-05-28

	Abstract.   We examine how the size of saccadic under-/overshoot and target eccentricity influence the latency, amplitude and orientation of secondary (micro-)saccades. In our experiment a target appeared at an eccentricity of either 6 or 14 degree of visual angle. Subjects were instructed to direct their gaze as quickly as possible to the target and hold fixation at the new location until the end of the trial. Typically, increasing saccadic error is associated with faster and larger secondary saccades. We show that secondary saccades at distant in contrast to close targets have in a specific error range a shorter latency, larger amplitude, and follow more often the direction of the primary saccade. Finally, we demonstrate that an undershooting primary saccade is followed almost exclusively by secondary saccades into the same direction while overshooting primary saccades are followed by secondary saccades into both directions. This supports the notion that under- and overshooting imply different consequences for postsaccadic oculomotor processing. Results are discussed using a model, introduced by Rolfs et al. (2008), to account for the generation of microsaccades. We argue that the dynamic interplay of target eccentricity and the magnitude of the saccadic under-/overshoot can be explained by a different strength of activation in the two hemispheres of the saccadic motor map in this model.    Ohl, S., Brandt, S.A., &amp; Kliegl, R. (  2011, September 16  ). Secondary (micro-) saccades: The influence of primary saccade end point and target eccentricity on the process of postsaccadic fixation. Vision Research     DOI: 10.1016/j.visres.2011.09.005 copyright. Elsevier
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/29/18
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/OhlBrandtKliegl2011_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "When do microsaccades follow spatial attention",
    """
	Dataset: When do microsaccades follow spatial attention?
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/69
	Author: Jochen Laubrock et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2010-01-01
	Date of Last Modification: 2015-05-13

	Following up on an exchange about the relation between microsaccades and spatial attention (Horowitz, Fenc- sik, Fine, Yurgenson, &amp; Wolfe, 2007; Horowitz, Fine, Fencsik, Yurgenson, &amp; Wolfe, 2007; Laubrock, Engbert, Rolfs, &amp; Kliegl, 2007), we examine the effects of selection criteria and response modality. We show that for Posner cuing with saccadic responses, microsaccades go with attention in at least 75% of cases (almost 90% if probability matching is assumed) when they are first (or only) microsaccades in the cue–target interval and when they occur between 200 and 400 msec after the cue. The relation between spatial attention and the direction of microsaccades drops to chance level for unselected microsaccades collected during manual-response conditions. Analyses of data from four cross-modal cuing experiments demonstrate an above-chance, intermediate link for visual cues, but no systematic relation for auditory cues. Thus, the link between spatial attention and direction of microsaccades depends on the experimental condition and time of occurrence, but it can be very strong.    Laubrock, J., Kliegl, R., Rolfs, M. & Engbert, R. (2010). When do microsaccades follow spatial attention? Attention, Perception, & Psychophysics, 72, 683-694.
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/69/56
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/LaubrockKlieglRolfsEngbert2010_1.2.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "The generation of secondary saccades without postsaccadic visual feedback",
    """
	Dataset: The generation of secondary saccades without postsaccadic visual feedback
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/72
	Author: Sven Ohl et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2013-01-01
	Date of Last Modification: 2013-12-21

	http://www.journalofvision.org/content/13/5/11       Primary saccades are often followed by small secondary saccades, which are generally thought to reduce the distance between the saccade endpoint and target location. Accumulated evidence demonstrates that secondary saccades are subject to various influences, among which retinal feedback during postsaccadic fixation constitutes only one important signal. Recently, we reported that target eccentricity and an orientation bias influence the generation of secondary saccades. In the present study, we examine secondary saccades in the absence of postsaccadic visual feedback. Although extraretinal signals (e.g., efference copy) have received widespread attention in eye-movement studies, it is still unclear whether an extraretinal error signal contributes to the programming of secondary saccades. We have observed that secondary saccade latency and amplitude depend on primary saccade error despite the absence of postsaccadic visual feedback. Strong evidence for an extraretinal error signal influencing secondary saccade programming is given by the observation that secondary saccades are more likely to be oriented in a direction opposite to the primary saccade as primary saccade error shifts from target undershoot to overshoot. We further show how the functional relationship between primary saccade landing position and secondary saccade characteristics varies as a function of target eccentricity. We propose that initial target eccentricity and an extraretinal error signal codetermine the postsaccadic activity distribution in the saccadic motor map when no visual feedback is available.          Journal of Vision
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/72/59
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/OhlBrandtKliegl2013_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Microsaccade-induced prolongation of saccadic latencies depends on microsaccade amplitude",
    """
	Dataset: Microsaccade-induced prolongation of saccadic latencies depends on microsaccade amplitude
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/75
	Author: Martin Rolfs et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2013-01-01
	Date of Last Modification: 2013-12-21

	Fixations consist of small movements including microsaccades, i.e., rapid flicks in eye position that replace the retinal image by up to 1 degree of visual angle. Recently, we showed in a delayed-saccade task (1) that the rate of microsaccades decreased in the course of saccade preparation and (2) that microsaccades occurring around the time of a go signal were associated with prolonged saccade latencies (Rolfs et al., 2006). A re-analysis of the same data set revealed a strong dependence of these findings on microsaccade amplitude. First, microsaccade amplitude dropped to a minimum just before the generation of a saccade. Second, the delay of response saccades was a function of microsaccade amplitude: Microsaccades with larger amplitudes were followed by longer response latencies. These finding were predicted by a recently proposed model that attributes microsaccade generation to fixation-related activity in a saccadic motor map that is in competition with the generation of large saccades (Rolfs et al., 2008). We propose, therefore, that microsaccade statistics provide a behavioral correlate of fixation-related activity in the oculomotor system.        Journal of Eye Movement Research
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/75/62
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/RolfsLaubrockKliegl2013_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Crossmodal coupling of oculomotor control and spatial attention in vision and audition",
    """
	Dataset: Crossmodal coupling of oculomotor control and spatial attention in vision and audition
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/76
	Author: Martin Rolfs et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2013-01-01
	Date of Last Modification: 2013-12-21

	DOI 10.1007/s00221-005-2382-y   Fixational eye movements occur involuntarily during visual fixation of stationary scenes. The fastest components of these miniature eye movements are mi- crosaccades, which can be observed about once per second. Recent studies demonstrated that microsaccades are linked to covert shifts of visual attention. Here, we generalized this finding in two ways. First, we used peripheral cues, rather than the centrally presented cues of earlier studies. Second, we spatially cued attention in vision and audition to visual and auditory targets. An analysis of microsaccade responses revealed an equiva- lent impact of visual and auditory cues on microsaccade- rate signature (i.e. an initial inhibition followed by an overshoot and a final return to the pre-cue baseline rate). With visual cues or visual targets, microsaccades were briefly aligned with cue direction and then opposite to cue direction during the overshoot epoch, probably as a result of an inhibition of an automatic saccade to the peripheral cue. With left auditory cues and auditory targets microsaccades oriented in cue direction. We ar- gue that microsaccades can be used to study crossmodal integration of sensory information and to map the time course of saccade preparation during covert shifts of visual and auditory attention.          Experimental Brain Research
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/76/63
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/RolfsEngbertKliegl2013_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Shortening and prolongation of saccade latencies following microsaccades",
    """
	Dataset: Shortening and prolongation of saccade latencies following microsaccades
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/77
	Author: Martin Rolfs, Jochen Laubrock
	Date of Publication: 2013-03-17
	Date of Creation: 2013-01-01
	Date of Last Modification: 2013-12-21

	DOI 10.1007/s00221-005-0148-1       When the eyes fixate at a point in a visual scene, small saccades rapidly shift the image on the retina. The effect of these microsaccades on the latency of sub- sequent large-scale saccades may be twofold. First, microsaccades are associated with an enhancement of visual perception. Their occurrence during saccade tar- get perception could, thus, decrease saccade latencies. Second, microsaccades are likely to indicate activity in fixation-related oculomotor neurons. These represent competitors to saccade-related cells in the interplay of gaze holding and shifting. Consequently, an increase in saccade latencies would be expected after microsaccades. Here, we present evidence for both aspects of micro- saccadic impact on saccade latency. In a delayed re- sponse task, participants made saccades to visible or memorized targets. First, microsaccade occurrence up to 50 ms before target disappearance correlated with 18 ms (or 8%) faster saccades to memorized targets. Second, if microsaccades occurred shortly (i.e., &lt;150 ms) before a saccade was required, mean saccadic reaction time in visual and memory trials was increased by about 40 ms (or 16%). Hence, microsaccades can have opposite consequences for saccade latencies, pointing at a differ- ential role of these fixational eye movements in the preparation of saccade motor programs.                                 Experimental Brain Research
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/77/64
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/RolfsLaubrock2013_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Microsaccade Orientation Supports Attentional Enhancement Opposite a Peripheral Cue Commentary on Tse, Sheinberg, and Logothetis (2003)",
    """
	Dataset: Microsaccade Orientation Supports Attentional Enhancement Opposite a Peripheral Cue Commentary on Tse, Sheinberg, and Logothetis (2003)
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/78
	Author: Martin Rolfs et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2013-01-01
	Date of Last Modification: 2013-12-21

	Tse, Sheinberg, and Logothetis (2003) exploited a change-blindness paradigm to map the redistribution of spatial attention in response to a peripherally flashed cue. The probability of change detection at a given location was used as a measure of attention allocation. Using this measure, a ‘‘hot spot’’ of attention (i.e., close to perfect change detection) was found along the cue-fixation axis. This hot spot ex- tended in the hemifield opposite the cued location. Here we show that an analysis of fixational eye movements in a spatial-cuing paradigm supports this important finding.          Psychological Science
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/78/65
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/RolfsEngbertKliegl2013a_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Saccadic facilitation by modulation of microsaccades in natural backgrounds",
    """
	Dataset: Saccadic facilitation by modulation of microsaccades in natural backgrounds
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/110
	Author: Petra Sinn, Ralf Engbert
	Date of Publication: 2013-03-17
	Date of Creation: 2014-01-01
	Date of Last Modification: 2014-02-05

	Saccades move objects of interest into the center of the visual field for high-acuity visual analysis. White, Stritzke, and Gegenfurtner (  Current Biology, 18  , 124  –  128,   2008  ) have shown that saccadic latencies in the context of a structured background are much shorter than those with an unstructured background at equal levels of visibility. This effect has been explained by possible preactivation of the saccadic circuitry whenever a structured background acts as a mask for potential saccade targets. Here, we show that background textures modulate rates of microsaccades during visual fixation. First, after a display change, structured backgrounds induce a stronger decrease of microsaccade rates than do uniform backgrounds. Second, we demonstrate that the occurrence of a microsaccade in a critical time window can delay a subsequent saccadic response. Taken together, our findings suggest that microsaccades contribute to the saccadic facilitation effect, due to a modulation of micro- saccade rates by properties of the background.          Attention, Perception, & Psychophysics
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/110/99
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/SinnEngbert2014_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Revealing the time course of signals influencing the generation of secondary saccades using Aalen’s additive hazards model",
    """
	Dataset: Revealing the time course of signals influencing the generation of secondary saccades using Aalen’s additive hazards model
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/142
	Author: Sven Ohl, Reinhold Kliegl
	Date of Publication: 2013-03-17
	Date of Creation: 2016-01-01
	Date of Last Modification: 2016-12-12

	Saccadic eye movements are frequently followed by smaller secondary saccades which are generally assumed to correct for the error in primary saccade landing position. However, secondary saccades can also occur after accurate primary saccades and they are often as small as microsaccades, therefore raising the need to further scrutinize the processes involved in secondary saccade generation. Following up a previous study, we analyzed secondary saccades using rate analysis which allows us to quantify experimental effects as shifts in distributions, therefore going beyond comparisons of mean differences. We use Aalen’s additive hazards model to delineate the time course of key influences on the secondary saccade rate. In addition to the established effect of primary saccade error, we observed a time-varying influence of under- vs. overshooting – with a higher risk of generating secondary saccades following undershoots. Moreover, increasing target eccentricity influenced the programming of secondary saccades, therefore demonstrating that error-unrelated variables co-determine secondary saccade programs. Our results provide new insights into the generative mechanisms of small saccades during postsaccadic fixation that need to be accounted for by secondary saccade models.    Vision Research
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/142/145
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/OhlKliegl2016_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Short-term forgetting in sentence comprehension Crosslinguistic evidence from head-final structures",
    """
	Dataset: Short-term forgetting in sentence comprehension: Crosslinguistic evidence from head-final structures
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/26
	Author: Shravan Vasishth et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2010-04-29
	Date of Last Modification: 2013-04-29

	Seven experiments using self-paced reading and eyetracking suggest that omitting the middle verb in a double centre embedding leads to easier processing in English but leads to greater difficulty in German. One commonly accepted explanation for the English pattern, based on data from offline acceptability ratings and due to Gibson and Thomas (1999), is that working-memory overload leads the comprehender to forget the prediction of the upcoming verb phrase (VP), which reduces working-memory load. We show that this VP-forgetting hypothesis does an excellent job of explaining the English data, but cannot account for the German results. We argue that the English and German results can be explained by the parser’s adaptation to the grammatical properties of the languages; in contrast to English, German subordinate clauses always have the verb in clause-final position, and this property of German may lead the German parser to maintain predictions of upcoming VPs more robustly compared to English. The evidence thus argues against language-independent forgetting effects in online sentence processing; working-memory constraints can be conditioned by countervailing influences deriving from grammatical properties of the language under study
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/26/15
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/VasishthSuckowLewisKern2010a_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Semantic relations and compound transparency A regression study in CARIN theory",
    """
	Dataset: Semantic relations and compound transparency: A regression study in CARIN theory
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/43
	Author: Hien Pham, Harald Baayen
	Date of Publication: 2013-03-17
	Date of Creation: 2013-10-31
	Date of Last Modification: 2013-10-31

	According to the carin theory of Gagne &amp; Shoben (1997), conceptual relations play an important role in compound interpretation. This study develops three measures gauging the role of conceptual relations, and pits these measures against measures based on latent semantic analysis (Landauer &amp; Dumais, 1997). The carin measures successfully predict response latencies in a familiarity categorization task, in a semantic transparency task, and in visual lexical decision. Of the measures based on latent semantic analysis, only a measure orthogonal to the conceptual relations, which instead gauges the extent to which the concepts for the compound’s head and the compound itself are discriminated, also reached significance. Results further indicate that in tasks requiring careful assesment of the meaning of the compound, general knowledge of conceptual relations plays a central role, whereas in the lexical decision task, attention shifts to co-activated meanings and the specifics of the conceptual relations realized in the compound’s modifier family.
	""",
	Any[],
    post_fetch_method=unpack))
register(DataDep(
    "Processing Chinese Relative Clauses Evidence for the Subject-Relative Advantage",
    """
	Dataset: Processing Chinese Relative Clauses: Evidence for the Subject-Relative Advantage
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/53
	Author: Shravan Vasishth et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2013-01-01
	Date of Last Modification: 2013-11-28

	A general fact about language is that subject relative clauses are easier to process than object relative clauses. Recently, several self-paced reading studies have presented surprising evidence that object relatives in Chinese are easier to process than subject relatives. We carried out three self-paced reading experiments that attempted to replicate these results. Two of our three studies found a subject-relative preference, and the third study found an object-relative advantage. Using a random effects bayesian meta-analysis of fifteen studies (including our own), we show that the overall current evidence for the subject-relative advantage is quite strong (approximate posterior probability of a subject-relative advantage given the data: 78–80%). We argue that retrieval/integration based accounts would have difficulty explaining all three experimental results. These findings are important because they narrow the theoretical space by limiting the role of an important class of explanation—retrieval/integration cost—at least for relative clause processing in Chinese. doi:10.1371/journal.pone.0077006    PLoS ONE 8(10): e77006.
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/53/40
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/VasishthChenLiGuo2013_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Implicit prosody and contextual bias in silent reading",
    """
	Dataset: Implicit prosody and contextual bias in silent reading
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/55
	Author: Kate McCurdy et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2013-01-01
	Date of Last Modification: 2013-11-29

	Eye-movement research on implicit prosody has found effects of lexical stress on syntactic ambiguity resolution, suggesting that metrical well-formedness constraints interact with syntactic category assignment. Building on these findings, the present   eyetracking study investigates whether contextual bias can modulate the effects of metrical structure on syntactic ambiguity resolution in silent reading. Contextual bias   and potential stress-clash in the ambiguous region were crossed in a 2  2 design. Participants read biased context sentences followed by temporarily ambiguous test sentences. In the three-word ambiguous region, main effects of lexical stress were dominant, while early effects of context were absent. Potential stress clash yielded a significant increase in first-pass regressions and re-reading probability across the   three words. In the disambiguating region, the disambiguating word itself showed increased processing difficulty (lower skipping and increased re-reading probability) when the disambiguation engendered a stress clash configuration, while the word immediately following showed main effects of context in those same measures. Taken together, effects of lexical stress upon eye movements were swift and pervasive across   first-pass and second-pass measures, while effects of context were relatively delayed. These results indicate a strong role for implicit meter in guiding parsing, one that appears insensitive to higher-level constraints. Our findings are problematic for two classes of models, the two-stage garden-path model and the constraint-based competition-integration model, but can be explained by a variation on the two-stage model, the unrestricted race model.     Journal of Eye Movement Research
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/55/42
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/McCurdyKentnerVasishth2013_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "ARGUMENT-HEAD DISTANCE AND PROCESSING COMPLEXITY EXPLAINING BOTH LOCALITY AND ANTILOCALITY EFFECTS",
    """
	Dataset: ARGUMENT-HEAD DISTANCE AND PROCESSING COMPLEXITY: EXPLAINING BOTH LOCALITY AND ANTILOCALITY EFFECTS
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/56
	Author: Shravan Vasishth, Richard Lewis
	Date of Publication: 2013-03-17
	Date of Creation: 2006-01-01
	Date of Last Modification: 2013-11-29

	Although proximity between arguments and verbs (locality) is a relatively robust determinant of sentence-processing difficulty (Hawkins 1998, 2001, Gibson 2000), increasing argument-verb distance can also facilitate processing (Konieczny 2000). We present two self-paced reading (SPR) experiments involving Hindi that provide further evidence of antilocality, and a third SPR experiment which suggests that similarity-based interference can attenuate this distance-based facilitation. A unified explanation of interference, locality, and antilocality effects is proposed via an independently motivated theory of activation decay and retrieval interference (Anderson et al. 2004.     Language
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/56/43
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/VasishthLewis2006_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "The role of clefting, word order and given-new ordering in sentence comprehension Evidence from Hindi",
    """
	Dataset: The role of clefting, word order and given-new ordering in sentence comprehension: Evidence from Hindi
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/57
	Author: Shravan Vasishth et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2012-01-01
	Date of Last Modification: 2013-11-29

	Two Hindi eyetracking studies show that clefting a noun results in greater processing difficulty initially, due to the extra processing steps involved in encoding a clefted noun (e.g., for computing the exhaustiveness interpreta- tion). However, this extra difficulty in encoding a clefted noun results in a processing advantage when the clefted noun needs to be retrieved later on in the sentence – the clefted noun is retrieved faster in subsequent processing compared to its non-clefted counterpart. We also show that given-new ordering yields a processing advantage over new-given order, but this is only seen after the whole sentence is processed, i.e., it may be a late effect that occurs after syntactic processing is completed. Finally, following up on work on German by Hörnig et al. (2005), we present evidence that non-canonical order can be processed more easily than canonical order given appropriate context.     Journal of South Asian Linguistics
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/57/44
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/VasishthShaherSrinivasan2012_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Multiple Focus",
    """
	Dataset: Multiple Focus
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/60
	Author: Sigrid Beck, Shravan Vasishth
	Date of Publication: 2013-03-17
	Date of Creation: 2009-01-01
	Date of Last Modification: 2013-11-29

	This paper presents the results of an experimental study on multiple focus configurations, that is, structures containing two nested focus-sensitive operators plus two foci supposed to associate with those operators. There has been controversial discussion in the semantic literature regarding whether or not an interpretation is acceptable that corresponds to this association. While the data are unclear, the issue is of considerable theoretical significance, as it distinguishes between the available theories of focus interpretation. Some theories (e.g. Rooth’s 1992) predict such a pattern of association with focus to be impossible, while others (such as Wold’s 1996) predict it to be acceptable. The results of our study show the data to be unacceptable rather than acceptable, favouring important aspects of the theory of focus interpretation developed by Rooth.     Journal of Semantics
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/60/47
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/BeckVasishth2009_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Parsing costs as predictors of reading difficulty An evaluation using the Potsdam Sentence Corpus",
    """
	Dataset: Parsing costs as predictors of reading difficulty: An evaluation using the Potsdam Sentence Corpus
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/62
	Author: Marisa Boston et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2008-01-01
	Date of Last Modification: 2013-11-29

	The surprisal of a word on a probabilistic grammar constitutes a promising complexity metric for human sentence comprehension difficulty.   Using two different grammar types, surprisal is shown to have an effect on fixation durations and regression probabilities in a sample of German readers’ eye movements, the Potsdam Sentence Corpus. A linear mixed-effects model was used to quantify the effect of surprisal while taking into account unigram frequency and bigram frequency (transitional probability), word length, and empirically-derived word predictability; the so-called “early” and “late” measures of processing difficulty both showed an effect of surprisal. Surprisal is also shown to have a small but statistically non-significant effect on empirically-derived predictability itself. This work thus demonstrates the importance of including parsing costs as a predictor of compre- hension difficulty in models of reading, and suggests that a simple identification of syntactic parsing costs with early measures and late measures with durations of post-syntactic events may be difficult to uphold.     Journal of Eye Movement Research
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/62/49
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/BostonHaleKlieglPatilVasishth2008_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "In Search of On-Line Locality Effects in Sentence Comprehension",
    """
	Dataset: In Search of On-Line Locality Effects in Sentence Comprehension
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/64
	Author: Brian Bartek et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2011-01-01
	Date of Last Modification: 2015-05-13

	Many comprehension theories assert that increasing the distance between elements participating in a linguistic relation (e.g., a verb and a noun phrase argument) increases the difficulty of establishing that relation during on-line comprehension. Such   locality effects   are expected to increase reading times and are thought to reveal properties and limitations of the short-term memory system that supports comprehension. Despite their theoretical importance and putative ubiquity, however, evidence for on-line locality effects is quite narrow linguistically and methodologically: It is restricted almost exclusively to self-paced reading of complex structures involving a particular class of syntactic relation. We present 4 experiments (2 self-paced reading and 2 eyetracking experiments) that demonstrate locality effects in the course of establishing subject–verb dependencies; locality effects are seen even in materials that can be read quickly and easily. These locality effects are observable in the earliest possible eye-movement measures and are of much shorter duration than previously reported effects. To account for the observed empirical patterns, we outline a processing model of the   adaptive control   of button pressing and eye movements. This model makes progress toward the goal of eliminating linking assumptions between memory constructs and empirical measures in favor of explicit theories of the coordinated control of motor responses and parsing.          Journal of Experimental Psychology:Learning, Memory, and Cognition; 2011, Vol. 37, No. 5, 1178–1198
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/64/51
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/BartekLewisVasishthSmith2011_1.3.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Focus, Word Order and Intonation in Hindi",
    """
	Dataset: Focus, Word Order and Intonation in Hindi
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/65
	Author: Umesh Patil et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2008-01-01
	Date of Last Modification: 2013-11-29

	A production study is presented that investigates the effects of word order and information structural context on the prosodic realization of declarative sentences in Hindi. Previous work on Hindi intonation has shown that: (i) non-final content words bear rising pitch accents (Moore 1965, Dyrud 2001, Nair 1999); (ii) focused constituents show greater pitch excursion and longer duration and that post-focal material undergoes pitch range reduction (Moore 1965, Harnsberger 1994, Harnsberger and Judge 1996); and (iii) focused constituents may be followed by a phrase break (Moore 1965). By means of a controlled experiment, we investigated the effect of focus in relation to word order variation using 1200 utterances produced by 20 speakers. Fundamental frequency (F0) and duration of constituents were measured in Subject-Object-Verb (SOV) and Object-Subject-Verb (OSV) sentences in different information structural conditions (wide focus, subject focus and object focus). The analyses indicate that (i) regardless of word order and focus, the constituents are in a strict downstep relationship; (ii) focus is mainly characterized by post-focal pitch range reduction rather than pitch raising of the element in focus; (iii) given expressions that occur pre-focally appear to undergo no reduction; (iv) pitch excursion and duration of the constituents is higher in OSV compared to SOV sentences. A phonological analysis suggests that focus affects pitch scaling and that word order influences prosodic phrasing of the constituents.     Journal of South Asian Linguistics
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/65/52
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/PatilKentnerGollradKueglerFeryVasishth2008_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "How structure-sensitive is the parser Evidence from Mandarin Chinese",
    """
	Dataset: How structure-sensitive is the parser? Evidence from Mandarin Chinese
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/66
	Author: Zhong Chen et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2012-01-01
	Date of Last Modification: 2013-12-01

	none    Linguistic Evidence
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/66/53
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/ChenJägerVasishth2012_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Exhaustiveness effects in clefts are not truth-functional",
    """
	Dataset: Exhaustiveness effects in clefts are not truth-functional
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/67
	Author: Heiner Drenhaus et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2010-01-01
	Date of Last Modification: 2013-12-01

	While it is widely acknowledged in the formal semantic literature that both the truth-functional focus particle only and it-clefts convey exhaustiveness, the nature and source of exhaustiveness effects with it-clefts remain contested. We describe a question- naire study (n  1⁄4  80) and an event-related brain potentials (ERP) study (n  1⁄4  16) that investigated the violation of exhaustiveness in German only-foci versus it-clefts. The of fl ine study showed that a violation of exhaustivity with only is less acceptable than the violation with it-clefts, suggesting a difference in the nature of exhaustivity interpretation in the two environments. The ERP- results con fi rm that this difference can be seen in online pro- cessing as well: a violation of exhaustiveness in only-foci elicited a centro-posterior positivity (600 – 800ms), whereas a violation in it-clefts induced a globally distributed N400 pattern (400 – 600ms). The positivity can be interpreted as a reanalysis process and more generally as a process of context updating. The N400 effect in it-clefts is interpreted as indexing a cancelation process that is functionally distinct from the only case. The ERP study is, to our knowledge, the  fi rst evidence from an online experimental para- digm which shows that the violation of exhaustiveness involves different underlying processes in the two structural environments.     Journal of Neurolinguistics
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/67/54
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/DrenhausZimmermannVasishth2010_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Reactivation of antecedents by overt versus null pronouns Evidence from Persian",
    """
	Dataset: Reactivation of antecedents by overt versus null pronouns: Evidence from Persian
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/97
	Author: Shravan Vasishth, Niloofar Keshtiari
	Date of Publication: 2013-03-17
	Date of Creation: 2013-01-01
	Date of Last Modification: 2014-01-21

	In Persian, a construction exists in which a gap can optionally be replaced by an overt pronoun. A self-paced reading study (110 par- ticipants) suggests that the overt pronoun results in deeper encod- ing (higher activation) of the antecedent noun, presumably because of richer retrieval cue specifications during antecedent retrieval at the pronoun; this higher activation has the consequence that the an- tecedent is easier to retrieve at a subsequent stage. This provides new evidence for reactivation effects of the type assumed in the cue-based retrieval model of parsing (Lewis and Vasishth 2005), and shows that dependency resolution is not simply a matter of connecting two co- dependents; the retrieval cue specification has a differential impact on processing.     Journal of Language Modelling
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/97/84
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/VasishthKeshtiari2013_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Superiority in English and German Cross-language grammatical differences",
    """
	Dataset: Superiority in English and German: Cross-language grammatical differences?
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/114
	Author: Jana Haeussler et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2014-01-01
	Date of Last Modification: 2014-02-21

	Do the grammars of English and German contain a ban on moving the lower of two   wh  -  s (‘Superiority’), or is the  ir lower acceptability due simply to the complexity of processing the longer dependency that results when the lower wh- is moved? The results of four acceptability judgment studies suggest that a processing-alone account is inadequate. Crossing   wh  -dependencies lower the acceptability of both German and English questions, but with a significantly larger penalty in English than in German (Experiment 1). The larger penalty in English cannot be attributed to greater sensitivity to violations in English, since relative clause island violations result in comparable effects in the two languages (Experiment 2). A processing- only account might claim long dependencies are easier to process in German than in English because of richer case, but a control experiment did not support this possibility (Experiment 4). We suggest that moving the lower of two   wh  -s is banned in the grammar in English but not in the grammar of German. This predicts that there should be a penalty for crossing dependencies in English even in helpful (Bolinger) contexts, confirmed in Experiment 3, and even in short easy- to-process sentences, confirmed by simple six word sentences in Clifton, Fanselow and Frazier (2006). Finally, if German grammar does not contain a ban on crossing, it is not surprising that the penalty in German is smaller than in English, or that like-Animacy of the two wh-s plays a larger role in German than in English since feature similarity generally gives rise to difficulty in processing whereas in English a grammatical ban on crossing will lower acceptability whether there is processing difficulty or not.             Syntax
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/114/103
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/HaeusslerGrantFanselowFrazier2014_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Constituent Order in German Multiple Questions Normal Order and (Apparent) Anti-Superiority Effects",
    """
	Dataset: Constituent Order in German Multiple Questions: Normal Order and (Apparent) Anti-Superiority Effects
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/115
	Author: Gisbert Fanselow et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2014-01-01
	Date of Last Modification: 2014-02-21

	In many languages of the world, in particular those with a clause-final positioning of the verb, the order of the constituents of a clause is fairly free.   Nevertheless, clauses have an “unmarked” or “normal” arrangement   of their constituents in most of these free constituent order languages   –   polysynthetic languages such as Mohawk are a notable exception (Baker, 1996).      The present paper is concerned with the factors that determine whether a given constituent order is unmarked or not. In particular, we report a series of judgment experiments concerned with constituent order preferences in German multiple questions. Their results show that multiple questions are a further, hitherto unknown, argument for the claim that normal order is not just determined by (semantic) role but also by cast: normal word order for wh-phrases differs from normal word order in simple declaratives. We will offer an attempt of an explanation for this difference in terms of a hierarchy of Case assigning heads in the final section of the paper.          LE-Proceedings
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/115/104
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/FanselowHaeusslerWeskott2014_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "N-gram probability effects in a cloze task",
    """
	Dataset: N-gram probability effects in a cloze task
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/126
	Author: Cyrus Shaoul et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2015-01-01
	Date of Last Modification: 2015-02-02

	What knowledge influences our choice of words when we write or speak?Predicting which word a person will produce next is not easy, even when thelinguistic context is known. One task that has been used to assess context de-pendent word choice is the fill-in-the-blank task, also called the cloze task. Thecloze probability of specific context is an empirical measure found by askingmany people to fill in the blank. In this paper we harness the power of large cor-pora to look at the influence of corpus-derived probabilistic information from aword’s micro-context on word choice. We asked young adults to complete shortphrases called n-grams with up to 20 responses per phrase. The probabilityof the responded word and the conditional probability of the response giventhe context were predictive of the frequency with which each response wasproduced. Furthermore the order in which the participants generated multiplecompletions of the same context was predicted by the conditional probabilityas well. These results suggest that word choice in cloze tasks taps into implicitknowledge of a person’s past experience with that word in various contexts.Furthermore, the importance of n-gram conditional probabilities in our anal-ysis is further evidence of implicit knowledge about multi-word sequences andsupport theories of language processing that involve anticipating or predictingbased on context.    The Mental Lexicon
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/126/115
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/ShaoulBaayenWestbury2015_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Does Formal Complexity Reflect Cognitive Complexity Investigating Aspects of the Chomsky Hierarchy in an Artificial Language Learning Study",
    """
	Dataset: Does Formal Complexity Reflect Cognitive Complexity? Investigating Aspects of the Chomsky Hierarchy in an Artificial Language Learning Study
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/128
	Author: Birgit Öttl et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2015-01-01
	Date of Last Modification: 2016-07-05

	This study investigated whether formal complexity, as described by the Chomsky Hierarchy, corresponds to cognitive complexity during language learning. According to the Chomsky hierarchy nested dependencies (context free) are less complex than cross-serial dependencies (mildly context sensitive). In two artificial grammar learning (AGL) experiments participants were presented with a language containing either nested or cross-serial dependencies. A learning effect for both types of dependencies could be observed, but no difference between dependency types emerged. These behavioral findings do not seem to reflect complexity differences as described in the Chomsky Hierarchy. This study extends previous findings in demonstrating learning effects for nested and cross-serial dependencies with more natural stimulus materials in a classical AGL paradigm after only one hour of exposure. The current findings can be taken as a starting point for further exploring the degree to which the Chomsky Hierarchy reflects cognitive processes.     PLOS ONE
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/128/138
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/Öttl2015_1.1.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Understanding Karma Police The Perceived Plausibility of Noun Compounds as Predicted by Distributional Models of Semantic Representation",
    """
	Dataset: Understanding Karma Police: The Perceived Plausibility of Noun Compounds as Predicted by Distributional Models of Semantic Representation
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/139
	Author: Fritz Günther, Marco Marelli
	Date of Publication: 2013-03-17
	Date of Creation: 2016-01-01
	Date of Last Modification: 2016-09-08

	Noun compounds, consisting of two nouns (the head and the modifier ) that are combined into a single concept, differ in terms of their plausibility: school bus is a more plausible compound than saddle olive. The present study investigates which factors influence the plausibility of attested and novel noun compounds. Distributional Semantic Models (DSMs) are used to obtain formal (vector) representations of word meanings, and compositional methods in DSMs are employed to obtain such representations for noun compounds. From these representations, different plausibility measures are computed. Three of those measures contribute in predicting the plausibility of noun compounds: The relatedness between the meaning of the head noun and the compound (Head Proximity), the relatedness between the meaning of modifier noun and the compound (Modifier Proximity), and the similarity between the head noun and the modifier noun (Constituent Similarity). We find non-linear interactions between Head Proximity and Modifier Proximity, as well as between Modifier Proximity and Constituent Similarity. Furthermore, Constituent Similarity interacts non-linearly with the familiarity with the compound. These results suggest that a compound is perceived as more plausible if it can be categorized as an instance of the category denoted by the head noun, if the contribution of the modifier to the compound meaning is clear but not redundant,and if the constituents are sufficiently similar in cases where this contribution is not clear. Furthermore, compounds are perceived to be more plausible if they are more familiar, but mostly for cases where the relation between the constituents is less clear.    PLOS One
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/139/141
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/2016_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Working memory in children Tracing age differences and special educational needs to parameters of a formal model",
    """
	Dataset: Working memory in children: Tracing age differences and special educational needs to parameters of a formal model
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/10
	Author: Katrin Göthe et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2012-04-04
	Date of Last Modification: 2013-04-04

	Parameters of a formal working-memory model were estimated for verbal and spatial memory updating of children. The model proposes interference though feature overwriting and through confusion of whole elements as the primary cause of working-memory capacity- limits. We tested two age groups containing each one group of normal intelligence and one deficit group. For young children the deficit was developmental dyslexia; for older it was a general learning difficulty. The interference model predicts less interference through overwriting but more through confusion of whole elements for the dyslexic children than for their age-matched controls. Older children exhibited less interference through confusion of whole elements and a higher processing rate than young children, but general learning difficulty was associated with slower processing than in the age-matched control group. Furthermore, the difference between verbal and spatial updating mapped onto several meaningful dissociations of model parameters.       DOI: 10.1037/a0025660 copyright. The American Psychological Association      Göthe, K., Esser, G., Gendt, A. &amp; Kliegl, R. (2012). Working memory in children: Tracing age differences and special educational needs to parameters of a formal model. Developmental Psychology,   48(2), 459-476
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/10/6
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/GötheEsserGendtKliegl2012_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Working Memory Capacity in a GoNo-Go Task Age Differences in Interference, Processing Speed, and Attentional Control",
    """
	Dataset: Working Memory Capacity in a Go/No-Go Task: Age Differences in Interference, Processing Speed, and Attentional Control
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/52
	Author: Odir Antonio Rodríguez-Villagra et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2013-01-01
	Date of Last Modification: 2013-11-28

	We tested the limits of working-memory capacity (WMC) of young adults, old adults, and children with a memory-updating task. The task consisted of mentally shifting spatial positions within a grid according to arrows, their color signaling either only go (control) or go/no-go conditions. The interference model (IM) of Oberauer and Kliegl (2006) was simultaneously fitted to the data of all groups. In addition to the 3 main model parameters (feature overlap, noise, and processing rate), we estimated the time for switching between go and no-go steps as a new model parameter. In this study, we examined the IM parameters across the life span. The IM parameter estimates show that (a) conditions were not different in interference by feature overlap and interference by confusion; (b) switching costs time; (c) young adults and children were less susceptible than old adults to interference due to feature overlap; (d) noise was highest for children, followed by old and young adults; (e) old adults differed from children and young adults in lower processing rate; and (f) children and old adults had a larger switch cost between go steps and no-go steps. Thus, the results of this study indicated that across age, the IM parameters contribute distinctively for explaining the limits of WMC.     DOI: 10.1037/a0030883        Developmental Psychology, Vol 49(9), Sep 2013, 1683-1696
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/52/39
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/Rodríguez-VillagraGötheOberauerKliegl2013_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "No Evidence for Feature Overwriting in Visual Working Memory",
    """
	Dataset: No Evidence for Feature Overwriting in Visual Working Memory
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/54
	Author: Elisabeth Jünger et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2013-01-01
	Date of Last Modification: 2013-11-28

	The effect of repeating features in a short-term memory task was tested in three experiments. Experiments 1 and 2 used a recognition paradigm. Participants encoded four serially presented objects and then decided whether a probe matched one of them with regard to all three features. In the control condition, no feature was repeated; in the experimental condition features were repeated in two memory objects. Experiment 3 used a cued recall paradigm with the same list design. After list presentation one feature was used as a cue uniquely indicating one of the memory objects. Participants recalled the remaining two features of the probed object. Feature overwriting as one component of the interference model of Oberauer and Kliegl (2006) predicts worse performance in the experimental compared to the control condition. Results of all three experiments did not support this hypothesis. Recognition performances in Experiments 1 and 2 were not impaired by repeating features. Recall performance in Experiment 3 was better for repeated features, contrary to the predictions of feature overwriting. Predictions from feature overwriting for the shape of serial position curves were also not confirmed.     Memory, in press, DOI: 10.1080/09658211.2013.794243
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/54/41
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/JüngerKlieglOberauer2013_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "A formal model of capacity limits in working memory",
    """
	Dataset: A formal model of capacity limits in working memory
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/93
	Author: Klaus Oberauer, Reinhold Kliegl
	Date of Publication: 2013-03-17
	Date of Creation: 2014-01-01
	Date of Last Modification: 2014-01-04

	A mathematical model of working-memory capacity limits is proposed on the key assumption of mutual interference between items in working memory. Interference is assumed to arise from overwriting of features shared by these items. The model was fit to time-accuracy data of memory-updating tasks from four experiments using nonlinear mixed effect (NLME) models as a framework. The model gave a good account of the data from a numerical and a spatial task ver- sion. The performance pattern in a combination of numerical and spatial updating could be explained by variations in the interference parameter: assuming less feature overlap between contents from different domains than between con- tents from the same domain, the model can account for double dissociations of content domains in dual-task experi- ments. Experiment 3 extended this idea to similarity within the verbal domain. The decline of memory accuracy with increasing memory load was steeper with phonologically similar than with dissimilar material, although processing speed was faster for the similar material. The model captured the similarity effects with a higher estimated interference parameter for the similar than for the dissimilar condition. The results are difficult to explain with alternative models, in particular models incorporating time-based decay and models assuming limited resource pools.                     Journal of Memory and Language 55 (2006) 601–626           Journal of Memory and Language
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/93/80
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/OberauerKliegl2014_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Interferenz im Arbeitsgedächtnis Ein formales Modell",
    """
	Dataset: Interferenz im Arbeitsgedächtnis: Ein formales Modell
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/94
	Author: Klaus Oberauer, Reinhold Kliegl
	Date of Publication: 2013-03-17
	Date of Creation: 2014-01-01
	Date of Last Modification: 2014-01-04

	Oberauer, K. &amp; Kliegl, R. (2010). Interferenz im Arbeitsgedächtnis: Ein formales Modell.   Psychologische Rundschau  ,   61  (1), 33-42.    Die Autoren stellen ein theoretisches Modell des Arbeitsgedächtnisses vor, das auf  neuronalen Netzwerkmodellen beruht. Inhalte des Arbeitsgedächtnisses sind durch verteilte Muster neuronaler Aktivität repräsentiert. Bindungen zwischen Merkmalen eines Elements, und zwischen Inhaltselementen und ihren Kontexten, werden durch synchrones Feuern von Einheiten hergestellt. Daraus folgt das Prinzip der Interferenz durch Merkmalsüberschreibung als ein Faktor, der die Arbeitsgedächtniskapazität begrenzt. Erste Evidenz für dieses Prinzip liefern Experimente, in denen die Wiedergabe von Wörtern durch das Ausmass an Phonem- Überlappung mit Distraktoren manipuliert werden konnte. Eine mathematische Formulierung des Modells wird exemplarisch auf Zeit-Genauigkeits-Funktionen von jungen und alten Erwachsenen bei einer arithmetischen Arbeitsgedächtnisaufgabe angewandt. Diese Anwendung illustriert die Möglichkeit, mit Hilfe von nicht-linearen Mehrebenen- Regressionsmodellen (NLME-Modellen) theoretisch gehaltvolle Modelle simultan auf Gruppenmittelwerte und interindividuelle Unterschiede anzuwenden.        Psychologische Rundschau
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/94/81
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/OberauerKliegl2014a_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Updating of working memory lingering bindings",
    """
	Dataset: Updating of working memory: lingering bindings
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/98
	Author: Klaus Oberauer, Kerstin Vockenberg
	Date of Publication: 2013-03-17
	Date of Creation: 2009-01-22
	Date of Last Modification: 2014-01-22

	Three experiments investigated proactive interference and proactive facilitation in a memory-updating paradigm. Participants remembered several letters or spatial patterns, distinguished by their spatial positions, and updated them by new stimuli up to 20 times per trial. Self-paced updating times were shorter when an item previously remembered and then replaced reappears in the same location, compared to when it reappeared in a different location. This effect demonstrates residual memory for no-longer relevant bindings of items to locations. The effect increased with the number of items to be remembered. With one exception, updating times did not increase, and recall of final values did not decrease, over successive updating steps, thus providing little evidence for proactive interference building up cumulatively.
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/98/85
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/Oberauer2009_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Visual Working Memory Declines when More Features Must be Remembered for Each Object",
    """
	Dataset: Visual Working Memory Declines when More Features Must be Remembered for Each Object
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/99
	Author: Klaus Oberauer, Simon Eichenberger
	Date of Publication: 2013-03-17
	Date of Creation: 2013-01-22
	Date of Last Modification: 2014-01-22

	The article reports three experiments investigating the limits of visual working-memory capacity with a single-item probe change-detection paradigm. Contrary to previous reports ( e.g., Vogel, Woodman, &amp; Luck, 2001 ), increasing the number of features to be remembered for each object impaired change detection. The degree of impairment was not modulated by encoding duration, size of change, or the number of different levels on each feature dimension. Therefore, a larger number of features does not merely impair memory precision. The effect is unlikely to be due to encoding limitations, to verbal encoding of features, or to chunk learning of multi-feature objects. The robust effect of number of features contradicts the view that the capacity of visual working memory can be described in terms of number of objects regardless of their characteristics. Visual working-memory capacity is limited on at least three dimensions: the number of objects, the number of features per object, and the precision of memory for each feature.
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/99/86
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/Oberauer2013_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Accessing Information in Working Memory Can the Focus of Attention Grasp Two Elements at the Same Time",
    """
	Dataset: Accessing Information in Working Memory: Can the Focus of Attention Grasp Two Elements at the Same Time?
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/100
	Author: Klaus Oberauer, Svetlana Bialkova
	Date of Publication: 2013-03-17
	Date of Creation: 2014-01-22
	Date of Last Modification: 2014-01-22

	Processing information in working memory requires selective access to a subset of working-memory contents by a focus of attention. Complex cognition often requires joint access to two items in working memory. How does the focus select two items? Two experiments with an arithmetic task and one with a spatial task investigate time demands for successive operations that involve two digits or two spatial positions, respectively. When both items used in an operation have been used in the preceding operation, latencies are shortened. No such repetition benefit (arithmetic), or a much smaller benefit (spatial) was found when only one item was repeated. The results rule out serial access to the two items, parallel access by expanding the focus, and parallel access by splitting the focus. They support the notion that two items are accessed by chunking them, so that they fit a focus limited to one chunk.
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/100/87
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/OberauerBialkova2014_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Coding Strategies in Number Space Memory Requirements Influence Spatial-Numerical Associations",
    """
	Dataset: Coding Strategies in Number Space: Memory Requirements Influence Spatial-Numerical Associations
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/106
	Author: Oliver Lindemann et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2008-01-01
	Date of Last Modification: 2014-02-04

	The tendency to respond faster with the left hand to relatively small numbersand faster with the right hand to relatively large numbers (SNARC effect) has beeninterpreted as an automatic association of spatial and numerical information. Weinvestigated in two experiments the impact of task-irrelevant memory representationson this effect. Participants memorized three Arabic digits describing a left-to-rightascending number sequence (e.g., 3-4-5), a descending sequence (e.g., 5-4-3) or adisordered sequence (e.g., 5-3-4) and indicated afterwards the parity status of a centrallypresented digit (i.e., 1, 2, 8, or 9) with a left/right keypress response. As indicated by thereaction times, the SNARC effect in the parity task was mediated by the codingrequirements of the memory tasks. That is, a SNARC effect was only present aftermemorizing ascending or disordered number sequences but disappeared after processingdescending sequences. Interestingly, the effects of the second task were only present ifall sequences within one experimental block had the same type of order. Taken together,our findings are inconsistent with the idea that spatial-numerical associations are theresult of an automatic and obligatory cognitive process but do suggest that codingstrategies might be responsible for the cognitive link between numbers and space.    Quarterly Journal of Experimental Psychology
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/106/97
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/LindemannAbolafiaPrattBekkering2008_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "The zoom lens of attention Simulating shuffled versus normal text reading using the SWIFT model",
    """
	Dataset: The zoom lens of attention: Simulating shuffled versus normal text reading using the SWIFT model
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/27
	Author: Daniel J Schad, Ralf Engbert
	Date of Publication: 2013-03-17
	Date of Creation: 2010-01-01
	Date of Last Modification: 2013-09-24

	Assumptions on the allocation of attention during reading are crucial for theoretical models of eye guidance. The zoom lens model of attention postulates that attentional deployment can vary from a sharp focus to a broad window. The model is closely related to the foveal load hypothesis, i.e., the assumption that the perceptual span is modulated by the difficulty of the fixated word. However, these important theoretical concepts for cognitive research have not been tested quantitatively in eye movement models. Here we show that the zoom lens model, implemented in the SWIFT model of saccade generation, captures many important patterns of eye movements. We compared the model’s performance to experimental data from normal and shuffled text reading. Our results demonstrate that the zoom lens of attention might be an important concept for eye movement control in reading.   Schad, D. J., &amp; Engbert, R. (2012). The zoom lens of attention: Simulating shuffled versus normal text reading using the SWIFT model.  Visual Cognition, 20 (4-5, Special Issue on Computational Approaches to Reading and Scene Perception), 391.   doi:10.1080/13506285.2012.670143  (open access to original article)
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/27/16
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/SchadEngbert2010_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Parallel processing and sentence comprehension difficulty",
    """
	Dataset: Parallel processing and sentence comprehension difficulty
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/31
	Author: Marisa Ferrara Boston et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2011-01-01
	Date of Last Modification: 2013-09-24

	Eye fixation durations during normal reading correlate  with processing difficulty but the specific cognitive mechanisms  reflected in these measures are not well understood. This study finds  support in German readers' eye fixations for two distinct difficulty  metrics: surprisal, which reflects the change in probabilities across  syntactic analyses as new words are integrated, and retrieval, which  quantifies comprehension difficulty in terms of working  memory constraints. We examine the predictions of both metrics using a  family of dependency parsers indexed by an upper limit on the number of  candidate syntactic analyses they retain at successive words. Surprisal  models all fixation measures and regression probability. By contrast,  retrieval does not model any measure in serial processing. As more  candidate analyses are considered in parallel at each word, retrieval  can account for the same measures as surprisal. This pattern suggests an  important role for ranked parallelism in theories of sentence  comprehension.  DOI: 10.1080/01690965.2010.492228  Boston, M.F., Hale, J.T., Vasishth, S. and Kliegl, R. (2011).  Parallelism and syntactic processes in reading difficulty. Language and  Cognitive Processes, 26, 301-349
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/31/20
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/BostonHaleVasishthKliegl2011_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "An Activation-Based Model of Sentence Processing as Skilled Memory Retrieval",
    """
	Dataset: An Activation-Based Model of Sentence Processing as Skilled Memory Retrieval
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/59
	Author: Richard Lewis, Shravan Vasishth
	Date of Publication: 2013-03-17
	Date of Creation: 2005-01-01
	Date of Last Modification: 2013-11-29

	We present a detailed process theory of the moment-by-moment working-memory retrievals and as- sociated control structure that subserve sentence comprehension. The theory is derived from the applica- tion of independently motivated principles of memory and cognitive skill to the specialized task of sen- tence parsing. The resulting theory construes sentence processing as a series of skilled associative memory retrievals modulated by similarity-based interference and fluctuating activation. The cognitive principles are formalized in computational form in the Adaptive Control of Thought–Rational (ACT–R) architecture, and our process model is realized in ACT–R. We present the results of 6 sets of simulations: 5 simulation sets provide quantitative accounts of the effects of length and structural interference on both unambiguous and garden-path structures. A final simulation set provides a graded taxonomy of double center embeddings ranging from relatively easy to extremely difficult. The explanation of cen- ter-embedding difficulty is a novel one that derives from the model’s complete reliance on discriminat- ing retrieval cues in the absence of an explicit representation of serial order information. All fits were ob- tained with only 1 free scaling parameter fixed across the simulations; all other parameters were ACT–R defaults. The modeling results support the hypothesis that fluctuating activation and similarity-based in- terference are the key factors shaping working memory in sentence processing. We contrast the theory and empirical predictions with several related accounts of sentence-processing complexity.     Cognitive Science
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/59/46
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/LewisVasishth2005_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Processing Polarity How the ungrammatical intrudes on the grammatical",
    """
	Dataset: Processing Polarity: How the ungrammatical intrudes on the grammatical
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/61
	Author: Shravan Vasishth et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2008-01-01
	Date of Last Modification: 2015-06-29

	A central question in online human sentence comprehension is: how are linguistic relations established between different parts of a sentence? Previous work has shown that this dependency resolution process can be computationally expensive, but the underlying reasons for this are still unclear. We argue that dependency resolution is mediated by cue-based retrieval, constrained by independently motivated working memory principles defined in a cognitive architecture (ACT-R). To demonstrate this, we investigate an unusual instance of dependency resolution, the processing of negative and positive polarity items, and confirm a surprising prediction of the cue-based retrieval model: partial cue-matches—which constitute a kind of similarity-based interference—can give rise to the intrusion of ungrammatical retrieval candidates, leading to both processing slow-downs and even errors of judgment that take the form of illusions of grammaticality in patently ungrammatical structures. A notable achievement is that good quantitative fits are achieved without adjusting the key model parameters.         Cognitive Science 32, 685-712
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/61/48
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/VasishthBrüssowLewisDrenhaus2008_1.4.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "A framework for modeling the interaction of syntactic processing and eye movement control",
    """
	Dataset: A framework for modeling the interaction of syntactic processing and eye movement control
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/71
	Author: Felix Engelmann et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2013-01-01
	Date of Last Modification: 2013-12-20

	We explore the interaction between oculomotor control and language comprehension on the sentence level using two well-tested computational accounts of parsing difficulty. Previous work (Boston, Hale, Vasishth, &amp; Kliegl, 2011) has shown that surprisal (Hale, 2001; Levy, 2008) and cue-based memory retrieval (Lewis &amp; Vasishth, 2005) are significant and complementary predictors of reading time in an eyetracking corpus. It remains an open question how the sentence processor interacts with oculomotor control. Using a simple linking hypothesis proposed in Reichle, Warren, and McConnell (2009), we integrated both measures with the eye movement model EMMA (Salvucci, 2001) inside the cognitive architecture ACT-R (Anderson et al., 2004). We built a reading model that could initiate short “Time Out regressions” (Mitchell, Shen, Green, &amp; Hodgson, 2008) that compensate for slow postlexical processing. This simple interaction enabled the model to predict the re-reading of words based on parsing difficulty. The model was evaluated in different configurations on the prediction of frequency effects on the Potsdam Sentence Corpus. The extension of EMMA with postlexical processing improved its predictions and reproduced re-reading rates and durations with a reasonable fit to the data. This demonstration, based on simple and independently motivated assumptions, serves as a foundational step toward a precise investigation of the interaction between high-level language processing and eye movement control.          Topics in Cognitive Science
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/71/58
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/EngelmannVasishthEngbertKliegl2013_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Control of fixation duration during scene viewing by interaction of foveal and peripheral processing",
    """
	Dataset: Control of fixation duration during scene viewing by interaction of foveal and peripheral processing
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/80
	Author: Jochen Laubrock et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2013-01-01
	Date of Last Modification: 2013-12-21

	http://www.journalofvision.org/content/13/12/11       Processing in our visual system is functionally segregated, with the fovea specialized in processing fine detail (high spatial frequencies) for object identification, and the periphery in processing coarse information (low frequencies) for spatial orienting and saccade target selection. Here we investigate the consequences of this functional segregation for the control of fixation durations during scene viewing. Using gaze-contingent displays, we applied high-pass or low-pass filters to either the central or the peripheral visual field and compared eye-movement patterns with an unfiltered control condition. In contrast with predictions from functional segregation, fixation durations were unaffected when the critical information for vision was strongly attenuated (foveal low-pass and peripheral high-pass filtering); fixation durations increased, however, when useful information was left mostly intact by the filter (foveal high-pass and peripheral low-pass filtering). These patterns of results are difficult to explain under the assumption that fixation durations are controlled by foveal processing difficulty. As an alternative explanation, we developed the hypothesis that the interaction of foveal and peripheral processing controls fixation duration. To investigate the viability of this explanation, we implemented a computational model with two compartments, approximating spatial aspects of processing by foveal and peripheral activations that change according to a small set of dynamical rules. The model reproduced distributions of fixation durations from all experimental conditions by variation of few parameters that were affected by specific filtering conditions.          Journal of Vision
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/80/67
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/LaubrockCajarEngbert2013_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "The focus of attention in working memory – from metaphors to mechanisms",
    """
	Dataset: The focus of attention in working memory – from metaphors to mechanisms
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/101
	Author: Klaus Oberauer
	Date of Publication: 2013-03-17
	Date of Creation: 2014-01-22
	Date of Last Modification: 2014-01-22

	Many verbal theories describe working memory in terms of physical metaphors such as information flow or information containers. These metaphors are often useful but can also be misleading. This article contrasts the verbal version of the author’s three-embedded-component theory with a computational implementation of the theory. The analysis focuses on phenomena that have been attributed to the focus of attention in working memory. The verbal theory characterizes the focus of attention by a container metaphor, which gives rise to questions such as: How many items fit into the focus? The computational model explains the same phenomena mechanistically through a combination of strengthened bindings between items and their retrieval cues, and priming of these cues. The author applies the computational model to three findings that have been used to argue about how many items can be held in the focus of attention (Gilchrist &amp; Cowan, Journal of Experimental Psychology: Learning, Memory, and Cognition, 2011; Oberauer &amp; Bialkova, Journal of Experimental Psychology: General, 2009; Oberauer &amp; Bialkova, Journal of Experimental Psychology: Human Perception and Performance, 2011). The modeling results imply a new interpretation of those findings: The different patterns of results across those studies don’t imply different capacity estimates for the focus of attention; they rather reflect to what extent retrieval from working memory is parallel or serial.
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/101/88
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/Oberauer2014_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "A theoretical analysis of the perceptual span based on SWIFT simulations of the n+2 boundary paradigm",
    """
	Dataset: A theoretical analysis of the perceptual span based on SWIFT simulations of the n+2 boundary paradigm
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/102
	Author: Sarah Risse et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2014-01-01
	Date of Last Modification: 2014-01-28

	Eye-movement experiments suggest that the perceptual span during reading is larger than  the fixated word, asymmetric around the fixation position, and shrinks in size contingent on the foveal processing load. We used the SWIFT model of eye-movement control during reading to test these hypotheses and their implications under the assumption of graded parallel processing of all words inside the perceptual span. Specifically, we simulated reading in the boundary paradigm and analyzed the effects of denying the model to have valid preview of a parafoveal word n+2 two words to the right of fixation. Optimizing the model parameters for the valid preview condition only, we obtained span parameters with remarkably realistic estimates conforming to the empirical findings on the size of the perceptual span. More importantly, the SWIFT model generated parafoveal processing up to word n+2 without fitting the model to such preview effects. Our results suggest that asymmetry and dynamic modulation are plausible properties of the perceptual span in a parallel word-processing model such as SWIFT. Moreover, they seem to guide the flexible distribution of processing resources during reading between foveal and parafoveal words.         Visual Cognition
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/102/89
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/RisseHohensteinKlieglEngbert2014_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "ICAT A Computational Model for the Adaptive Control of Fixation Durations",
    """
	Dataset: ICAT: A Computational Model for the Adaptive Control of Fixation Durations
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/113
	Author: Hans Trukenbrod, Ralf Engbert
	Date of Publication: 2013-03-17
	Date of Creation: 2014-01-01
	Date of Last Modification: 2014-02-21

	Eye movements depend on cognitive processes related to visual information processing. Much has been learned about the spatial selection of fixation locations, while the principles governing the temporal control (fixation durations) are less clear. Here we review current theories for the control of fixation durations in tasks like visual search, scanning, scene perception, and reading and propose a new model for the control of fixation durations. We distinguish two local principles from one global principle of control. First, an autonomous saccade timer initiates saccades after random time intervals (Local-I). Second, foveal inhibition permits immediate prolongation of fixation durations by ongoing processing (Local-II). Third, saccade timing is adaptive, so that the mean timer value depends on task requirements and fixation history (Global). We demonstrate by numerical simulations that our model qualitatively reproduces patterns of mean fixation durations and fixation duration distributions observed in typical experiments. When combined with assumptions of saccade-target selection and oculomotor control, the model accounts for both temporal and spatial aspects of eye-movement control in two versions of a visual search task. We conclude that the model provides a promising framework for the control of fixation durations in saccadic tasks.          Psychonomic Bulletin & Review
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/113/102
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/TrukenbrodEngbert2014_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Discrimination in Lexical Decision",
    """
	Dataset: Discrimination in Lexical Decision
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/143
	Author: Petar Milin et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2017-01-01
	Date of Last Modification: 2017-02-08

	In this study we present a novel set of discrimination-based indicators of language processing derived from Naive Discriminative Learning ( NDL ) Theory (Baayen, Milin, Filipovic Ðurdevic, Hendrix, & Marelli, 2011). We compare the effectiveness of these new measures with classical lexical-distributional measures — in particular, frequency counts and form similarity measures — to predict lexical decision latencies when a complete morphological segmentation of masked primes is or is not possible. Data derive from a re-analysis of a large subset of decision latencies from the English Lexicon Project (Balota et al., 2007), as well as from the results of two new masked priming studies. Results demonstrate the superiority of discrimination-based predictors over lexical-distributional predictors alone, across both the simple and primed lexical decision tasks. Comparable priming af ter masked CORNER and CORNEA type primes, across two experiments, fails to support early obligatory segmentation into morphemes as predicted by the morphoorthographic account of reading. Results fit well with NDL theory, which, in conformity with word and paradigm theory (Blevins, 2003), rejects the morpheme as a relevant unit of analysis. Furthermore, results indicate that readers with greater spelling proficiency and larger vocabularies make better use of orthographic priors and handle lexical competition more efficiently.    PLOS-one
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/143/147
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/Milin2017_1.1.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Experimental effects and individual differences in Linear Mixed Models Estimating the relationship between spatial, object, and attraction effects in visual attention",
    """
	Dataset: Experimental effects and individual differences in Linear Mixed Models: Estimating the relationship between spatial, object, and attraction effects in visual attention
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/11
	Author: Reinhold Kliegl et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2010-04-04
	Date of Last Modification: 2013-04-04

	Linear mixed models (LMMs) provide a still underused methodological perspective on combining experimental and individual-differences research. Here we illustrate this approach with two-rectangle cueing in visual attention (Egly, Driver, &amp; Rafal, 1994). We replicated previous experimental cue-validity effects relating to a spatial shift of attention within an object (spatial effect), to attention switch between objects (object effect), and to the attraction of attention towards the display centroid (attraction effect), taking also into account the design-inherent imbalance of valid and other trials. We simultaneously estimated variance/covariance components of subject-related random effects for these spatial, object, and attraction effects in addition to their mean RTs. The spatial effect showed a strong positive correlation with mean RT and a strong negative correlation with the attraction effect. The analysis of individual differences suggests that slow subjects engage attention more strongly at the cued location than fast subjects. We compare this joint LMM analysis of experimental effects and associated subject-related variances and correlations with two frequently used alternative statistical procedures.   Corrections.  Titus von der Malsburg pointed out two errors in the publication relating to AIC and BIC values reported on page 7:  (1)  The AIC-value for the model m2 was reported as 328540; the correct value is 325840. This was a transposition typo ("85" instead of "58").  (2)  The BIC-value for model m1 (325941) is actually smaller than the BIC-value for model m2 (325964). Thus, for BIC, the fit of model m2 is not better than the one for model m1.  5 Jan 2011, R. Kliegl   Update.  KWDYZ.FQPM.v5.R is compatible with ggplot2 (0.9.0).  21 April 2012, R. Kliegl   doi: 10.3389/fpsyg.2010.00238     Kliegl, R., Wei, P., Dambacher, M., Yan, M., &amp; Zhou, X. (2010). Experimental effects and individual differences in Linear Mixed Models: Estimating the relationship between spatial, object, and attraction effects in visual attention.   Frontiers in Quantitative Psychology and Measurement, 1.
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/11/7
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/KlieglWeiDambacherYanZhou2010_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "International cooperation in psychology is on the rise",
    """
	Dataset: International cooperation in psychology is on the rise
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/12
	Author: Reinhold Kliegl, Douglas Bates
	Date of Publication: 2013-03-17
	Date of Creation: 2011-04-04
	Date of Last Modification: 2013-04-04

	There has been a substantial increase in the percentage for publications with co-authors located in departments from different countries in 12 major journals of psychology. The results are evidence for a remarkable internationalization of psychological research, starting in the mid 1970s and increasing in rate at the beginning of the 1990s. This growth occurs against a constant number of articles with authors from the same country; it is not due to a concomitant increase in the number of co-authors per article. Thus, international collaboration in psychology is obviously on the rise.  DOI 10.1007/s11192-010-0299-0  Copyright 2011 Springer  Kliegl, R., &amp; Bates, D.M. (2011). International cooperation in psychology is on the rise.   Scientometrics, 87, 149-158.
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/12/8
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/KlieglBates2011_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "A linear mixed model analysis of masked repetition priming",
    """
	Dataset: A linear mixed model analysis of masked repetition priming
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/13
	Author: Reinhold Kliegl et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2010-04-04
	Date of Last Modification: 2013-04-04

	We examined individual differences in masked repetition priming by re-analyzing item-level response-time  (RT) data from three experiments.  Using a linear mixed model (LMM) with subjects and items specified as  crossed random factors, the originally reported priming and word-frequency effects were recovered. In the  same LMM, we estimated parameters describing the distributions of these effects across subjects. Subjects’  frequency and priming effects correlated positively with each other and negatively with mean RT. These  correlation estimates, however, emerged only with a reciprocal transformation of RT (i.e., -1/RT), justified on  the basis of distributional analyses. Different correlations, some with opposite sign, were obtained (1) for  untransformed or logarithmic RTs or (2) when correlations were computed using within-subject analyses. We  discuss the relevance of the new results for accounts of masked priming, implications of applying RT  transformations, and the use of LMMs as a tool for the joint analysis of experimental effects and associated  individual differences.      Kliegl, R., Masson, M.E.J., &amp; Richter, E.M. (2010). A linear mixed model analysis of masked repetition priming.        Visual Cognition, 18,        655-681.
	""",
	Any[],
    post_fetch_method=unpack))
register(DataDep(
    "Modulation of Additive and Interactive Effects in Lexical Decision by Trial History",
    """
	Dataset: Modulation of Additive and Interactive Effects in Lexical Decision by Trial History
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/49
	Author: Michael E. J. Masson, Reinhold Kliegl
	Date of Publication: 2013-03-17
	Date of Creation: 2013-01-01
	Date of Last Modification: 2013-11-22

	Additive and interactive effects of word frequency, stimulus quality, and semantic priming have been used to test theoretical claims about the cognitive architecture of word-reading processes. Additive effects among these factors have been taken as evidence for discrete-stage models of word reading. We present evidence from linear mixed-model analyses applied to 2 lexical decision experiments indicating that apparent additive effects can be the product of aggregating over- and underadditive interaction effects that are modulated by recent trial history, particularly the lexical status and stimulus quality of the previous trial’s target. Even a simple practice effect expressed as improved response speed across trials was powerfully modulated by the nature of the previous target item. These results suggest that additivity and interaction between factors may reflect trial-to-trial variation in stimulus representations and decision processes rather than fundamental differences in processing architecture.   DOI : 10.1037/a0029180 Masson, M.E.J., &amp; Kliegl, R. (2013). Modulation of Additive and Interactive Effects in Lexical Decision by Trial History.  Journal of Experimental Psychology: Learning, Memory, and Cognition, 39 (3),  898-914.
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/49/37
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/MassonKliegl2013_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Eye-Voice Span During Rapid Automatized Naming of Digits and Dice in Chinese Normal and Dyslexic Children",
    """
	Dataset: Eye-Voice Span During Rapid Automatized Naming of Digits and Dice in Chinese Normal and Dyslexic Children
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/92
	Author: Jinger Pan et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2014-01-01
	Date of Last Modification: 2014-01-04

	We measured Chinese dyslexic and control children’s eye movements during  rapid automatized naming (RAN) with alphanumeric (digits) and symbolic (dice surfaces) stimuli. Both types of stimuli required identical oral responses, controlling for effects associated with speech production. Results showed that naming dice was much slower than naming digits for both groups, but group differences in eye-movement measures and in the eye-voice span (i.e., the distance between the currently fixated item and the voiced item) were generally larger in digit-RAN than in dice-RAN. In addition, dyslexics were less efficient in parafoveal processing in these RAN tasks. Since the two RAN tasks required the same phonological output and on the assumption that naming dice is less practiced than naming digits in general, the results suggest that the translation of alphanumeric visual symbols into phonological codes is less efficient in dyslexic children. The dissociation of the print-to-sound conversion and phonological representation suggests that the degree of automaticity in translation from visual symbols to phonological codes in addition to phonological processing per se is also critical to understanding dyslexia.         DOI: 10.1111/desc.12075           Developmental Science
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/92/79
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/PanYanLaubrockShuKliegl2014_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Reserve capacity of the elderly in aging-sensitive tests of fluid intelligence  replication and extension",
    """
	Dataset: Reserve capacity of the elderly in aging-sensitive tests of fluid intelligence : replication and extension
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/95
	Author: Paul B Baltes et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2014-01-01
	Date of Last Modification: 2014-01-04

	Baltes, P.B., Dittmann-Kohli, F. &amp; Kliegl, R. (1986). Reserve capacity of the elderly in aging-sensitive tests of fluid intelligence: Replication and extension.   Psychology and Aging  ,   1  , 172-177.    Fluid intelligence belongs to that cluster of intellectual abilities evincing aging loss. To examine further the range of intellectual reserve available to aging individuals and the question of replicability in a new cultural and laboratory setting, 204 healthy older adults (mean age = 72 years; range = 60-86) participated in a short-term longitudinal training study. For experimental subjects, 10 sessions consisted of cognitive training involving two subability tests (Figural Relations, Induction) of fluid intelligence. The pattern of outcomes replicates and expands on earlier studies. Older adults have the reserve to evince substantial increases in levels of performance in fluid intelligence tests. Transfer of training, however, is narrow in scope. Training also increases accuracy of performance and the ability to solve more difficult test items. Difficulty level was estimated in a separate study, with a comparable sample of   N =   112 elderly adults. Future research is suggested to examine whether intellectual reserve extends to near-maximum levels of performance.       DOI 10.1037/0882-7974.1.2.172           Psychology and Aging
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/95/82
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/BaltesDittmann-KohliKliegl2014_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Investigating the speed-accuracy tradeoff Better use deadlines or response signals",
    """
	Dataset: Investigating the speed-accuracy tradeoff: Better use deadlines or response signals?
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/104
	Author: Michael Dambacher, Ronald Hübner
	Date of Publication: 2013-03-17
	Date of Creation: 2014-01-01
	Date of Last Modification: 2014-01-28

	Deadlines (DL) and response signals (RS) are two well-established techniques to investigate speed-accuracy tradeoffs (SATs). Methodological differences imply, however, that corresponding data do not necessarily reflect equivalent processes. Specifically, the DL procedure grants knowledge about trial-specific time demands and requires responses   before   a pre-specified period has elapsed. In contrast, RS intervals often vary unpredictably between trials, and responses must be given   after   an explicit signal. Here, we investigated the effects of these differences in a flanker task. While all conditions yielded robust SAT functions, a right-shift of the curves pointed to reduced performance in RS (Exp. 1: blocked; Exp. 2-3: randomized) compared to DL conditions (Exp. 1-3: blocked), indicating that the detection of the RS imposes additional task demands. Moreover, the flanker effect vanished at long intervals in RS settings, suggesting that stimulus-related effects are absorbed in a slack when decisions complete prior to the signal. In turn, effects of a flat (Exp. 2) vs. a performance- contingent payment (Exp. 3) indicated that susceptibility to response strategies is higher in the DL than in the RS method. Finally, the RS procedure led to a broad range of slow responses and high accuracies, whereas DL conditions resulted in smaller variations in the upper data range (Exp. 1-2); with performance-contingent payment (Exp. 3), though, data ranges became similar. Together, the results uncover characteristic procedure-related effects and should help to select the appropriate technique.          Behavior Research Methods
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/104/91
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/DambacherHübner2014_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Getting a Grip on Numbers Numerical Magnitude Priming in Object Grasping",
    """
	Dataset: Getting a Grip on Numbers: Numerical Magnitude Priming in Object Grasping
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/109
	Author: Oliver Lindemann et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2007-01-01
	Date of Last Modification: 2014-02-04

	To investigate the functional connection between numerical cognition and actionplanning, we required participants to perform different grasping responses depending on theparity status of Arabic digits. The results showed that precision grip actions were initiatedfaster in response to small numbers, whereas power grips were faster to large numbers.Moreover, analyses of the grasping kinematics revealed an enlarged maximum gripaperture in the presence of large numbers. RT effects remained present when controlling forthe number of fingers used while grasping but disappeared when participants pointed to theobject. Our data indicate a priming of size-related motor features by numerals and supportthe idea that representations of numbers and actions share common cognitive codes withina generalized magnitude system.    Journal of Experimental Psychology:Human Perception and Performance
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/109/98
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/LindemannAbolafiaGirardiBekkering2007b_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "International Publication Statistics Show Collaboration, Not Competition",
    """
	Dataset: International Publication Statistics Show Collaboration, Not Competition
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/117
	Author: Reinhold Kliegl
	Date of Publication: 2013-03-17
	Date of Creation: 2014-01-01
	Date of Last Modification: 2014-02-21

	Changing the name from   American Psychological Society   to   Association for Psychological Science   triggered a substantive gestalt switch in my perception of our organization. I welcomed the change as a commitment to the development of an international orientation in psychology. Having received my PhD degree in the US in 1982 and subsequently returning to Germany, I have followed international publication statistics with some interest. Until the early 1980s, only a few German psychologists used international journals as an outlet for their research. During the last 20 years, however, I have witnessed a remarkable change in this respect, especially, in my own field of experimental/cognitive psychology. So I have been wondering how this change compares across different fields of psychology and across various regions of the world. SCImago, a consortium of Spanish researchers, (2007, based on the SCOPUS data base) offers statistics detailing the number of citable documents for different  subcategories within psychology and for different countries or regions of the world.        APS Observer
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/117/106
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/Kliegl2014a_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Testing-the-Limits and the Study of Adult Age Differences in Cognitive Plasticity of a Mnemonic Skill",
    """
	Dataset: Testing-the-Limits and the Study of Adult Age Differences in Cognitive Plasticity of a Mnemonic Skill
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/118
	Author: Reinhold Kliegl et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2014-01-01
	Date of Last Modification: 2014-02-23

	Investigated the range and limits of cognitive reserve capacity as a general approach to the under- standing of age differences in cognitive functioning.   Testing-the-limits   is proposed as a research strategy. Data are reported from 2 training studies involving old (65 to 83 years old) and young adults (19 to 29 years old). The training, designed to engineer an expertise in serial word recall, involved instruction and practice in the Method of Loci. Substantial plasticity was evident in pretest to posttest comparisons. Participants raised their serial word recall several times above that of pretest baseline. Age-differential limits in reserve capacity were evident in amount of training gain but not in responses to conditions of increased test difficulty (speeded stimulus presentation). Group differences were magnified by the training to such a degree that age distributions barely overlapped at posttests. Testing-the-limits offers promise in terms of understanding the extent and nature of cognitive plasticity.         Developmental Psychology
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/118/107
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/KlieglSmithBaltes2014_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "On the Locus and Process of Magnification of Age Differences During Mnemonic Training",
    """
	Dataset: On the Locus and Process of Magnification of Age Differences During Mnemonic Training
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/119
	Author: Reinhold Kliegl et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2014-01-01
	Date of Last Modification: 2014-02-24

	The focus of this study was on developmental reserve capacity in old age as revealed by testing-the- limits. We examined (a) the time course of training-related magnification of age differences in serial word recall and (b) predictability of training gains by pretest individual differences in cogni- tive abilities. In 20 sessions, young   (n =   18) and old   (n =   19) adults were taught to recall lists of 30 words using the Method of Loci. Age differences were magnified early in practice at long presenta- tion times (20 s and 15 s per word) and later at 5 s per word. Regression of posttraining scores on various pretraining abilities revealed significant effects of digit symbol substitution. Also, consis- tent with the assumption of age-related decline in developmental reserve capacity, the unique variance in serial word recall associated with age group became more salient as the training unfolded.          Developmental Psychology
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/119/108
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/KlieglSmithBaltes2014a_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Further Testing of Limits of Cognitive Plasticity Negative Age Differences in a Mnemonic Skill Are Robust",
    """
	Dataset: Further Testing of Limits of Cognitive Plasticity: Negative Age Differences in a Mnemonic Skill Are Robust
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/120
	Author: Paul B. Baltes, Reinhold Kliegl
	Date of Publication: 2013-03-17
	Date of Creation: 2014-01-01
	Date of Last Modification: 2014-02-25

	Earlier testing-the-limits research on age differences in cognitive plasticity of a memory skill was extended by 18 additional assessment and training sessions to explore whether older adults were able to catch up with additional practice and improved training conditions. The focus was on the method of loci, which requires mental imagination to encode and retrieve lists of words from memory in serial order. Of the original 37 subjects, 35 (16 young, ranging from 20 to 30 years ofage, and 19 older adults, ranging from 66 to 80 years of age) participated in the follow-up study. Older adults showed sizable performance deficits when compared with young adults and tested for limits of reserve capacity. The negative age difference was substantial, resistant to extensive practice, and applied to all subjects studied. The primary origin for this negative age difference may be a loss in the production and use of mental imagination for operations of the mind.          Developmental Psychology
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/120/109
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/BaltesKliegl2014_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Determinants of English accents",
    """
	Dataset: Determinants of English accents
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/124
	Author: Martijn Wieling et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2014-01-01
	Date of Last Modification: 2015-09-28

	In this study we investigate which factors affect the degree of non-native accent of L2 speakers of English who learned English in school and mostly lived for some time in an anglophone setting. We use data from the Speech Accent Archive containing over 700 speakers speaking almost 160 different native languages. We show that besides several important predictors, including the age of English onset and length of anglophone residence, the linguistic distance between the speaker's native language and English is a significant predictor of the degree of non-native accent in pronunciation. This study extends an earlier study (Schepens et al., 2013) which only focused on Indo-European L2 learners of Dutch and used a general speaking proficiency measure.    Proceedings of QITL-6, Tübingen, November 4-6, 2015
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/124/131
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/WielingBloemMignellaTimmermeisterBaayenNerbonne2014_1.2.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Emotional valence and physical space Limits of interaction",
    """
	Dataset: Emotional valence and physical space: Limits of interaction
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/122
	Author: Irmgard de la Vega et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2012-01-01
	Date of Last Modification: 2014-03-10

	According to the body-specificity hypothesis, people associate positive things with the side of space that corresponds to their dominant hand, and negative things with the side corresponding to their non-dominant hand. Our aim was to find out whether this association holds also true for a response time study employing linguistic stimuli, and whether such an association is activated automatically. Four experiments explored this association using positive and negative words. In Exp. 1, right-handers made a lexical judgment by pressing a left or right key. Attention was not explicitly drawn to the valence of the stimuli. No valence-by-side interaction emerged. In Exp. 2 and 3, right-handers and left-handers made a valence judgment by pressing a left or a right key. A valence-by-side interaction emerged: For positive words, responses were faster when participants responded with their dominant hand, whereas for negative words, responses were faster for the non-dominant hand. Exp. 4 required a valence judgment without stating an explicit mapping of valence and side. No valence-by-side interaction emerged. The experiments provide evidence for an association between response side and valence, which, however, does not seem to be activated automatically but rather requires a task with an explicit response mapping to occur.     Journal of Experimental Psychology: Human Perception and Performance, 38(2), 375-385
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/122/111
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/de la VegaDe FilippisLachmairDudschigKaup2012_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Keep your hands crossed The valence-by -leftright interaction is related to hand, not side, in an incongruent hand-response key assignment",
    """
	Dataset: Keep your hands crossed: The valence-by -left/right interaction is related to hand, not side, in an incongruent hand-response key assignment
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/123
	Author: Irmgard de la Vega et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2013-01-01
	Date of Last Modification: 2014-03-10

	The body-specificity hypothesis (Casasanto, 2009) associates positive emotional valence and the space surrounding the dominant hand, and negative valence and the space surrounding the non-dominant hand. This effect has not only been found for manual responses, but also for the left and right side. In the present study, we investigated whether this compatibility effect still shows when hand and side carry incongruent information, and whether it is then related to hand or to side. We conducted two experiments which used an incongruent hand–response key assignment, that is, participants had their hands crossed. Participants were instructed to respond with their right vs. left hand (Experiment 1) or with the right vs. left key (Experiment 2). In both experiments, a compatibility effect related to hand emerged, indicating that the association between hand and valence overrides the one between side and valence when hand and side carry contradicting information.    Acta Psychologica, 142(2), 273-277
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/123/112
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/de la VegaDudschigDe FilippisLachmairKaup2013_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "What's up Emotion-specific activation of vertical space during language processing",
    """
	Dataset: What's up? Emotion-specific activation of vertical space during language processing
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/137
	Author: Carolin Dudschig et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2015-01-01
	Date of Last Modification: 2016-04-01

	The relationship between language processing and vertical space has been shown for various groups of words including valence words, implicit location words, and words referring to religious concepts. However, it remains unclear whether these are single phenomena or whether there is an underlying common mechanism. Here, we show that the evaluation of word valence interacts with motor responses in the vertical dimension, with positive (negative) evaluations facilitating upward (downward) responses. When valence evaluation was not required, implicit location words (e.g., bird, shoe) influenced motor responses whereas valence words (e.g., kiss, hate) did not. Importantly, a subset of specific emotional valence words that are commonly associated with particular bodily postures (e.g., proud → upright; sad → slouched) did automatically influence motor responses. Together, this suggests that while the vertical spatial dimension is not directly activated by word valence, it is activated when processing words referring to emotional states with stereotypical bodily-postures. These results provide strong evidence that the activation of spatial associations during language processing is experience-specific in nature and cannot be explained with reference to a general mapping between all valence words and space (i.e., all positive and negative words generally relate to spatial processing). These findings support the experiential view of language comprehension, suggesting that the automatic reactivation of bodily experiences is limited to word groups referring to emotions or entities directly associated with spatial experiences (e.g., posture or location in the world).    Acta Psychologica
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/137/137
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/Dudschig2015_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Multimodal quotation Role shift practices in spoken narratives",
    """
	Dataset: Multimodal quotation: Role shift practices in spoken narratives
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/138
	Author: Kashmiri Stec et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2016-01-01
	Date of Last Modification: 2016-08-08

	This study investigates how speakers of American English use multimodal articulation when quoting characters in personal narratives. We use the concept of role shift, adapted from signed languages, where it refers to a device used to represent one or more characters with one or more bodily articulators, to describe multimodal role shift practices. In a regression analysis, four bodily articulators were found to predict the impression of a role shift: character intonation, character facial expressions, character viewpoint gestures, and changes in body orientation; gaze was not a significant predictor. Most of the 704 quotes in our data are accompanied by activation of two or three articulators (55.3%) and very few (2.6%) occur without any of the articulators we have annotated. The extent of multimodal articulation depends on the type of quoted utterance: quotations of actual, witnessed speech events tend to garner fewer articulators than constructed (‘fictive interaction’) quotations. These findings demonstrate that speakers, like signers, use a range of bodily articulators when they take on another’s role in quotation and thus underpin the importance of investigating the systematic use of the visual modality in quotation and, more generally, in ordinary interaction.    Journal of Pragmatics
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/138/140
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/Stec2016_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "How embodied is action verb processing Exploring the limits of effector-specific compatibility effects",
    """
	Dataset: How embodied is action verb processing? Exploring the limits of effector-specific compatibility effects
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/140
	Author: Jessica Vanessa Strozyk et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2016-01-01
	Date of Last Modification: 2018-02-23

	According to the experiential-traces account, which is part of the embodied cognition framework, language comprehension is based on the reactivation of experiential traces that stem from experiencing the corresponding objects, states, or events. Behavioural research finds support for this theory in interactions between language and motor processing. However, previous research focusing on action verb processing produced mixed results. To further address this issue, we investigated effector-specific compatibility effects in four experiments by comparing results of a lexical decision task with those of a Stroop-like task. We found effector-specific activation for nouns in a variety of different conditions (tasks, stimulus sets). Compatibility effects for action verbs, in contrast, were highly task and stimulus set dependent. These results are problematic for embodied accounts of language comprehension, according to which the reactivation of experiential traces is a necessary component of language comprehension.    unpublished
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/140/153
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/Ahlberg2016_1.4.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Is It All Task-Specific The Role of Binary Responses, Verbal Mediation, and Saliency for Eliciting Language-Space Associations",
    """
	Dataset: Is It All Task-Specific? The Role of Binary Responses, Verbal Mediation, and Saliency for Eliciting Language-Space Associations
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/141
	Author: Carolin Dudschig, Barbara Kaup
	Date of Publication: 2013-03-17
	Date of Creation: 2017-01-01
	Date of Last Modification: 2016-09-20

	Associations between language and space are of central interest for grounded models of language comprehension. Various studies show that reading words such as bird or shoe results in faster responses toward the typical location of the corresponding entity (e.g., after bird, upward responses are faster than downward responses). Critically, as of yet, the mechanisms underlying these effects and their boundary conditions are widely unknown. In fact, it cannot be ruled out that these effects are by-products of processing that only occur in very specific task settings. Here we investigated the role of 3 major processes (response set, labeling, and saliency) that might underlie these compatibility effects in Stroop-like paradigms. In Experiment 1, we aimed at overcoming the binary nature of the response set by including responses both in the vertical and the horizontal dimension. In Experiment 2 no memorizing of the color-to-response mapping was required, making internal response labeling unnecessary. In Experiment 3 this was replicated in a mouse-tracking setup. In all experiments a clear language-space association was observed. Critically, in a final experiment not only the saliency of verticality in the response set but also in the stimulus set was reduced. Here no language-space association was observed. Together these results suggest that language-space associations extend beyond bipolar response settings and that internal response labeling is not a precondition for finding these compatibility effects. However, the vertical dimension needs to be salient either in the stimulus or response set. Implications for models of language comprehension are discussed.    Journal of Experimental Psychology: Learning, Memory, and Cognition
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/141/143
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/DudschigKaup2017_1.0.tar.gz"],
    post_fetch_method=unpack))
register(DataDep(
    "Multimodal character viewpoint in quoted dialogue sequences",
    """
	Dataset: Multimodal character viewpoint in quoted dialogue sequences
	Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/144
	Author: Kashmiri Stec et al.
	Date of Publication: 2013-03-17
	Date of Creation: 2017-01-01
	Date of Last Modification: 2017-03-09

	We investigate the multimodal production of character viewpoint in spoken American English narratives by performing complementary qualitative and quantitative analyses of two quoted dialogues, focusing on the storyteller’s use of character viewpoint gestures, character intona- tion, character facial expression, spatial orientation and gaze. A micro-analysis revealed that the extent of multimodal articulation depends on (i) the quoted speaker, with different multimodal articulatory patterns found for quotes by the speaker’s past self vs. a third-person character, and (ii) the position of the quoted utterance within the quoted dialogue, with mid-dialogue utter- ances garnering less co-articulation than initial or  nal utterances within the quoted dialogue. We further investigated these observations using a quantitative approach, which was based on generalized additive modeling (GAM). The GAM analysis revealed different multimodal patterns for each quoted character, as indicated by the number of co-produced multimodal articulators. These patterns were found to hold regardless of the quote’s position within the narrative. We discuss these  ndings with respect to previous work on multimodal quotation.    Glossa
	
	Please cite this paper: http://openscience.uni-leipzig.de/index.php/mr2/article/download/144/148
	""",
	Any["http://openscience.uni-leipzig.de/Rpository/src/contrib/Stec2017_1.0.tar.gz"],
    post_fetch_method=unpack))
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
    register(DataDep("DambacherKliegl2007",
        """
        DataSet: Synchronizing timelines: Relations between fixation durations and N400 amplitudes during sentence reading
        Source: The Mind Research Repository
        Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/6
        """,
        "http://openscience.uni-leipzig.de/Rpository/src/contrib/DambacherKliegl2007_1.0.tar.gz",
        "7745c27914fb78a46aa6c9314808099d4d73595a8cc72283c5f7855c5adeb205",
        post_fetch_method=unpack)
    )
    register(DataDep("DimigenSommerHohlfeldJacobsKliegl2014",
        """
        Dataset: Co-Registration of Eye Movements and EEG in Natural Reading: Analyses & Review
        Source: The Mind Research Repository
        Website: http://openscience.uni-leipzig.de/index.php/mr2/article/view/6
        """,
        "http://openscience.uni-leipzig.de/Rpository/src/contrib/DimigenSommerHohlfeldJacobsKliegl2014_1.0.tar.gz",
        "c572be541a687afdfd0c763b37d65b1d458150c062f78ee827c54a9e7389fcd1",
        post_fetch_method=unpack
    ))

end

end # module
