# Programme And Abstracts For Monday 11^th^ Of December {#Monday .unnumbered}
<div id = "talk_201"><p class="keynoteBanner">Keynote: Monday 11<sup>th</sup> 9:10 098 Lecture Theatre (260-098)</p></div>
## R In Times Of Growing User Base And Data Sizes {.unnumbered}
<p style="text-align:center">
Simon Urbanek<br />
AT&amp;T Labs<br />
</p>
<span>**Abstract:**</span> R has been historically used mainly on single machines, the analyst performing both analysis and visualization locally. However, the flexible abstraction of graphics in R and its extensibility makes R a great tool to be used remotely and across large clusters. The sizes of datasets as well as the popularity of R have created a demand for extending R's capabilities beyond single machine. In this talk we will illustrate how R can be used by many users in a collaborative open-source RCloud environment to share data analyses, visualizations and results openly. The design also allows scaling across many instances. At the same time this environment can be combined with distributed computing to scale not only with the number of users but also with the size of datasets. In the second part of the talk we will show several approaches how R can be used very efficiently for Big Data analytics at scale leveraging the Hadoop ecosystem. We will start with hmr - a faster way to use the map/reduce framework from R, introduce ROctopus which allows us to perform arbitrary operations on large data without the constraints of a map/reduce framework and show a general framework for developing and using models in R that can leverage distributed systems. We will illustrate the use of the approaches on real dataset and a large cluster.


<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_022"><p class="contribBanner">Monday 11<sup>th</sup> 10:30 098 Lecture Theatre (260-098)</p></div>
## Robust Principal Expectile Component Analysis {.unnumbered}
<p style="text-align:center">
Liang-Ching Lin^1^, Ray Bing Chen^1^, Mong-Na Lo Huang^2^, and Meihui Guo^2^<br />
^1^National Cheng Kung University<br />
^2^National Sun Yat-sen University<br />
</p>
<span>**Abstract:**</span> Principal component analysis (PCA) is widely
used in dimensionality reduction for high-dimensional data. It
identifies principal components by sequentially maximizing the component
score variance around the mean. However, in many applications, one is
interested in capturing the tail variations of the data rather than
variation around the center. To capture the tail characteristics, Tran
et al. (2016), based on an asymmetric $L_2$ norm, proposed principle
expectile components (PECs). In this study, we introduce a new method
called Huber-type principal expectile component (HPEC) using an
asymmetric Huber norm to produce robust PECs. The statistical properties
of HPECs are derived, and a derivative free optimization approach,
particle swarm optimization (PSO), is used to find HPECs. As a
demonstration, HPEC is applied to real and simulated data with
encouraging results.

<span>**Keywords:**</span> asymmetric norm, expectile, Huber’s
criterion, particle swarm optimization, principle component

<span>**References:**</span>

Tran, N. M., Burdejová, P., Osipenko, M. and Hárdle, W. K. (2016).
*Principal Component Analysis in an Asymmetric Norm.* SFB 649 Discussion
Paper 2016-040, Sonderforschungsbereich 649, Humboldt Universitát zu
Berlin, Germany.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_002"><p class="contribBanner">Monday 11<sup>th</sup> 10:30 OGGB4 (260-073)</p></div>
## Effect Of Area Level Deprivation On Body Mass Index: Analysis Of NZ Health Surveys {.unnumbered}
<p style="text-align:center">
Andrew Adiguna Halim, Arindam Basu, and Raymond Kirk<br />
Unversity of Canterbury<br />
</p>
<span>**Abstract:**</span> Obesity is a growing public health problem in New Zealand but the trends of its determinants are unclear. We obtained the confidentialised unit record files (CURF) of the New Zealand Health Surveys (NZHS) from the Statistics New Zealand, containing multiple sets of anonymised individual level data from 2002/03 to 2014/15. We assessed the association between deprivation quintile and compliance with the dietary guideline, and the prevalence of overweight/obesity. For adults, we converted Body Mass Index (BMI) variable into tertiles. Then we regressed the BMI tertiles on deprivation level, ethnicity, age, sex, physical activity, education, smoking status, fruit guideline, vegetable guideline, and household income variables using stepwise ordinal logistic regression with complex survey design. We regressed the BMI categories on deprivation level, ethnicity, age, sex, household income, education, fruit guideline, vegetable guideline, soft drink consumption, and fast food consumption in the child data. We found that people living in the highest deprivation quintile were more likely to be in the higher BMI tertile in adults and BMI category in children compared with those living in the lowest deprivation quintile after adjusting for other confounding variables. For adults and children the ORs (95% CI) were 1.349 (95% CI: 1.240-1.468, p<0.001) and 1.803 (95% CI: 1.531-2.125, p<0.001) respectively. In contrast, the ORs (95% CI) for meeting the fruit and vegetable guidelines in adults were 0.968 (95% CI: 0.933-1.005, p: 0.088) and 1.029 (95%CI: 0.988-1.072, p: 0.172) respectively. The ORs (95% CI) for meeting the fruit and vegetable guidelines in children were 0.931 (95% CI: 0.843-1.029, p: 0.164) and 0.994 (95% CI: 0.908-1.088, p: 0.893) respectively. These results suggest that deprivation independently influences BMI, and the effect of meeting dietary guidelines are confounded by deprivation.

 <span>**Keywords:**</span> obesity, BMI, dietary guideline, deprivation, r statistics, proportional odds regression, survey complex design 
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_012"><p class="contribBanner">Monday 11<sup>th</sup> 10:30 OGGB5 (260-051)</p></div>
## Calendar-Based Graphics For Visualising People's Daily Schedules {.unnumbered}
<p style="text-align:center">
Earo Wang, Dianne Cook, and Rob Hyndman<br />
Monash University<br />
</p>
<span>**Abstract:**</span> This paper describes a `frame_calendar`
function that organises and displays temporal data, collected on
sub-daily resolution, into a calendar layout. Calendars are broadly used
in society to display temporal information, and events. The
`frame_calendar` uses linear algebra on the date variable to create the
layout. It utilises the grammar of graphics to create the plots inside
each cell, and thus synchronises neatly with <span>**ggplot2**</span>
graphics. The motivating application is studying pedestrian behaviour in
Melbourne, Australia, based on counts which are captured at hourly
intervals by sensors scattered around the city. Faceting by the usual
features such as day and month, was insufficient to examine the
behaviour. Making displays on a monthly calendar format helps to
understand pedestrian patterns relative to events such as work days,
weekends, holidays, and special events. The layout algorithm has several
format options and variations. It is implemented in the R package
<span>**sugrrants**</span>.

<span>**Keywords:**</span> data visualisation, statistical graphics,
time series, R package, grammar of graphics

<span>**References:**</span>

Van Wijk JJ, Van Selow ER (1999). Cluster and Calendar Based
Visualization of Time Series Data. In *Information Visualization,
1999.(Info Vis’ 99) Proceedings*. 4–9.

Wickham H (2009). *ggplot2: Elegant Graphics for Data Analysis.*
Springer-Verlag New York, New York, NY.

Wickham H, Hofmann H, Wickham C, Cook D (2012). Glyph-maps for Visually
Exploring Temporal Patterns in Climate Data and Models.
*Environmetrics*, **23**(5), 382–393.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_036"><p class="contribBanner">Monday 11<sup>th</sup> 10:30 Case Room 2 (260-057)</p></div>
## Nonparametric Test For Volatility In Clustered Multiple Time Series {.unnumbered}
<p style="text-align:center">
Paolo Victor Redondo and Erniel Barrios<br />
University of the Philippines Diliman<br />
</p>
<span>**Abstract:**</span> We proposed a test for volatility in clustered multiple time series
based on sieve bootstrap. Clustering of observations is intended to
capture contagion effect in multiple time series data, assumed to be
present in the data generating process where the test is based from. We
designed a simulation study to evaluate the test procedure. The method
is further illustrated using data on global stock prices and rice
production among Asian countries. The test is potentially robust to some
distributional assumption but is possibly affected by the nature of
volatility.

<span>**Keywords:**</span> multiple time series; volatility; nonparametric test; Sieve
Bootstrap
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_122"><p class="contribBanner">Monday 11<sup>th</sup> 10:30 Case Room 3 (260-055)</p></div>
## IGESS: A Statistical Approach To Integrating Individual Level Genotype Data And Summary Statistics In Genome Wide Association Studies {.unnumbered}
<p style="text-align:center">
Mingwei Dai^1^, Jingsi Ming^2^, Mingxuan Cai^2^, Jin Liu^3^, Can Yang^4^, Xiang Wan^2^, and Zongben Xu^1^<br />
^1^Xi'an Jiaotong University<br />
^2^Hong Kong Baptist University<br />
^3^Duke-NUS Medical School<br />
^4^Hong Kong University of Science and Technology<br />
</p>
<span>**Abstract:**</span> Recent genome-wide association studies (GWAS) suggests that a complex phenotype is often affected by many variants with small effects, known as "polygenicity". Tens of thousands of samples are often required to ensure statistical power of identifying these variants with small effects. In this study, we propose a statistical approach, IGESS, to increasing statistical power of identifying risk variants and improving accuracy of risk prediction by integrating individual level genotype data and summary statistics. An efficient algorithm based on variational inference is developed to handle genome-wide-scale analysis. Through comprehensive simulation studies, we demonstrated the advantages of IGESS over the methods which take either individual level data or summary statistics data as input. We applied IGESS to perform integrative analysis of Crohn's Disease from WTCCC and summary statistics from other studies. IGESS was able to significantly increase statistical power of identifying risk variants and improve risk prediction accuracy.

<span>**Keywords:**</span> GWAS,
functional annotations, variational inference
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_128"><p class="contribBanner">Monday 11<sup>th</sup> 10:30 Case Room 4 (260-009)</p></div>
## Author Name Identification For Evaluating Research Performance Of Institutes {.unnumbered}
<p style="text-align:center">
Tomokazu Fujino^1^, Keisuke Honda^2^, and Hiroka Hamada^2^<br />
^1^Fukuoka Women's University<br />
^2^Institute of Statistical Mathematics<br />
</p>
<span>**Abstract:**</span> In this paper, we propose a new framework to
extract a complete list of the articles written by researchers who
belong to a specific research or educational institute from an academic
document database such as Web of Science and Scopus. In this framework,
it is necessary to perform author name identification because the query
for the database is based on the author’s name to extract documents
written before the author comming to the current institute. The
framework is based on the latent dirichlet allocation (LDA), which is a
kind of topic modeling, and some techniques and indices such as synonym
retrieval and inverse document frequency (IDF) are used for enhancing
the framework.

<span>**Keywords:**</span> Institutional Research, Topic Modeling,
Latent Dirichlet Allocation

<span>**References:**</span>

Tang, L. and Walsh, J. P. (2010). Bibliometric fingerprints: name
disambiguation based on approximate structure equivalence of cognitive
maps. *Scientometrics*, 84(3), 763–784.

Strotmann, A., Zhao, D. and Bubela, T. (2009). Author name disambiguation
for collaboration network analysis and visualization. *Proc. American
Society for Information Science and Technology*, 46(1), 1–20.

Soler, J. M. (2007). Separating the articles of authors with the same
name. *Scientometrics*, 72(2), 281–290.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_155"><p class="contribBanner">Monday 11<sup>th</sup> 10:50 098 Lecture Theatre (260-098)</p></div>
## A Computational Tool For Detecting Copy Number Variations From Whole Genome And Targeted Exome Sequencing {.unnumbered}
<p style="text-align:center">
Yu-Chung Wei^1^ and Guan-Hua Huang^2^<br />
^1^Feng Chia University<br />
^2^National Chiao Tung University<br />
</p>
<span>**Abstract:**</span> Copy number variations (CNVs) are genomic
structural mutations with abnormal gene fragment copies. Current CNV
detection algorithms for next generation sequencing (NGS) are developed
for specific genome targets, including whole genome sequencing and
targeted exome sequencing based on the differently data types and
corresponding assumptions. Many whole genome tools assume the continuity
of search space and reads uniform coverage across the genome. However,
these assumptions break down in the exome capture because of
discontinuous segments and exome specific functional biases. In order to
develop a method adapting to both data types, we specify the large
unconsidered genomic fragments as gaps to preserve the truly location
information. A Bayesian hierarchical model was built and an efficient
reversible jump Markov chain Monte Carlo inference algorithm was
utilized to incorporate the gap information. The performance of gap
settings for the Bayesian procedure was evaluated and compared with
competing approaches using both simulations and real data.

<span>**Keywords:**</span> Bayesian inference, Bioinformatics, copy
number variation, next generation sequencing, reversible jump Markov
chain Monte Carlo
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_021"><p class="contribBanner">Monday 11<sup>th</sup> 10:50 OGGB4 (260-073)</p></div>
## Clustering Using Nonparametric Mixtures And Mode Identification {.unnumbered}
<p style="text-align:center">
Shengwei Hu and Yong Wang<br />
University of Auckland<br />
</p>
<span>**Abstract:**</span> Clustering aims to partition a set of
observations into a proper number of clusters with similar objects
allocated to the same group. Current partitioning methods mainly include
those based on some measure of distance or probability distribution.
Here we propose a mode-based clustering methodology motivated via
density estimation and mode identification procedures. The idea is to
estimate the data-generating probability distribution using a
nonparametric density estimator and then locate the modes of the density
obtained. In the nonparametric mixture models, each mode and the
observations ascend to it correspond to a single cluster. Thus, the
problem of determining the number of clusters can be recast as a mode
merging problem. A criterion of measuring the separability between modes
is also addressed in this work. The most similar modes would be merged
sequentially until the optimal number of clusters is reached. The
performance of the proposed method is investigated on both simulated and
real datasets.

<span>**Keywords:**</span> Clustering, Nonparametric mixtures, Mode
identification

<span>**References:**</span>

Wang, X. and Wang, Y.: *Nonparametric multivariate density estimation
using mixtures*. Stat. Comput. **25**, 349–-364 (2015).

Li, J., Ray S. and Lindsay B.G.: *A nonparametric statistical approach
to clustering via mode identification*. Journal of Machine Learning
Research. **8**, 1687–-1723 (2007).
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_037"><p class="contribBanner">Monday 11<sup>th</sup> 10:50 OGGB5 (260-051)</p></div>
## Bayesian Curve Fitting For Discontinuous Function Using Overcomplete Representation With Multiple Kernels {.unnumbered}
<p style="text-align:center">
Youngseon Lee^1^, Shuhei Mano^2^, and Jaeyong Lee^1^<br />
^1^Seoul National University<br />
^2^Institute of Statistical Mathematics<br />
</p>
<span>**Abstract:**</span> We propose a new Bayesian methodology for
estimating discontinuous functions. In this model, the estimated
function is expressed by the overcomplete representation with multiple
kernels. Therefore, the complex shape of functions can be expressed by
the much smaller number of parameters due to the nature of the
sparseness. It does not need any assumptions about the location of
discontinuities, the smoothness of the function, the number of features.
The form of the function taking all of these into account is determined
naturally by the random Levy measure. Simulation data and real data
analysis show that this model is suitable for fitting discontinuous
functions. We also proved theoretical properties about the support of
the function space having jumps in this paper.

<span>**Keywords:**</span> Bayesian, nonparametric regression,
discontinuous curve fitting, overcomplete, multiple kernel, Levy random
field

<span>**References:**</span>

Chu, J. H., Clyde, M. A., and Liang, F. (2009). Bayesian function
estimation using continuous wavelet dictionaries, *Statistica Sinica*,
1419–1438

Clyde, M. A., and Wolpert, R. L. (2007). Nonparametric function
estimation using overcomplete dictionaries, *Bayesian Statistics*,
**8**, 91–114.

Green, Peter J. (1995). Reversible jump Markov chain Monte Carlo
computation and Bayesian model determination, *Biometrika*, **82(4)**,
711–732.

Khinchine, Alexander Ya and L<span>é</span>vy, Paul (1936). Sur les lois
stables, *CR Acad. Sci. Paris*, **202**, 374–376.

M<span>ü</span>ller, P., and Quintana, F. A. (2004). Nonparametric
Bayesian data analysis, *Statistical science*, 95–110

Pillai, N. S., Wu, Q., Liang, F., Mukherjee, S., and Wolpert, R. L.
(2007). Characterizing the function space for Bayesian kernel models,
*Journal of Machine Learning Research*, **8**, 1769–1797.

Qiu, Peihua (2011). *Jump Regression Analysis*. Springer.

Wolpert, R. L., Clyde, M. A., and Tu, C. (2011). Stochastic expansions
using continuous dictionaries: L<span>é</span>vy adaptive regression
kernels, The *Annals of Statistics*, 1916–1962.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_030"><p class="contribBanner">Monday 11<sup>th</sup> 10:50 Case Room 2 (260-057)</p></div>
## Estimation Of A Semiparametric Spatiotemporal Models With Mixed Frequency {.unnumbered}
<p style="text-align:center">
Vladimir Malabanan, Erniel Barrios, and Joseph Ryan Lansangan<br />
University of the Philippines Diliman<br />
</p>
<span>**Abstract:**</span> A semiparametric spatiotemporal model is postulated with data measured
at varying frequency. The model optimizes utilization of information
from variables measured at higher frequency by estimating its
nonparametric effect on the response through the backfitting algorithm.
Simulation studies support the optimality of the model over simple
generalized additive model with aggregation of high frequency data. The
method is then used in analyzing the spatiotemporal dynamics of corn
yield based on some remotely-sensed data as covariates.

<span>**Keywords:**</span> spatiotemporal model, semiparametric model, backfitting, mixed
frequency
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_148"><p class="contribBanner">Monday 11<sup>th</sup> 10:50 Case Room 3 (260-055)</p></div>
## LSMM: A Statistical Approach To Integrating Functional Annotations With Genome-Wide Association Studies {.unnumbered}
<p style="text-align:center">
Jingsi Ming^1^, Mingwei Dai^2^, Mingxuan Cai^1^, Xiang Wan^1^, Jin Liu^3^, and Can Yang^4^<br />
^1^Hong Kong Baptist University<br />
^2^Xi'an Jiaotong University<br />
^3^Duke-NUS Medical School<br />
^4^Hong Kong University of Science and Technology<br />
</p>
<span>**Abstract:**</span> Thousands of risk variants underlying complex
phenotypes have been identified in genome-wide association studies
(GWAS). However, there are two major challenges towards fully
characterizing the biological basis of complex diseases. First, many
complex traits are suggested to be highly polygenic, whereas a large
proportion of risk variants with small effects remains unknown. Second,
the functional roles of the majority of GWAS hits in the non-coding
region is largely unclear. In this paper, we propose a latent sparse
mixed model (LSMM) to address the challenges by integrating functional
annotations with summary statistics from GWAS. An efficient variational
expectation-maximization (EM) algorithm is developed. We conducted
comprehensive simulation studies and then applied it to 30 GWAS of
complex phenotypes integrating 9 genic annotation categories and 127
tissue-specific functional annotations from the Roadmap project. The
results demonstrate that LSMM is not only able to increase the
statistical power to identify risk variants, but also provide a deeper
understanding of genetic architecture of complex traits by detecting
relevant functional annotations.

<span>**Keywords:**</span> GWAS,
functional annotations, variational inference
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_187"><p class="contribBanner">Monday 11<sup>th</sup> 10:50 Case Room 4 (260-009)</p></div>
## A Study Of The Influence Of Articles In The Large-Scale Citation Network {.unnumbered}
<p style="text-align:center">
Frederick Kin Hing Phoa^1^ and Livia Lin Hsuan Chang^2^<br />
^1^Academia Sinica<br />
^2^Institute of Statistical Mathematics<br />
</p>
<span>**Abstract:**</span> Nowadays there are many research metrics at
the author-, article-, journal-levels, like the impact factors and
many others. However, none of them possess a universally meaningful
interpretation on the research influence at all levels, not mentioning
that many are subject-biased and consider neighboring relations only.
In this work, we introduce a new network-based research metric called
the network influence. It utilizes all information in the whole
network and it is universal to any levels. Due to its statistical
origin, this metric is computationally efficient and statistically
interpretable even if one applies it to a large-scale network. This
work demonstrates the analysis of networks via network influence using
a large-scale citation database called the Web of Science. By just
considering the articles among statistics community in 2005-2014, the
network influence of all articles are calculated and compared,
resulting in a top-ten important articles that are slightly different
from the list via impact factors. This metric can be easily extended
to author citation network and many similar networks embedded in the
Web of Science.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_203"><p class="contribBanner">Monday 11<sup>th</sup> 11:10 098 Lecture Theatre (260-098)</p></div>
## Estimating Links Of A Network From Time To Event Data {.unnumbered}
<p style="text-align:center">
Tso-Jung Yen<br />
Academia Sinica<br />
</p>
<span>**Abstract:**</span> In this paper we develop a statistical method for identifying links of a network from time to event data. This method models the hazard function of a node conditional on event time of other nodes, parameterizing the conditional hazard function with the links of the network. It then estimates the hazard function by maximizing a pseudo partial likelihood function with parameters subject to a user‐specified penalty function and additional constraints. To make such estimation robust, it adopts a prespecified risk control on the number of false discovered links by using the Stability Selection method. Simulation study shows that under this hybrid procedure, the number of false discovered links is tightly controlled while the true links are well recovered. We apply our method to estimate a political cohesion network that drives donation behavior of 146 firms from the data collected during the 2008 Taiwanese legislative election. The results show that firms affiliated with elite organizations or firms of monopoly are more likely to diffuse donation behavior. In contrast, firms belonging to technology industry are more likely to act independently on donation.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_023"><p class="contribBanner">Monday 11<sup>th</sup> 11:10 OGGB4 (260-073)</p></div>
## Estimation Of A High-Dimensional Covariance Matrix {.unnumbered}
<p style="text-align:center">
Xiangjie Xue and Yong Wang<br />
University of Auckland<br />
</p>
<span>**Abstract:**</span> The estimation of covariance or precision
(inverse covariance) matrices plays a prominent role in multivariate
analysis. The usual estimator, the sample covariance matrix, is known to
be unstable and ill-conditioned in high-dimensional setting. In the past
two decades, various methods have been developed to give a stable and
well-conditioned estimator and they have their own advantages and
disadvantages. We will review some of the most popular methods and
describe a new method to estimate the correlation matrix and hence the
covariance matrix using the empirical Bayes method. Similar to many
element-wise methods in the literature, we also assume that the elements
in a correlation matrix are independent of each other. We use the fact
that the elements in a sample correlation matrix can be approximated by
the same one-parameter normal distribution with unknown means , along
with the non-parametric maximum likelihood estimation to give a new
estimator of the correlation matrix. Preliminary simulation results show
that the new estimator has some advantages over various thresholding
methods in estimating sparse covariance matrices.

<span>**Keywords:**</span> Big Data, Multivariate Analysis, Statistical
Inference

<span>**References:**</span>

Efron, B., 2010. *Correlated $z$-values and the accuracy of large-scale
statistical estimates*. J Am Stat Assoc **105**, 1042 - 1055.

Fan, J., Liao, Y., Liu, H., 2016. *An overview of the estimation of
large covariance and precision matrices*. Econometrics Journal **19**,
C1 - C32.

Wang, Y., 2007. *On fast computation of the non-parametric maximum
likelihood estimate of a mixing distribution*. Journal of the Royal
Statistical Society: Series B **69**, 185 - 198.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_055"><p class="contribBanner">Monday 11<sup>th</sup> 11:10 OGGB5 (260-051)</p></div>
## Innovative Bayesian Estimation In The von Mises Distribution {.unnumbered}
<p style="text-align:center">
Yuta Kamiya^1^, Toshinari Kamakura^1^, and Takemi Yanagimoto^2^<br />
^1^Chuo University<br />
^2^Institute of Statistical Mathematics<br />
</p>
<span>**Abstract:**</span> In spite of recent growing interest in
applying the von-Mises distribution to circular data in various
scientific fields, researches on the parameter estimation are
surprisingly sparse. The standard estimators are the MLE and the maximum
marginal likelihood estimator (Schou 1978). Although Bayesian estimators
are promising, it looks that they have not been fully developed. We
propose the posterior mean of the canonical parameter, instead of the
mean parameter, under the reference prior. This estimator satisfies an
optimality property, and performs favorably for wide ranges of true
parameters. Extensive simulation studies yield that the risks of the
proposed estimator are significantly small, compared with the existing
estimators. An interesting finding is that the estimating function for
the dispersion parameter behaves reasonably. Notable advantages of the
present approach are its straightforward extensions to various
procedures, including Bayesian estimator under an informative prior
based on the reference prior. The proposed estimator is examined by
applying to practical datasets.

<span>**Keywords:**</span> von-Mises distribution, bayesian estimation,
canonical parameter

<span>**References:**</span>

Fisher, Nicholas I. <span>*Statistical analysis of circular
data.*</span> Cambridge University Press, 1995.

Schou, Geert. “Estimation of the concentration parameter in von
Mises–Fisher distributions.” Biometrika 65.2 (1978): 369-377.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_035"><p class="contribBanner">Monday 11<sup>th</sup> 11:10 Case Room 2 (260-057)</p></div>
## Evidence Of Climate Change From Nonparametric Change-Point Analysis {.unnumbered}
<p style="text-align:center">
Angela Nalica, Paolo Redondo, Erniel Barrios, and Stephen Villejo<br />
University of the Philippines Diliman<br />
</p>
<span>**Abstract:**</span> Suppose that the time series data is sufficiently explained by
a model, e.g., autoregressive model, transfer function model. A
change-point is considered to exist if any of the model parameters is
substantially different in two or more regimes. We proposed a test for
existence of a change-point (assuming that location of the change is
known) based on nonparametric bootstrap. The method is used in verifying
whether the southern oscillation index exhibits change-point which is
taken as an evidence of climate change. There is indeed an evidence of
climate change in the period.

<span>**Keywords:**</span> change-point analysis, block
bootstrap, southern oscillation index (SOI)
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_161"><p class="contribBanner">Monday 11<sup>th</sup> 11:10 Case Room 3 (260-055)</p></div>
## Joint Analysis Of Individual Level Genotype Data And Summary Statistics By Leveraging Pleiotropy {.unnumbered}
<p style="text-align:center">
Mingwei Dai^1^, Jin Liu^2^, and Can Yang^3^<br />
^1^Xi'an Jiaotong University<br />
^2^Duke-NUS Medical School<br />
^3^Hong Kong University of Science and Technology<br />
</p>
<span>**Abstract:**</span> Results from Genome-wide association studies
(GWAS) suggest that a complex phenotype is often affected by many
variants with small effects, known as “polygenicity”. Tens of thousands
of samples are often required to ensure statistical power of identifying
these variants with small effects. However, it is often the case that a
research group can only get approval for the access to individual-level
genotype data with a limited sample size (e.g., a few hundreds or
thousands). Meanwhile, pleiotropy is a pervasive phenomenon in genetics
whereby a DNA variant influences multiple traits, and summary statistics
for genetically related traits (e.g., autoimmune diseases or psychiatric
disorders) are becoming publicly available. The sample sizes associated
with the summary statistics data sets are usually quite large. How to
make the most efficient use of existing abundant data resources largely
remains an open problem.

In this study, we propose a statistical approach, LEP, to increasing
statistical power of identifying risk variants and improving accuracy of
risk prediction by integrating individual level genotype data and
summary statistics by veraging leiotropy. An efficient algorithm based
on variational inference is developed to handle the genome-wide
analysis. Through comprehensive simulation studies, we demonstrated the
advantages of LEP over the methods which take either individual-level
data or summary statistics data as input. We applied LEP to perform
integrative analysis of several auto-immune diseases from WTCCC and
summary statistics from other studies. LEP was able to significantly
increase the statistical power of identifying risk variants and improve
the risk prediction accuracy by jointly analyzing autoimmune diseases.

<span>**Keywords:**</span> GWAS, pleiotropy, polygenicity, summary
statistics, variational inference

<span>**References:**</span>

Solovieff N, Cotsapas C, Lee P H, et al. (2013) Pleiotropy in complex
traits: challenges and strategies In: *Nature reviews. Genetics* 14(7):
483.

Carbonetto P, Stephens M. (2012) Scalable variational inference for
Bayesian variable selection in regression, and its accuracy in genetic
association studies In: *Bayesian analysis* 7(1): 73-108.

Chung D, Yang C, Li C, et al. (2014). GPA: a statistical approach to
prioritizing GWAS results by integrating pleiotropy and annotation In:
*PLoS genetics*

Dai M, Ming J, Cai M, et al. (2017). IGESS: a statistical approach to
integrating individual-level genotype data and summary statistics in
genome-wide association studies. In: *Bioinformatics*
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_157"><p class="contribBanner">Monday 11<sup>th</sup> 11:10 Case Room 4 (260-009)</p></div>
## An Advanced Approach For Time Series Forecasting Using Deep Learning {.unnumbered}
<p style="text-align:center">
Balaram Panda<br />
Inland Revenue Department<br />
</p>
<span>**Abstract:**</span> Time series forecasting is a decade-long
research and which is being evolving day by day. Due to the recent
advancement is deep learning technique many of the complex problems have
been solved using deep learning. Deep learning techniques have shown
tremendous better performance in supervised learning problem. One of the
reasons for this success is the ability of deep feedforward network
methods to learn multiple feature interaction for a single instance.
However, the time-dependent nature not being captured by deep
feedforward network till the evolution of RNN(recurrent neural network)
and LSTM(long short term memory) network architecture. This paper
reveals the success of LSTM time series in comparison with ARIMA and
other standard approaches for time series modeling. A sensitivity
analysis is also conducted to explore the effect of hyper parameter
tuning on LSTM model to reduce the time series forecasting error. We
also derive practical advice from our empirical results for those
interested in getting most out of LSTM time series for modern time
series forecasting.

<span>**Keywords:**</span> Deep Learning, Time Series, LSTM, RNN

<span>**References:**</span>

Längkvist, Martin, Lars Karlsson, and Amy Loutfi. “A review of
unsupervised feature learning and deep learning for time-series
modeling.” Pattern Recognition Letters 42 (2014): 11-24.

Zheng, Yi, et al. “Time series classification using multi-channels deep
convolutional neural networks.” International Conference on Web-Age
Information Management. Springer, Cham, 2014.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_029"><p class="contribBanner">Monday 11<sup>th</sup> 11:30 OGGB4 (260-073)</p></div>
## Genetic Map Estimation Using Hidden Markov Models In The Presence Of Partially Observed Information {.unnumbered}
<p style="text-align:center">
Timothy Bilton^1,2^, Matthew Schofield^1^, Ken Dodds^2^, and Michael Black^1^<br />
^1^University of Otago<br />
^2^AgResearch<br />
</p>
<span>**Abstract:**</span> A genetic linkage map shows the relative
position of and genetic distance between markers, positions of the
genome that exhibit variation, and underpins the study of species’
genomes in a number of scientific applications. Genetic maps are
constructed by tracking the transmission of genetic information from
individuals to their offspring, which is frequently modelled using a
hidden Markov model (HMM) since only the expression and not the
transmission of genetic information is observed. However, constructing
genetic maps with data generated using the latest sequencing technology
is complicated by the fact that some observations are only partially
observed which, if unaccounted for, typically results in inflated
estimates. We extend the HMM to model partially observed information by
including an additional layer of latent variables. In addition, we
investigate several different approaches for computing confidence
intervals of the genetic map estimates obtained from the extended HMM.
Results show that our model is able to produce accurate genetic map
estimates, even in situations where a large proportion of the data is
only partially observed. Our methodology has been implemented in the R
package GusMap.

<span>**Keywords:**</span> hidden Markov models, linkage mapping,
partially observed data, confidence intervals
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_076"><p class="contribBanner">Monday 11<sup>th</sup> 11:30 OGGB5 (260-051)</p></div>
## A Simple Method For Grouping Patients Based On Historical Doses {.unnumbered}
<p style="text-align:center">
Shengli Tzeng<br />
China Medical University<br />
</p>
<span>**Abstract:**</span> Monitoring dose patterns over time helps physicians and patients learn
more about metabolic change, disease evolution, etc. One way to turn
such longitudinal data into clinically useful information is through
cluster analysis, which aims to separate the “profiles of doses” among
patients into homogeneous subgroups. Different doses patterns reflect
heterogeneity in patients’ characteristics and effectiveness of therapy.
However, not all patients were prescribed at regular time points, and
missing values seems ubiquitous if one aligns records at distinct time
points. Moreover, a few outliers may heavily influence the estimation
for within and/or between variations of clusters, making the distinction
among clusters blurred. In this study, a simple method based on a novel
pairwise dissimilarity is proposed, which also serves as a screen tool
to detect potential outliers. We use smoothing splines, handling data
observed either at regular or irregular time points, and measure the
dissimilarity between patients based on pairwise varying curve estimates
with commutation of smoothing parameters. It takes into account the
estimation uncertainty and is not strongly affected by outliers. The
effectiveness of our proposal is shown by simulations comparing it to
other dissimilarity measures and by a real application to methadone
dosage maintenance levels.

<span>**Keywords:**</span> Clustering, longitudinal data, smoothing
splines, outliers

<span>**References:**</span>

Lin, Chien-Ju, Christian Hennig, and Chieh-Liang Huang. (2016).
Clustering and a dissimilarity measure for methadone dosage time series.
In *Analysis of Large and Complex Data*, 31-41. Springer, Switzerland.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_065"><p class="contribBanner">Monday 11<sup>th</sup> 11:30 Case Room 2 (260-057)</p></div>
## Semiparametric Mixed Analysis Of Covariance Model {.unnumbered}
<p style="text-align:center">
Virgelio Alao, Erniel Barrios, and Joseph Ryan Lansangan<br />
University of the Philippines Diliman<br />
</p>
<span>**Abstract:**</span> A semiparametric mixed analysis of covariance model is postulated and
estimated using the two procedures: based on an imbedded restricted
maximum likelihood (REML) and nonparametric regression (smoothing
splines) estimation into the backfitting framework (ARMS); and infusing
bootstrap into the ARMS (B-ARMS). The heterogeneous effect of covariates
across the groups is postulated to affect the response through a
nonparametric function to mitigate overparameterization. Using
simulation studies, we exhibited the capability of the postulated model
(and estimation procedures) in increasing predictive ability and
stabilizing variance components estimates even for small sample size and
with minimal covariate effect, and regardless of whether the model is
correctly specified or there is misspecification error.

<span>**Keywords:**</span> mixed ANCOVA model, nonparametric regression, backfitting,
bootstrap, random effects, variance components
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_125"><p class="contribBanner">Monday 11<sup>th</sup> 11:30 Case Room 3 (260-055)</p></div>
## Adaptive False Discovery Rate Regression With Application In Integrative Analysis Of Large-Scale Genomic Data {.unnumbered}
<p style="text-align:center">
Can Yang<br />
Hong Kong University of Science and Technology<br />
</p>
<span>**Abstract:**</span> Recent international projects, such as the
Encyclopedia of DNA Elements (ENCODE) project, the Roadmap project and
the Genotype-Tissue Expression (GTEx) project, have generated vast
amounts of genomic annotation data, e.g., epigenome and transcriptome.
There is great demanding of effective statistical approaches to
integrate genomic annotations with the results from genome-wide
association studies. In this talk, we introduce a statistical framework,
named AdaFDR, for integrating multiple annotations to characterize
functional roles of genetic variants that underlie human complex
phenotypes. For a given phenotype, AdaFDR can adaptively incorporates
relevant annotations for prioritization of genetic risk variants,
allowing nonlinear effects among these annotations, such as interaction
effects between genomic features. Specifically, we assume that the prior
probability of a variant associated with the phenotype is a function of
its annotations $F(X)$, where $X$ is the collection of the annotation
status and $F(X)$ is an ensemble of decision trees, i.e.,
$F(X) = \sum_k f_k(X)$ and $f_k(X)$ is a shallow decision tree. We have
developed an efficient EM-Boosting algorithm for model fitting, where a
shallow decision tree grows in a gradient-Boosting manner (Friedman J.
2001) at each EM-iteration. Our framework inherits the nice property of
gradient boosted trees: (1) The gradient accent property of the Boosting
algorithm naturally guarantees the convergence of our EM-Boosting
algorithm. (2) Based on the fitted ensemble $\hat{F}(X)$, we are able to
rank the importance of annotations, measure the interaction among
annotations and visualize the model via partial plots (Friedman J.
2008). Using AdaFDR, we performed integrative analysis of genome-wide
association studies on human complex phenotypes and genome-wide
annotation resources, e.g., Roadmap epigenome. The analysis results
revealed interesting regulatory patterns of risk variants. These
findings deepen our understanding of genetic architectures of complex
phenotypes. The statistical framework developed here is also broadly
applicable to many other areas for integrative analysis of rich data
sets.

<span>**Keywords:**</span> False Discovery Rate, integrative analysis,
functional annotation, genomic data

<span>**References:**</span>

Friedman, Jerome H (2001). Greedy function approximation: a gradient
boosting machine, *Annals of statistics*, **29:5**,1189–1232.

Jerome H. Friedman and Bogdan E. Popescu (2008) Predictive Learning via
Rule Ensembles *The Annals of Applied Statistics*, **2:3**, 916–954
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_159"><p class="contribBanner">Monday 11<sup>th</sup> 11:30 Case Room 4 (260-009)</p></div>
## Structure Of Members In The Organization To Induce Innovation: Quantitatively Analyze The Capability Of The Organization {.unnumbered}
<p style="text-align:center">
Yuji Mizukami^1^ and Junji Nakano^2^<br />
^1^Nihon University<br />
^2^Institute of Statistical Mathematics<br />
</p>
<span>**Abstract:**</span> Innovation is the act of creating new value
by using “new connection”, “new point of view”, “new way of thinking”,
“new usage method” (Schumpeter 1912). In recent years, the promotion of
the Innovation has been strongly encouraged. In the field of research,
attempts are also being made to create new value through connection
between those fields. Moreover, along with the move to promote
integration among these research fields, research is being conducted to
grasp and promote the degree of them. In this research, for the purpose
of providing indices for measuring the degree of them, we show indices
quantitatively indicating the degree of fusion in different fields and
the distance between the fields. Also, we have try to present indices
for grasping the whole image based on the random graph.

<span>**Keywords:**</span> Research Metrix, Institute Research,
Co-author analysis

<span>**References:**</span>

Wagner, C. S., Roessner, J. D., Bobb, K., Klein, J. T., Boyack, K. W.,
Keyton, J. and Börner, K. (2011). *Approaches to understanding and
measuring interdisciplinary scientific research: A review of the
literature, Journal of Informetrics*. Vol. 5, No. 1, pp. 14-26.

Mizukami, Y., Mizutani, Y., Honda, K., Suzuki, S., Nakano, J. (2017).
*An International Research Comparative Study of the Degree of
Cooperation between disciplines within mathematics and mathematical
sciences, Behaviormetrika*, **1**, 19 pages, On-line.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_031"><p class="contribBanner">Monday 11<sup>th</sup> 11:50 OGGB4 (260-073)</p></div>
## Vector Generalized Linear Time Series Models {.unnumbered}
<p style="text-align:center">
Victor Miranda and Thomas Yee<br />
University of Auckland<br />
</p>
<span>**Abstract:**</span> Since the introduction of the ARMA class in
the early 1970s many time series (TS) extensions have been proposed,
e.g., vector ARMA and GARCH-type models for heteroscedasticity. The
result has been a plethora of models having pockets of substructure but
little overriding framework. In this talk we propose a class of TS
models called Vector Generalized Linear Time Series Models (VGLTSM),
which can be thought of as multivariate generalized linear models
directed towards time series data. The crucial VGLM ideas are constraint
matrices, vector responses and covariate-specific linear predictors, and
estimation by iteratively reweighted least squares and Fisher scoring.
The only addition to the VGLM framework is a log-likelihood that depends
on past values. We show how several popular sub-classes of TS models are
accommodated as special cases of VGLMs, as well as new work that
broadens TS modelling even more. Algorithmic details of its
implementation in , and properties such as stationarity, parameters
depending on covariates, expected information matrices and cointegrated
TS are surveyed.

<span>**Keywords:**</span> VGLM, time series, Fisher scoring.

<span>**References:**</span>

Yee, T. W. (2015) *Vector Generalized Linear and Additive Models: With
an Implementation in R.* New York, USA: Springer.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_093"><p class="contribBanner">Monday 11<sup>th</sup> 11:50 OGGB5 (260-051)</p></div>
## Local Canonical Correlation Analysis For Multimodal Labeled Data {.unnumbered}
<p style="text-align:center">
Seigo Mizutani and Hiroshi Yadohisa<br />
Doshisha University<br />
</p>
<span>**Abstract:**</span> In supervised learning, canonical correlation analysis (CCA) is widely
used for dimension reduction problems. When using dimension reduction
methods, researchers should always aim to preserve the data structure in
a low dimensional space. However, if the obtained data are assumed to be
multimodal labeled data, that is, each cluster can be subdivided into
several latent clusters, CCA is rarely able to preserve the data
structure in a low dimensional space.

In this study, we propose local CCA (LCCA) for multimodal labeled data.
This method is based on local Fisher discriminant analysis (LFDA)
(Sugiyama, 2007). We do not employ the same local covariance matrix of
the explanatory variables as under LFDA, which uses a local
between-group variance matrix and a local within-group variance matrix.
Instead, in our proposed method, we use a covariance matrix of the
explanatory variables as well as a weighted affinity matrix. The
usefulness of LCCA in data visualization and clustering is then
demonstrated by simulation studies.

<span>**Keywords:**</span> Supervised learning, Dimension reduction,
Local Fisher discriminant analysis (LFDA), Weighted affinity matrix

<span>**References:**</span>

Sugiyama, M. (2007). Dimensionality reduction of multimodal labeled data
by local Fisher discriminant analysis. *Journal of Machine Learning
Research*, **8**, 1027-1061.

Hastie, T. and Buja, A. and Tibshirani, R. (1995) Penalized discriminant
analysis., 73-102.

Hotelling, H. (1936). Relations between two sets of variates.
*Biometrika*, **28**, 321-377.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_100"><p class="contribBanner">Monday 11<sup>th</sup> 11:50 Case Room 2 (260-057)</p></div>
## A Practitioners Guide To Deep Learning For Predictive Analytics On Structured Data {.unnumbered}
<p style="text-align:center">
Balaram Panda and Habib Baluwala<br />
Inland Revenue Department<br />
</p>
<span>**Abstract:**</span> Recently, deep learning techniques have shown
remarkably strong performance in problems involving unstructured data
(ex. text, image, and video). One of the reasons for this success is the
ability of deep learning methods to learn multiple levels of abstraction
and feature interaction. However, the advantages of using deep learning
techniques for structured/ event/transactional data has not been studied
in detail. The purpose of this paper is to review the advantages and
limitations of using deep feed forward networks on structured data. This
is achieved by comparing the performance of deep feed forward networks
with conventional machine learning techniques applied on a large
structured dataset for classification problem. The paper also describes
methodologies for optimizing the deep feed forward networks to achieve
better accuracy and different approaches to reduce over fitting for deep
feed forward network. A sensitivity analysis is conducted to explore the
effect of hyper parameter tuning on model performance. We also derive
practical advice from our extensive empirical results for those
interested in getting most out of deep feed forward networks for real
world settings.

<span>**Keywords:**</span> Deep Learning, deep feed forward networks,
machine learning, R, Tensorflow, Python

<span>**References:**</span>

Bengio, Yoshua. “Learning deep architectures for AI.” Foundations and
trends® in Machine Learning 2.1 (2009): 1-127.

Goodfellow, Ian J., et al. “Maxout networks.” arXiv preprint
arXiv:1302.4389 (2013).
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_190"><p class="contribBanner">Monday 11<sup>th</sup> 11:50 Case Room 4 (260-009)</p></div>
## Clustering Of Research Subject Based On Stochastic Block Model {.unnumbered}
<p style="text-align:center">
Hiroka Hamada^1^, Keisuke Honda^1^, Frederick Kin Hing Phoa^2^, and Junji Nakano^1^<br />
^1^Institute of Statistical Mathematics<br />
^2^Academia Sinica<br />
</p>
<span>**Abstract:**</span> In this paper, we propose a new clustering
method to measure influence of papers in all areas of science. To see
structure of entire relationship we apply stochastic block model (SBM)
on big scale citation network data. SBM generates a matrix which divides
several blocks which represent relationship among research fields. We
show this matrix can be used to visual exploratory analysis. When lists
of papers are mapped this matrix we can get useful information by varied
locations in visually. Elastic Map is used as dimension reduction method
to calculate scalar value onto onto the corresponding principal points
of each papers. We demonstrate that this projection score is can be used
to evaluate divergence impact of papers across all field. To illustrate
one application of our method, we analyze 450k+ articles published
between 1981 and 2016 Web of Science data. In this beta version of our
system, Edward, probabilistic programming language is used for
estimation of SBM parameters and calculation of divergence score of
papers.

<span>**Keywords:**</span> Institutional Research, Stochastic Block
Model, Elastic Map

<span>**References:**</span>

Nowicki,K. and Snijders,T. (2001). Estimation and prediction for
stochastic block structures. *Journal of the American Statistical
Association*, 96, 1077–1087.

Gorban,A. and Zinovyev,A. (2005). Elastic Principal Graphs and Manifolds
and their Practical Applications. *Computing*, 75(4), 359–379.

Tran,D., Kucukelbir,A., Dieng, A.B., Rudolph,M., Liang,D. and Blei,D.M.
(2016). Edward: A library for probabilistic modeling, inference, and
criticism. *arXiv preprint arXiv:1610.09787*.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_200"><p class="keynoteBanner">Keynote: Monday 11<sup>th</sup> 13:20 098 Lecture Theatre (260-098)</p></div>
## Zen And The aRt Of Workflow Maintenance {.unnumbered}
<p style="text-align:center">
Jenny Bryan<br />
University of British Columbia<br />
</p>
<span>**Abstract:**</span> My talk deals with two related themes: the ongoing discussion of "data science vs. statistics" and the importance of developing your own data analysis workflow. These topics are related in my mind because I believe, as academic statisticians, we have an unnecessarily narrow view of our discipline. The "data science vs statistics" debate brings this to a head, because the desire to join and even lead data science initiatives provides an incentive to broaden our mandate. What if we embraced the development and teaching of tools -- both mental and digital -- that address the entire data analysis process? We'll conclude with something very concrete: a tour of semi-recent developments in the R ecosystem, aimed at people who want to make their workflow more productive and less aggravating.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_079"><p class="contribBanner">Monday 11<sup>th</sup> 14:10 098 Lecture Theatre (260-098)</p></div>
## Canonical Covariance Analysis For Mixed Numerical And Categorical Three-Way Three-Mode Data {.unnumbered}
<p style="text-align:center">
Jun Tsuchida and Hiroshi Yadohisa<br />
Doshisha University<br />
</p>
<span>**Abstract:**</span> Three-mode three-way data (objects $\times$
variable $\times$ conditions) have been observed in many areas of
research. For example, panel data often include values for the same
objects and variables at different times. Given two three-mode three-way
data sets, we often investigate two types of factors: common factors,
which show the relationships between the two data sets, and unique
factors, which represent the uniqueness of each data set. In light of
this, canonical covariance analysis has been proposed. However, these
datasets often have numerical and categorical variables simultaneously.
Many multivariate methods for two three-mode thee-way data sets assume
that the data has numerical variables only. To overcome this problem, we
propose three-mode three-way canonical covariance analysis with
numerical and categorical variables. We use an optimal scaling method
(for example, Yong (1987)) for the quantification of categorical data
because the values of a categorical variable could not be compared with
the value of a numerical variable.

<span>**Keywords:**</span> Alternative least squares, Dimensional
reduction, Optimal scaling, Quantification method

<span>**References:**</span>

Young, F. W. (1981). Quantitative analysis of qualitative data.
*Psychometrika*, **46**, pp. 357–388
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_038"><p class="contribBanner">Monday 11<sup>th</sup> 14:10 OGGB4 (260-073)</p></div>
## Variable Selection Algorithms {.unnumbered}
<p style="text-align:center">
Fangayo Li^1^, Christopher Triggs^1^, Bogdan Dumitrescu^2^, and Ciprian Giurcaneanu^1^<br />
^1^University of Auckland<br />
^2^University Politehnica of Bucharest<br />
</p>
<span>**Abstract:**</span> The matching pursuit algorithm (MPA) is an
efficient solution for high dimensional variable selection (Bühlmann and
van de Geer, 2011). There is, however, no widely accepted stopping rule
for MPA. (Li et al., 2017) have given novel stopping rules based on
information theoretic criteria (ITC). All of these ITC are based on the
degrees of freedom (df) of the hat matrix which maps the data vector to
its estimate. We derive some properties of the hat matrix when MPA is
used. These allow us to give an upper bound on the possible increase in
df between successive MPA iterations. A simulation study with data
generated from different models compares the mean integrated square
error of the different ITC and cross validation (Sancetta, 2016).

<span>**Keywords:**</span> Matching pursuit algorithm, degrees of
freedom, hat matrix

<span>**References:**</span>

A.Sancetta (2016). *Greedy algorithms for prediction*. Bernoulli, vol.
22, pp. 1227 - 1277.

P.Bühlmann and S.van de Geer (2011). *Statistics for high-dimensional
data. Methods, theory and applications*. Springer Science & Business
Media.

F.Li, C.Triggs, B.Dumitrescu, and C.D.Giurcăneanu (2017). *On the number
of iterations for the matching pursuit algorithm* . Proceedings of the
25th European Signal Processing Conference (EUSIPCO), pp. 191 - 195. (to
appear)
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_094"><p class="contribBanner">Monday 11<sup>th</sup> 14:10 OGGB5 (260-051)</p></div>
## Estimating Causal Structures For Continuous And Discrete Variables {.unnumbered}
<p style="text-align:center">
Mako Yamayoshi and Hiroshi Yadohisa<br />
Doshisha University<br />
</p>
<span>**Abstract:**</span> Structural equation models have been used extensively for continuous
variable data to find causal structures. In such a framework, the Linear
Non- Gaussian Acyclic Model (LiNGAM) could enable finding a whole causal
model (Shimizu et al., 2006). However, in many desciplines, the data
include both continuous and discrete variables. LiNGAM could fail to
capture the actual causal relationship for such data because it handles
both discrete and continuous variables as continuous. Therefore, it is
necessary to improve the estimation method for causal structures in such
conditions.

In this study, we propose a method to find causal structures for
continuous and discrete variables. To overcome the problems of the
existing method, we use the Link function. Using simulation studies, we
show that the proposed method performs more efficiently for data that
includes continuous and discrete variables.

<span>**Keywords:**</span> Causal direction, Latent variables, Link
function, SEM, LiNGAM

<span>**References:**</span>

Barnett, J.A., Payne, R.W. and Yarrow, D. (1990). *Yeasts:
Characteristics and identification: Second Edition.* Cambridge:
Cambridge University Press.

S. Shimizu, P.O. Hoyer, A. Hyvärinen, and A. Kerminen (2006). A linear
non-Gaussian acyclic model for causal discovery. *The Journal of\
Machine Learning Research*, vol. 7, pp. 2003-2030.

(ed.) Barnett, V., Payne, R. and Steiner, R. (1995). *Agricultural
Sustainability: Economic, Environmental and Statistical Considerations*.
Chichester: Wiley.

Payne, R.W. (1997). *Algorithm AS314 Inversion of matrices Statistics*,
**46**, 295–298.

Payne, R.W. and Welham, S.J. (1990). A comparison of algorithms for
combination of information in generally balanced designs. In:
*COMPSTAT90 Proceedings in Computational Statistics*, 297–302.
Heidelberg: Physica-Verlag.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_010"><p class="contribBanner">Monday 11<sup>th</sup> 14:10 Case Room 2 (260-057)</p></div>
## Incorporating Genetic Networks Into Case-Control Association Studies With High-Dimensional DNA Methylation Data {.unnumbered}
<p style="text-align:center">
Hokeun Sun<br />
Pusan National University<br />
</p>
<span>**Abstract:**</span> In human genetic association studies with
high-dimensional microarray data, it has been well known that
statistical methods utilizing prior biological network knowledge such as
genetic pathways and signaling pathways can outperform other methods
that ignore genetic network structures. In recent epigenetic research on
case-control association studies, relatively many statistical methods
have been proposed to identify cancer-related CpG sites and the
corresponding genes from high-dimensional DNA methylation data. However,
most of existing methods are not able to utilize genetic networks
although methylation levels among linked genes in the networks tend to
be highly correlated with each other. In this article, we propose new
approach that combines independent component analysis with network-based
regularization to identify outcome-related genes for analysis of
high-dimensional DNA methylation data. The proposed approach first
captures gene-level signals from multiple CpG sites using independent
component analysis and then regularizes them to perform gene selection
according to given biological network information. In simulation
studies, we demonstrated that the proposed approach overwhelms other
statistical methods that do not utilize genetic network information in
terms of true positive selection. We also applied it to the 450K DNA
methylation array data of the four breast invasive carcinoma cancer
subtypes from The Cancer Genome Atlas (TCGA) project.

<span>**Keywords:**</span> Independent component analysis, network-based
regularization, genetic network, DNA methylation, high-dimensional data
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_015"><p class="contribBanner">Monday 11<sup>th</sup> 14:10 Case Room 3 (260-055)</p></div>
## Adaptive Model Checking For Functional Single-Index Models {.unnumbered}
<p style="text-align:center">
Feifei Chen^1^, Qing Jiang^2^, and Zhenghui Feng^3^<br />
^1^Renmin University<br />
^2^Beijing Normal University<br />
^3^Xiamen University<br />
</p>
<span>**Abstract:**</span> In this paper, a model-adaptive test
statistic is proposed to do model checking for functional single-index
models. Dimension reduction methods are included to handle the curse of
dimensionality. The test statistic consists of two parts: the first term
is a naive one, and the second term is adaptive to the model as if the
model were univariate. It is consistent and can detect local alternative
at a fast rate. Monte Carlo method is used to find the critical value
under null hypothesis. Simulation studies show the performance of our
proposed test procedure.

<span>**Keywords:**</span> Functional single-index models, dimension
reduction, model checking
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_177"><p class="contribBanner">Monday 11<sup>th</sup> 14:10 Case Room 4 (260-009)</p></div>
## Mobile Learning In Teaching Bioinformatics For Medical Doctors {.unnumbered}
<p style="text-align:center">
Taerim Lee^1^ and Jung Jin Lee^2^<br />
^1^Korea National Open University<br />
^2^Soongsil University<br />
</p>
<span>**Abstract:**</span> This paper describes an implementation of mobile learning initiative in
Bioinformatics Training & Education Center (BITEC) for medical doctors
supported from Ministry of Welfare and Public Health Korea. This project
was initiated by Dept. of Bioinformatics & Statistics KNOU and Dept. of
Medical Informatics of SNU Medical College for training medical doctors.
The high penetration rates of mobile phone subscriptions and the rapid
growing of handheld users show that it is viable for making inroads
towards the usage of mobile devices as an alternative learning mode for
distance learning. The mobile learning initiative is aimed to encourage
learning and interactions in distance learning communities aiming to
bridge the transactional distances faced by the learners and adopt
mobility as the key tool in Bioinformatics courses delivery. The BITEC
m-Learning initiative focuses on introducing Bioinformatics using
handheld devices to be made easily accessible through the use of mobile
devices for ODL Bioinformatics learners who are very busy medical
doctors in ubiquitous learning environment. The m-Learning approach is
considered as a learning alternative to support distance learners mainly
working doctors and medical researchers in Korea. This research paper
discusses the implementation of the mobile e-Book approach which has
better affordable, accessible and flexible educational media.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_034"><p class="contribBanner">Monday 11<sup>th</sup> 14:30 098 Lecture Theatre (260-098)</p></div>
## On Optimal Group Testing Designs: Prevalence Estimation, Cost Considerations, And Dilution Effects {.unnumbered}
<p style="text-align:center">
Shih-Hao Huang<br />
Academia Sinica<br />
</p>
<span>**Abstract:**</span> Group testing has been used for decades to
estimate the prevalence of a rare disease when samples from multiple
subjects can be pooled and tested as a group. A group testing design is
specified by the support points (distinct group sizes) and their
corresponding frequencies. In this series of works, we construct locally
optimal approximate designs for group testing with uncertain error
rates, where the goal is to maximize the precision of the prevalence
estimate. We also provide a guaranteed algorithm based on the
approximate theory for constructing exact designs for practical use. Our
simulated examples based on a Chlamydia study in the United States show
that the proposed design outperforms competing designs, and its
performance is quite stable to the working parameters. We then extend
the framework to accommodate two features likely to be encountered in
real-world studies. We develop optimal budgeted-constrained designs,
where both subjects and tests incur costs, and the error rates of the
the assay are linked to the group sizes, allowing dilution effects to
reduce the test performance. (Work done jointly with M.-N. L. Huang, K.
Shedden, and W. K. Wong.)

<span>**Keywords:**</span> Budget-constrained design, dilution effect,
$D_s$-optimality, group testing, sensitivity, specificity

<span>**References:**</span>

Huang, S.-H., Huang, M.-N. L., Shedden, K. and Wong, W. K. (in press).
Optimal group testing designs for estimating prevalence with uncertain
testing errors. *Journal of the Royal Statistical Society: Series B.*
DOI: 10.1111/rssb.12223.

Huang, S.-H., Huang, M.-N. L. and Shedden, K. (manuscript). Cost
considerations for efficient group testing studies.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_041"><p class="contribBanner">Monday 11<sup>th</sup> 14:30 OGGB4 (260-073)</p></div>
## The Use Of Bayesian Networks In Grape Yield Prediction {.unnumbered}
<p style="text-align:center">
Rory Ellis, Daniel Gerhard, and Elena Moltchanova<br />
University of Canterbury<br />
</p>
<span>**Abstract:**</span> The requirement for predictions to be made earlier in the growing season
has become more important, as the opportunity to plan for the wine
production and export earlier in the season becomes desirable. The issue
with this is there is less information available to those wishing to
make early predictions. The analysis in this paper implements a double
sigmoidal curve to model the grape growth over the growing season, as
this is typically used in agriculture.

In order to conduct prediction in this study, a Bayesian Network is
considered. This allows the opportunity to consider the knowledge of
experts in the field, where grape growers would know the growth
behaviour of the grapes, as well as using new data to update the
Bayesian Network. This information is then implemented in the form of
priors, which involves estimating the parameters of the aforementioned
double sigmoidal model. Sensitivity Analysis is done in this research,
which looks at the impact of prior assumptions (or lack thereof) from
experts. Examinations are also made of the value of adding information
to the model, as it can be determined whether the precision in the
predictions improves as a result of adding data. The results in this
analysis are based off simulation studies.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_101"><p class="contribBanner">Monday 11<sup>th</sup> 14:30 OGGB5 (260-051)</p></div>
## Pattern Prediction For Time Series Data With Change Points {.unnumbered}
<p style="text-align:center">
Satoshi Goto and Hiroshi Yadohisa<br />
Doshisha University<br />
</p>
<span>**Abstract:**</span> Recently, there have been various types of time series data, such as
daily stock prices and Web-click logs, that have complicated the
structure. In several cases, because of the complexity, time series data
cannot satisfy the stationary process assumption. REGIMECAST (Matsubara
and Sakura, 2016) has been proposed as a method to forecast time series
data. It is useful for capturing changes in time series patterns and
representing the non-linear system. However, it cannot adequately
represent time series data after radical changes. Generally, radical
changes in time series data can be detected using existing methods, such
as change-point detection and anomaly detection. These methods are
rarely used for forecasting time series data, although these data often
show different behaviors after radical changes.

In this study, we propose a method that can forecast future time series
data after events involving radical changes. The method has two
features: i) appropriate pattern discovery, as it recognizes the
appropriate learning section with change-point detection, and ii)
flexible representation, as it represents non-stationary processes with
a non-linear state space model. We also provide empirical examples using
a variety of real datasets.

<span>**Keywords:**</span> anomaly detection, change-point detection,
non-linear state space model, pattern discovery, REGIMECAST

<span>**References:**</span>

Y. Matsubara and Y. Sakurai (2016). Regime shifts in streams:
Real-time forecasting of co-evolving time sequences,
<span>*Proceedings of the 22nd ACM SIGKDD International Conference
on Knowledge Discovery and Data Mining*</span>, 13–17, 2016.


<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_018"><p class="contribBanner">Monday 11<sup>th</sup> 14:30 Case Room 2 (260-057)</p></div>
## Test For Genomic Imprinting Effects On The X Chromosome {.unnumbered}
<p style="text-align:center">
Wing Kam Fung<br />
Unversity of Hong Kong<br />
</p>
<span>**Abstract:**</span> Genomic imprinting is an epigenetic
phenomenon that the expression of an allele copy depends on its parental
origin. This mechanism has been found to play an important role in many
diseases. Methods for detecting imprinting effects have been developed
primarily for autosomal markers. However, no method is available in the
literature to test for imprinting effects on the X chromosome.
Therefore, it is necessary to suggest methods for detecting such
imprinting effects. In this talk, the parental-asymmetry test on X the
chromosome (XPAT) is first developed to test for imprinting for
qualitative traits in the presence of association, based on family trios
each with both parents and their affected daughter. Then, we propose
1-XPAT to tackle parent-daughter pairs, each with one parent and his/her
affected daughter. By simultaneously considering family trios and
parent-daughter pairs, C-XPAT is constructed to test for imprinting.
Further, we extend the proposed methods to accommodate complete (with
both parents) and incomplete (with one parent) nuclear families having
multiple daughters of which at least one is affected. Simulations are
conducted to assess the performance of the proposed methods under
different settings. Simulation results demonstrate that the proposed
methods control the size well, irrespective of the inbreeding
coefficient in females being zero or nonzero. By incorporating
incomplete nuclear families, C-XPAT is more powerful than XPAT using
only complete nuclear families. For practical use, these proposed
methods are applied to analyze the rheumatoid arthritis data.

<span>**Keywords:**</span> Imprinting effects, X chromosome, qualitative
traits, nuclear family
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_027"><p class="contribBanner">Monday 11<sup>th</sup> 14:30 Case Room 3 (260-055)</p></div>
## Fluctuation Reduction Of Value-At-Risk Estimation And Its Applications {.unnumbered}
<p style="text-align:center">
Shih-Feng Huang<br />
National University of Kaohsiung<br />
</p>
<span>**Abstract:**</span> Value-at-Risk (VaR) is a fundamental tool for
risk management and is also associated with the capital requirements of
banks. Banks need to adjust their capital levels for satisfying the
Basel Capital Accord. On the other hand, managements do not like to
change the capital levels too often. To achieve a balance, this study
proposes an approach to reduce the fluctuation of VaR estimation. The
first step is to fit a time series model to the underlying asset returns
and obtain the conventional VaR process. A new VaR (NVaR) estimation of
the conventional VaR process is then determined by applying change-point
detection algorithms and a proposed combination scheme. The capital
levels computed from the NVaR process are capable of satisfying the
Basel Accord and reducing the fluctuation of capital levels
simultaneously. To apply the proposed method to the calculation of
future capital requirements, an innovative approach for NVaR prediction
is also proposed by incorporating the concept of CUSUM control charts.
The return processes of 30 companies on the list of S$\&$P 500 from 2005
to 2016 are employed for our empirical investigation. Numerical results
indicate that the proposed NVaR prediction is capable of satisfying the
Basel Accord and reducing the fluctuation of capital requirements
simultaneously by using a comparable average amount of capital
requirements to the conventional VaR estimator.

<span>**Keywords:**</span> Capital requirement, change point detection,
CUSUM control chart, fluctuation reduction, Value-at-Risk
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_204"><p class="contribBanner">Monday 11<sup>th</sup> 14:30 Case Room 4 (260-009)</p></div>
## E-Learning Courses On Introductory Statistics Using Interactive Educational Tools {.unnumbered}
<p style="text-align:center">
Kazunori Yamaguchi^1^, Kotaro Ohashi^1^, and Michiko Watanabe^2^<br />
^1^Rikkyo University<br />
^2^Keio University<br />
</p>
<span>**Abstract:**</span> This paper introduces e-learning courses for principles and methods of introductory statistics, which is developing for undergarduate students. The course consists of the following contents; Usages and linkages to the official statistics in Japan, videos titled statistics for daily life, and interactive learning contents. For this course, we have developed Japanese versions of interactive Java applets for understanding statistical concepts and a tool for the simulation and data analysis. We expect that combination of these tools and e-learning contents not only makes students easy to understand basic concepts of statistics but also motivate students to study statistics.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_061"><p class="contribBanner">Monday 11<sup>th</sup> 14:50 098 Lecture Theatre (260-098)</p></div>
## Estimation Of Animal Density From Acoustic Detections {.unnumbered}
<p style="text-align:center">
Ben Stevenson^1^ and David Borchers^2^<br />
^1^University of Auckland<br />
^2^University of St Andrews<br />
</p>
<span>**Abstract:**</span> Estimating the density of animal populations
is of central importance in ecology, with practical applications that
affect decision making in the fields of wildlife management,
conservation, and beyond. For species that vocalise, surveys using
acoustic detectors such as microphones, hydrophones, or human observers
can be vastly cheaper than traditional surveys that physically capture
or visually detect animals. In this talk I describe a spatial
capture-recapture approach to estimate animal density from acoustic
surveys and present a software implementation in the R package `ascr`,
with examples applied to populations of frogs, gibbons, and whales.

<span>**Keywords:**</span> Ecological statistics, mark-recapture, point
process
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_045"><p class="contribBanner">Monday 11<sup>th</sup> 14:50 OGGB4 (260-073)</p></div>
## Mixed Models For Complex Survey Data {.unnumbered}
<p style="text-align:center">
Xudong Huang and Thomas Lumley<br />
University of Auckland<br />
</p>
<span>**Abstract:**</span> I want to fit a mixed model to a population
distribution, but I have data from a complex (multistage) sample. The
sampling is informative, that is, the model holding for the population
is different from the model holding for the (biased) sample. Ignoring
the sampling design and just fitting the mixed model to the sample
distribution will lead to biased inference. Although both the model and
sampling involve “clusters”, the model clusters and sample clusters need
not be the same. I will use a pairwise composite likelihood method to
estimate the parameters of the population model under this setting. In
particular, consistency and asymptotic normality can be established.
Variance estimation in this problem is challenging. I will talk about a
variance estimator and how to show it is consistent.

<span>**Keywords:**</span> Mixed model, Complex sampling, Pairwise
composite likelihood

<span>**References:**</span>

Yi, G. , Rao, J. and Li, H.(2016). *A weighted composite likelihood
approach for analysis of survey data under two-level models.* Statistica
Sinica, 2016, 26, 569-587
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_102"><p class="contribBanner">Monday 11<sup>th</sup> 14:50 OGGB5 (260-051)</p></div>
## Regression With Random Effects For Analysing Correlated Survival Data: Application To Disease Recurrences {.unnumbered}
<p style="text-align:center">
Richard Tawiah, Suzanne Chambers, and Shu-Kay Ng<br />
Griffith University<br />
</p>
<span>**Abstract:**</span> Correlated failure time data arise in many
biomedical studies, due to multiple occurrences of the same disease in
an individual patient. To account for this correlation phenomenon, we
formulate a random effect (frailty) survival model with an
autoregressive (AR) covariance structure and adopt the generalized
linear mixed model (GLMM) methodology for estimation of regression and
variance component parameters. A more general case of the problem is
also considered via a multilevel random effect approach where the
correlation of survival times is induced by a hierarchical clustering
structure, such as the appearances of repeated failures in patients from
the same hospital in a multicentre clinical trial setting. Our modelling
problem is used to investigate prognostic and treatment effects on
disease relapses in two data sets, (1) tumour recurrences in bladder
cancer patients and (2) recurrent infections in children with chronic
granulomatous disease (CGD). Using the first data set, the effect of
treatment thiotepa was found to be insignificant but demonstrated an
effect in reducing tumour recurrences with adjusted hazard ratio (AHR)
of 0.58 (95% CI: 0.29-1.16, p=0.124). The initial number of tumours
(AHR: 1.26, 95% CI: 1.08-1.47, p=0.004) had significant positive effect
but the effect of the size of the largest initial tumour was
insignificant. In the case of the CGD data, treatment gamma interferon
showed a significant decreasing effect (AHR: 0.27, 95% CI: 0.13-0.56,
p$<$0.001) on the incidence of recurrent infections. In addition, age
effect was significant (AHR: 0.90, 95% CI: 0.81-1.0, p=0.042). Pattern
of inheritance, height, weight, sex, use of corticosteroids and
prophylactic antibiotics did not exhibit significant association with
recurrent infections. The appropriateness of our modelling methodology
is investigated in a simulation study. The simulation results show that
parameters are satisfactorily estimated in the special case where AR
random effect is merely used. However, in the multilevel context bias in
the variance parameter of random hospital effect increases as the true
magnitude of variation in hospital effects increases.

<span>**Keywords:**</span> Frailty model, random effect, correlated
survival times, recurrent event, GLMM, bladder cancer, CGD
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_085"><p class="contribBanner">Monday 11<sup>th</sup> 14:50 Case Room 2 (260-057)</p></div>
## Genetic Predictors Underlying Long-Term Cognitive Recovery Following Mild Traumatic Brain Injury {.unnumbered}
<p style="text-align:center">
Priya Parmar^1^, Rob Kydd^2^, Andrew Shelling^2^, Suzanne Barker-Collo^2^, Alice Theadom^1^, and Valery Feigin^1^<br />
^1^Auckland University of Technology<br />
^2^University of Auckland<br />
</p>
<span>**Abstract:**</span> Traumatic Brain Injury (TBI) is a major cause of death and disability.
While moderate and severe forms of TBI develop the most significant
impairments even mild TBI may be followed by persisting post-concussion
symptoms, neurocognitive problems and mental health disorders such as
anxiety. Cognitive impairments can impact on all areas of an
individual’s work, home and social life and are important to understand
and predict overall recovery. These outcomes may be in part be
determined by genetic variants that influence the molecular and
physiological response of the brain to damage, as well as determining
pre-injury reserve and vulnerability to co-morbidities.

A number of studies have examined the relationship between genetic
variants and outcomes following TBI. Most have examined groups with
moderate to severe injury and are limited by small sample sizes,
selection biases, failed to correct for ethnic factors, and have
evaluated outcomes at various time points, making comparison between
studies difficult.

Using the population-based study of TBI in NZ (BIONIC) we analysed the
association between cognitive outcomes with 18 genetic markers
(SNPs-single nucleotide polymorphisms) from 12 genes previously studied
in relation with TBI; FAAH, GAD1, WWC1, CHMR2, ANKK1, BDNF, NGB, BCL2,
APOE, S100B, HMOX1 and COMT in a sample of 183 European and 76 Maori
adults. We used the CNS-Vital Signs (computerised neurocognitive test
battery) to provide 11 measures of cognitive functioning, memory and
attention collected at baseline, 1-, 6-, 12- and 48 months post-injury.

ANCOVA models were used to identify the association between time, SNP
(modelled as major, heterozygous and minor alleles) and SNP by time
effect for each CNS-Vital Signs outcome. Statistically significant
findings were observed in both European and Maori samples for being
associated with the same CNS-Vital Signs outcome for rs8191992 (CHMR2),
rs4680 (rs4680), rs2071746 (HMOX1) and rs17071145 (WWC1).

A linear mixed effects model was utilised to analyse each individual’s
natural cognitive recovery trajectory over time. The individuals’ age,
gender, whether or not this was their first TBI, the severity level of
the mild TBI (low, medium or high) and SNP were all included in the
model as covariates.

Regression analyses identified the following SNPs to be statistically
associated with several CNS-Vital Signs outcomes; rs8191992 (CHMR2) was
shown to be associated with attention, neurocognition, composite memory,
executive functioning as well as processing and psychomotor speed in
Europeans.

Whilst rs3798178 (GAD1) was associated with two domains of attention,
neurocognition and three domains of memory (composite, visual and
working) in Maori. We found rs3791879 was associated with increased
attention and neurocognition in our European sample.

Furthermore, the minor alleles of rs11604671 (ANKK1) were associated
with poorer cognitive recovery (compared to those with homozygous major
alleles) for two domains of attention, executive functioning, processing
speed, social acuity and working memory over time in Maori. We found
rs11604671 was associated with reduced executive functioning and
processing speed in our European sample

Unlike other genetic studies on TBI patients, our study investigated
several different genetic variants in a larger ethnically diverse
population sample of individuals with primarily mild TBI. Although our
findings agreed with previous literature for genetic associations for
cognitive recovery post-injury, for the first time, we were able to
identify ethnic differences in specific genetic markers determining
specific cognitive outcomes in European and Maori people with TBI.
Further large TBI population based cohort studies are warranted to
replicate these genetic associations, both locally and globally in order
to better understand the differences underlying an individual’s outcome
trajectory and inform more effective treatment strategies.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_049"><p class="contribBanner">Monday 11<sup>th</sup> 14:50 Case Room 3 (260-055)</p></div>
## Bayesian Structure Selection For Vector Autoregression Model {.unnumbered}
<p style="text-align:center">
Chi-Hsiang Chu^1^, Mong-Na Lo Huang^1^, Shih-Feng Huang^2^, and Ray-Bing Chen^3^<br />
^1^National Sun Yat-sen University<br />
^2^National University of Kaohsiung<br />
^3^National Cheng Kung University<br />
</p>
<span>**Abstract:**</span> Vector autoregression (VAR) model is powerful
in economic data analysis because it can be used to analyze several
different time series data simultaneously. However, in VAR model, we
need to deal with the huge coefficient dimensionality and it would be
caused some computational problems for coefficient inference. To reduce
the dimensionality, we could take some model structures into account
based on the prior knowledge. In this paper, several group structures of
the coefficient matrices are considered. Due to different types of VAR
structures, corresponding MCMC algorithms are proposed to generate
posterior samples for making inference of the structure selection.
Simulation studies and a real example are used to show the performances
of the proposed Bayesian approaches.

<span>**Keywords:**</span> Bayesian variable selection, time series,
universal grouping, segmentized grouping
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_182"><p class="contribBanner">Monday 11<sup>th</sup> 14:50 Case Room 4 (260-009)</p></div>
## Three-Dimensional Data Visualization Education With Virtual Reality {.unnumbered}
<p style="text-align:center">
Dae-Heung Jang, Jae Eun Lee, and Sojin Ahn<br />
Pukyong National University<br />
</p>
<span>**Abstract:**</span> A variety of data visualization methods are
utilizing to analyze huge amount of data. Among various methods, a
three-dimensional image requires the rotation of the image to show
stereo image on the two-dimensional screen. This study discusses data
visualization education of two methods (static method and dynamic
method) which make it possible to analyze the construct of stereo image
to improve the restriction of the three-dimensional image display with
virtual reality. This investigation can be useful to explore
three-dimensional data structure more clearly.

<span>**Keywords:**</span> Data visualization education, Virtual
reality, Stereo image, R package

<span>**References:**</span>

Bowman, A. (2015). *rpanel*: Simple interactive controls for R using the
tcltk library. R package version 1.1-3.

Campos, M. M. (2007). Way Cooler: PCA and Visualization Linear Algebra
in the Oracle Database 2,
http://oracledmt.blogspot.kr/2007/06/way-cooler-pca-and-visualization-linear.html.

Ligges, U. (2017). *scatterplot3d*: 3D Scatter Plot. R package version
0.3-38.

Murdoch, D. (2017). *rgl*: 3D Visualization Using OpenGL. R package
version 0.97.0.

Myers, R. H., Montgomery, D. C. and Anderson-Cook, C. M. (2016).
*Response Surface Methodology: Process and Product Optimization Using
Designed Experiments, 4th ed*, Wiley, New York.

Ripley, B. (2016). *MASS*: Support Functions and Datasets for Venables
and Ripley’s MASS. R package version 7.3-47.

Sarkar, D. (2016). *lattice*: Trellis Graphics for R. R package version
0.20-35.

Soetaert, K. (2016). *plot3D*: Plotting Multi-Dimensional Data. R
package version 1.1.

Wolf, H. P. (2015). *aplpack*: Another Plot PACKage: stem.leaf, bagplot,
faces, spin3R, plotsummary, plothulls, and some slider functions. R
package version 1.3.0.

http://astrostatistics.psu.edu/datasets/SDSS quasar.html.

http://forbes.com/mlb valuations/list.

http://gartner.com/newsroom/id/3412017.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_146"><p class="contribBanner">Monday 11<sup>th</sup> 15:10 098 Lecture Theatre (260-098)</p></div>
## Talk Data To Me {.unnumbered}
<p style="text-align:center">
Lisa Hall<br />
Fonterra<br />
</p>
<span>**Abstract:**</span> For some scientists, seeing a statistician in the corridor is the
equivalent of coming face to face with the grim reaper. They fear being
beaten over the head with a Stat101 textbook as you try to hammer into
them the importance of replication, randomisation or an appropriate
sample size. Many scientists would rather blunder through on their own
than admit to the statistician that they don’t understand the
ins-and-outs of ANOVA. So we end up with peer reviewed research with
badly interpreted p-values and underwhelming Excel graphs despite the
existence of more elegant solutions. As ambassadors of statistical
rigour, we are the ones who can turn this around. When the scientists
won’t come to us, how can we improve data usage short of chasing
scientists down corridors with textbooks? I will give examples of how to
Talk Data with scientists to encourage their statistical awakening. In
the right context, even the most puritanical scientists can become more
comfortable Talking Data. They may even find they enjoy it!
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_052"><p class="contribBanner">Monday 11<sup>th</sup> 15:10 OGGB4 (260-073)</p></div>
## Smooth Nonparametric Regression Under Shape Restrictions {.unnumbered}
<p style="text-align:center">
Hongbin Guo and Yong Wang<br />
University of Auckland<br />
</p>
<span>**Abstract:**</span> Shape-restricted regression, in particular
under isotonicity and convexity(concavity) constraints, has many
practical applications. Traditional nonparametric methods to the problem
using least squares or maximum likelihood result in discrete step
functions or nonsmooth piecewise linear functions, which are
unsatisfactory both predictively and visually. In this talk, we describe
a new, smooth, nonparametric estimator under the above-mentioned shape
restrictions. In particular, the discrete measures that are inherent in
the previous estimators are replaced with continuous ones. A new
algorithm that can rapidly find the corresponding estimate will also be
presented. Numerical studies show that the new estimator outperforms
major existing methods in almost all cases.

<span>**Keywords:**</span> Nonparametric regression, smooth, shape
restriction, convex, monotonic

<span>**References:**</span>

Groeneboom, P., Jongbloed, G. and Wellner, A. (2001). Estimation of a
Convex Function: Characterizations and Asymptotic Theory. *Ann.
Statist*. **29**(6), 1653–1698.

Wang, Y. (2007). On fast computation of the non-parametric maximum
likelihood estimate of a mixing distribution. *Journal of the Royal
Statistical Society. Series B: Statistical Methodology*, **69** (2),
185–198.

Meyer, M.(2008). Inference using shape-restricted regression splines.
*Ann. Appl. Stat.* **2**(3), 1013–1033.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_130"><p class="contribBanner">Monday 11<sup>th</sup> 15:10 OGGB5 (260-051)</p></div>
## Elastic-Band Transform: A New Approach To Multiscale Visualization {.unnumbered}
<p style="text-align:center">
Guebin Choi and Hee-Seok Oh<br />
Seoul National University<br />
</p>
<span>**Abstract:**</span> This paper presents a new transformation
technique for multiscale visualization of one-dimensional data such as
time series and functional data under the concept of the scale-space
approach. The proposed method uses a range of regular observations (eye
scanning) with varying intervals. The results, termed ‘elastic-band
transform’ can be considered as a collection of observations over
different intervals of viewing. It is motivated by a way that human
looks at an object such as a sequence of data repeatedly in order to
overview a global structure of it as well as find some specific features
of it. Some measures based on elastic-bands are discussed for describing
characteristics of data, and two-dimensional visualizations induced by
the measures are developed for understanding and detecting important
structures of data. Furthermore, some statistical applications are
studied.

<span>**Keywords:**</span> Transformation; Visualization; Decomposition;
Filter; Time Series

<span>**References:**</span>

Chaudhuri, P. and Marron, J. S. (1999). SiZer for exploration of
structures in curves. <span>*Journal of the American Statistical
Association*</span>, <span>**94**</span>, 807–823.

Donoho, D. L., and Johnstone, I. M. (1994). Ideal spatial adaptation by
wavelet shrinkage. <span>*Biometrika*</span>, <span>**81**</span>,
425-455.

Dragomiretskiy, K. and Zosso, D. (2014). Variational mode decomposition.
<span>*IEEE Transactions on Signal Processing*</span>,
<span>**62**</span>, 531–544.

Erästö, P. and Holmström, L. (2005). Bayesian multiscale smoothing for
making inferences about features in scatter plots. <span>*Journal of
Computational and Graphical Statistics*</span>, <span>**14**</span>,
569–589.

Fryzlewicz, P. and Oh, H.-S. (2011). Thick pen transformation for time
series. <span>*Journal of the Royal Statistical Society: Series B
(Statistical Methodology)*</span>, <span>**73**</span>, 499–529.

Hannig, J. and Lee, T. C. M. (2006). Robust SiZer for exploration of
regression structures and outlier detection. <span>*Journal of
Computational and Graphical Statistics*</span>, <span>**15**</span>,
101–117.

Hannig, J., Lee, T. and Park, C. (2013). Metrics for SiZer map
comparison. <span>*Stat*</span>, <span>**2**</span>, 49–60.

Holmström, L. (2010a). BSiZer. <span>*Wiley Interdisciplinary Reviews:
Computational Statistics*</span>, <span>**2**</span>, 526–534.

Holmströma, L. (2010b). Scale space methods. <span>*Wiley
Interdisciplinary Reviews: Computational Statistics*</span>,
<span>**2**</span>,150–159.

Holmströma, L. and Pasanena, L. (2017). Statistical scale space methods.
<span>*International Statistical Review*</span>, <span>**85**</span>,
1–30.

Huang, N. E., Shen, Z., Long, S. R., Wu, M. C., Shih, H. H., Zheng, Q.,
... & Liu, H. H. (1998). The empirical mode decomposition and the
Hilbert spectrum for nonlinear and non-stationary time series analysis.
<span>*Proceedings of the Royal Society of London A: Mathematical,
Physical and Engineering Sciences*</span>, <span>**454**</span>,
903–995.

Lindeberg, T. (1994). <span>*Scale-Space Theory in Computer
Vision*</span>, Springer Science & Business Media, New York.

Park, C., Hannig, J. and Kang, K. H. (2009). Improved SiZer for time
series. <span>*Statistica Sinica*</span>, <span>**19**</span>,
1511–1530.

Park, C, Lee, T. C. and Hannig, J. (2010). Multiscale exploratory
analysis of regression quantiles using quantile SiZer. <span>*Journal of
Computational and Graphical Statistics*</span>, <span>**19**</span>,
497–513.

Rioul, O. and Vetterli, M. (1991). Wavelets and signal processing.
<span>*IEEE Signal Processing Magazine*</span>,
8(LCAV-ARTICLE-1991-005), 14–38.

Vogt, M., & Dette, H. (2015). Detecting gradual changes in locally
stationary processes. The Annals of Statistics, 43(2), 713-740.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_180"><p class="contribBanner">Monday 11<sup>th</sup> 15:10 Case Room 2 (260-057)</p></div>
## Meta-Analytic Principal Component Analysis In Integrative Omics Application {.unnumbered}
<p style="text-align:center">
Sunghwan Kim^1^ and George Tseng^2^<br />
^1^Keimyung University<br />
^2^University of Pittsburgh<br />
</p>
<span>**Abstract:**</span> With the prevalent usage of microarray and
massively parallel sequencing, numerous high-throughput omics datasets
have become available in the public domain. Integrating abundant
information among omics datasets is critical to elucidate biological
mechanisms. Due to the high- dimensional nature of the data, methods
such as principal component analysis (PCA) have been widely applied,
aiming at effective dimension reduction and exploratory visualization.
In this paper, we combine multiple omics datasets of identical or
similar biological hypothesis and introduce two variations of
meta-analytic framework of PCA, namely MetaPCA. Regularization is
further incorporated to facilitate sparse feature selection in MetaPCA.
We apply MetaPCA and sparse MetaPCA to simulations, three transcriptomic
meta-analysis studies in yeast cell cycle, prostate cancer, mouse
metabolism, and a TCGA pan-cancer methylation study. The result shows
improved accuracy, robustness and exploratory visualization of the
proposed framework.

<span>**Keywords:**</span> principal component analysis, meta-analysis,
omics data

<span>**References:**</span>

Flury (1984) *Common principal components in k groups.* Journal of the
American Statistical Association, 79, 892–898.

Krzanowski (1979) *Between-groups comparison of principal components.*
Journal of the American Statistical Association, 74, 703–707
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_081"><p class="contribBanner">Monday 11<sup>th</sup> 15:10 Case Room 3 (260-055)</p></div>
## Flight To Relative Safety: Learning From A No-Arbitrage Network Of Yield Curves Model Of The Euro Area {.unnumbered}
<p style="text-align:center">
Zhiwu Hong^1^ and Linlin Niu^2^<br />
^1^HKUST Business School<br />
^2^Xiamen University<br />
</p>
<span>**Abstract:**</span> This paper develops a no-arbitrage network of yield curves model for the
euro area to study the joint dynamics of and risk transmission across
yield curves of different economies. The model nests 1+M yield curves of
a benchmark country and M periphery countries with 3+(2+M) state
factors. The benchmark curve is spanned by three yield factors, which
are also common basis for all curves. Periphery yield spreads are
spanned by three factors, including two common risk factors related to
market liquidity risk and common sovereign credit risk, and a
country-specific risk factor. Parsimony can be guaranteed as M increases
with additional yield curve data, and factors can be strongly identified
with structural restrictions under the no-arbitrage conditions. We
estimate a 1+5 yield curves model for Germany and GIIPS countries using
weekly data from 2009 to 2016. The results show that, the German yields
enjoy a ‘flight to liquidity’ effect under a liquidity shock, which
pushes down German yields while driving up periphery spreads. However,
in response to a shock of common sovereign credit risk, yields of all
countries, including Germany, tend to increase immediately and
persistently. The weaker is a country’s economic fundamental, the higher
its risk exposure to shocks. Though spillover effects among periphery
curves are generally positive, when a Greek shock bursts, the Italian
risk factor may be temporarily mitigated due to its relative stronger
economy. The network model can be adapted with a time-varying parameter
VAR to monitor evolving contributions of factors.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_020"><p class="contribBanner">Monday 11<sup>th</sup> 16:00 098 Lecture Theatre (260-098)</p></div>
## Bayesian Analyses Of Non-Homogeneous Gaussian Hidden Markov Models {.unnumbered}
<p style="text-align:center">
Shin Sato and Darfiana Nur<br />
Flinders University<br />
</p>
<span>**Abstract:**</span> We investigate a non-homogeneous Gaussian
hidden Markov model where the model assumes the transition probabilities
between the hidden states depend on each discrete-time. The methodology
of the statistical inference for the model follows the Bayesian approach
implementing the Markov chain Monte Carlo (MCMC) methods for parameter
estimation. The methods include: the Metropolis-Hastings, the delayed
rejection Metropolis-Hastings, the multiple-try Metropolis-Hastings, and
the adaptive Metropolis algorithms.

For simulation studies, we have successfully implemented all the
algorithms proposed on the simulated data set that was investigated by
Diebold et al. (1994), although we had been faced with the difficulties
of estimating each parameter due to the large noises in the data. For a
case study, the model was implemented on a data set of the monthly US
3-month treasury bill rates with six financial exogenous variables in
which the settings are identical to that of Meligkotsidou and
Dellaportas’s (2011), except for the algorithm.

<span>**Keywords:**</span> Non-homogeneous hidden Markov model, Bayesian
inference, Markov chain Monte Carlo methods, Metropolis-Hastings
algorithms

<span>**References:**</span>

Diebold, F.X., Lee, J.-H., and Weinbach, G.C. (1994). Regime switching
with time-varying transition probabilities. *Business Cycles: Durations,
Dynamics, and Forecasting*, 144–165.

Spezia, L. (2006). Bayesian analysis of non-homogeneous hidden markov
models. *Journal of Statistical Computation and Simulation*, **76**(8),
713–725.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_060"><p class="contribBanner">Monday 11<sup>th</sup> 16:00 OGGB4 (260-073)</p></div>
## Robustness Of Temperature Reconstruction For Past 500 Years {.unnumbered}
<p style="text-align:center">
Yu Yang, Matthew Schofield, and Richard Barker<br />
University of Otago<br />
</p>
<span>**Abstract:**</span> Temperature reconstruction is vital to
studies of climate change. Instrumental records are only available back
to 19th century, too short to describe changes that occur over hundreds
or thousands of years. Fortunately, nature environmental clues (such as
tree rings, pollens and ice cores) can be pieced together to reconstruct
unrecorded temperatures. We use tree-ring width to study summer
temperature in Northern Sweden for past 500 years. Previous work has
shown the predictions to be sensitive to model assumptions. We gain a
new insight into this problem by attempting to separately estimate
aspects of the process that are robustly estimated. One of these are the
years in which the climate is colder or warmer than recent observations.
We implement this by considering hidden Markov models on the partially
observed temperature series. The model is fitted using Hamiltonian Monte
Carlo in Stan.

<span>**Keywords:**</span> temperature reconstruction, robust estimator,
hidden Markov model, Bayesian analysis

<span>**References:**</span>

Schofield, M. R., Barker, R. J., Gelman, A., Cook, E. R., and Briffa, K.
R. (2016). A model-based approach to climate reconstruction using
tree-ring data. *Journal of the American Statistical Association*,
111(513), 93-106.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_139"><p class="contribBanner">Monday 11<sup>th</sup> 16:00 OGGB5 (260-051)</p></div>
## Nonparametric Causal Inference By The Kernel Method {.unnumbered}
<p style="text-align:center">
Yuchi Matsuoka and Etsuo Hamada<br />
Osaka University<br />
</p>
<span>**Abstract:**</span> Rubin causal model is a statistical model to
estimate the effect of a treatment on the outcome based on the framework
of potential outcomes. To estimate a causal effect based on Rubin causal
model, propensity score plays a central role. In particular, matching
and weighting methods like Inverse Probability Weighted Estimator (IPWE)
and Doubly-Robust estimator based on the estimated propensity score are
widely used. Despite its popularity, it was pointed out that model
misspecification of the propensity score can result in substantial bias
of the resulting estimators of a causal effect and potential outcomes.
It is possible to estimate propensity score in nonparametric ways or
machine learning methods to avoid model misspecification. However, it
doesn’t work well in most situations due to following reasons: 1) Curse
of dimensionality. 2) They only aim at an accuracy of classification and
don’t optimize the covariate balancing. To overcome the problems above,
we propose a new estimator of propensity score using kernel mean
embeddings of conditional distributions. Although our proposal is
completely nonparametric, our estimator has a dimensionality-independent
rate of convergence. Using kernel measures of conditional independence
for model selection, our estimator can also correct the bias that arises
from the imbalance of covariates. In numerical simulations, we confirm
that our method can reduce the bias in misspecified settings. We also
describe several asymptotic properties of our estimator.

<span>**Keywords:**</span> Rubin causal model, Propensity score, Kernel
method, Kernel mean embedding, Hilbert-Schmidt Independence Criterion
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_019"><p class="contribBanner">Monday 11<sup>th</sup> 16:00 Case Room 2 (260-057)</p></div>
## A Unified Regularized Group PLS Algorithm Scalable To Big Data {.unnumbered}
<p style="text-align:center">
Pierre Lafaye de Micheaux^1^, Benoit Liquet^2^, and Matthew Sutton^2^<br />
^1^University of New South Wales<br />
^2^Queensland University of Technology<br />
</p>
<span>**Abstract**</span>: Partial Least Squares (PLS) methods have been
heavily exploited to analyse the association between two blocs of data.
These powerful approaches can be applied to data sets where the number
of variables is greater than the number of observations and in presence
of high collinearity between variables. Different sparse versions of PLS
have been developed to integrate multiple data sets while simultaneously
selecting the contributing variables. Sparse modelling is a key factor
in obtaining better estimators and identifying associations between
multiple data sets. The cornerstone of the sparsity version of PLS
methods is the link between the SVD of a matrix (constructed from
deflated versions of the original matrices of data) and least squares
minimisation in linear regression. We present here an accurate
description of the most popular PLS methods, alongside their
mathematical proofs. A unified algorithm is proposed to perform all four
types of PLS including their regularised versions. Various approaches to
decrease the computation time are offered, and we show how the whole
procedure can be scalable to big data sets.

<span>**Keywords:**</span> Big data, High dimensional data, Lasso
Penalties, Partial Least Squares, Sparsity, SVD

<span>**References:**</span>

Lafaye de Micheaux, P., Liquet, B. & Sutton, M. (2017), *A Unified
Parallel Algorithm for Regularized Group PLS Scalable to Big Data*,
ArXiv e-prints .

Liquet, B., Lafaye de Micheaux, P., Hejblum, B. & Thiebaut, R. (2016),
*Group and sparse group partial least square approaches applied in
genomics context*, Bioinformatics 32, 35-42.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_033"><p class="contribBanner">Monday 11<sup>th</sup> 16:00 Case Room 3 (260-055)</p></div>
## Evaluation Of Spatial Cluster Detection Method Based On All Geographical Linkage Patterns {.unnumbered}
<p style="text-align:center">
Fumio Ishioka^1^, Jun Kawahara^2^, and Koji Kurihara^1^<br />
^1^Okayama University<br />
^2^Nara Institute of Science and Technology<br />
</p>
<span>**Abstract:**</span> Currently, it is becoming easier to analyze
the various types of spatial data and express them visually on a map.
However, it is still difficult to estimate the location of spatial
clusters based on statistical evidence. The spatial scan statistic
(Kulldorff 1997), which is based on the idea of maximizing the
likelihood of cluster, has been widely used for spatial cluster
detection method. It is important how effectively and efficiently we
find a cluster whose likelihood is high, and to find such a cluster,
some scan approaches are proposed. However, most of them are limited in
the shape of a detected cluster, or need an unrealistic computational
time if the data size is too large. The zero-suppressed binary decision
diagram (ZDD) (Minato, 1993), one approach to frequent item set mining,
enables us to extract all of the potential cluster areas at a realistic
computational cost. In this study, we try a new way of spatial cluster
detection method to detect a cluster with truly highest likelihood by
applying the ZDD, and by using them, we compare and evaluate the
performance of the existing scan methods.

<span>**Keywords:**</span> Spatial cluster, Spatial scan statistic, ZDD

<span>**References:**</span>

Kulldorff, M. (1997). A spatial scan statistic. *Communications in
Statistics: Theory and Methods*, **26**, 1481–1496.

Minato, S. (1993). Zero-suppressed BDDs for set manipulation in
combinatorial problems. *In: Proceedings of the 30th ACM/IEEE Design
Automation Conference*, 272–277.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_134"><p class="contribBanner">Monday 11<sup>th</sup> 16:00 Case Room 4 (260-009)</p></div>
## Scoring Rules For Prediction And Classification Challenges {.unnumbered}
<p style="text-align:center">
Matt Parry<br />
University of Otago<br />
</p>
<span>**Abstract:**</span> Prediction and classification challenges have
become an exciting and useful feature of the statistical and machine
learning community. For example, Good Judgement Open asks forecasters to
predict the probability of particular world events, and Kaggle.com
regularly sets classification challenges. Challenge organizers typically
publish a ranked list of the leading submissions and, ultimately,
announce the winner of the challenge. However, in order for such a
competition to be considered worth entering, the challenge organizers
must be seen to evaluate the submissions in a fair and open manner.
Scoring rules were devised precisely to solve this problem. Crucially,
<span>*proper*</span> scoring rules elicit honest statements of belief
about the outcome. If the challenge organizers use a proper scoring rule
to evaluate submissions, a competitor’s expected score under their true
belief will be optimized by actually quoting that belief to the
organizers. A proper scoring rule therefore rules out any possibility of
a competitor gaming the challenge. We discuss a class of proper scoring
rules called linear scoring rules that are specifically adapted to
probabilistic binary classification. When applied in competition
situations, we show that all linear scoring rules essentially balance
the needs of organizers and competitors. We also develop scoring rules
to score a sequence of predictions that are targeting a single outcome.
These scoring rules discount predictions over time and appropriately
weight prediction updates.

<span>**Keywords:**</span> Probabilistic forecast, sequence, prequential
principle, discounting

<span>**References:**</span>

Parry, M. (2016). *Linear scoring rules for probabilistic binary
classification*. Electronic Journal of Statistics, 10 (1), 1596–1607.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_095"><p class="contribBanner">Monday 11<sup>th</sup> 16:20 098 Lecture Theatre (260-098)</p></div>
## Meta-Analysis With Symbolic Data Analysis And Its Application For Clinical Data {.unnumbered}
<p style="text-align:center">
Ryo Takagi, Hiroyuki Minami, and Masahiro Mizuta<br />
Hokkaido University<br />
</p>
<span>**Abstract:**</span> We discuss a method of meta-analysis based on
symbolic data analysis (SDA). Meta-analysis, mainly used in social and
medical science, is a statistical method of combining scientific studies
to obtain quantitative results and provides a high level of evidence.
Differences between the studies are caused by heterogeneity between the
studies. It is useful to detect relationship among scientific studies. A
target of analysis on SDA is <span>*concept*</span>, a set of
individuals. We apply SDA to meta-analysis. In other words, we regard
scientific studies as concepts. For example, symbolic clustering or
symbolic MDS are useful to preprocess the scientific studies in
meta-analysis. In this study, we propose a new approach based on SDA for
meta-analysis and show the results of the proposed approach using
clinical datasets.

<span>**Keywords:**</span> symbolic clustering, symbolic MDS, concept in
SDA

<span>**References:**</span>

Edwin Diday and Monique Noirhomme-Fraiture. (2008). *Symbolic data
analysis and the SODAS software.* John Wiley & Sons, Ltd.

David Edward Matthews and Vernon Todd Farewell. (2015). *Using and
understanding medical statistics* (5th, revised and extended edition).
Karger Publishers.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_077"><p class="contribBanner">Monday 11<sup>th</sup> 16:20 OGGB4 (260-073)</p></div>
## Real-Time Transit Network Modelling For Improved Arrival Time Predictions {.unnumbered}
<p style="text-align:center">
Tom Elliott and Thomas Lumley<br />
University of Auckland<br />
</p>
<span>**Abstract:**</span> The growing availability of GPS tracking
devices means that public transport passengers can now check on the
real-time location of their bus from their mobile phone, helping them to
decide when to leave home, and once at the stop, how long until the bus
arrives. A side effect of this technology is that statistical models
using vehicle location data to predict arrival times have taken a “back
seat” in preference for methods that are simpler and faster, but less
robust. Auckland Transport, who operate our local public transport
network, demonstrate this: the estimated arrival time (ETA) of a bus at
a stop is simply the time until scheduled arrival, plus the delay at the
bus’ most recently visited stop. The most evident problem with this
approach is that intermediate stops, traffic lights, and road
congestion—all of which affect ETAs—are not considered. We have been
developing a modelling framework consisting of (1) a vehicle state model
to infer parameters, such as speed, from a sequence of GPS positions;
(2) a transit network model that uses information from the vehicle model
to estimate traffic conditions along roads in the network; and (3) a
predictive model combining vehicle and transit network states to predict
arrival times. Since multimodality is common—for example a bus may or
may not stop at a bus stop or traffic lights—we are using a particle
filter to estimate vehicle state, which makes no assumptions about the
shape of the distribution, and allows for a more intuitive likelihood
function. While this provides a very flexible framework, it is also a
computationally intensive one, so computational demands need to be
considered to ensure it will be viable as a real-time application for
providing passengers with improved, and hopefully reliable, arrival time
information.

<span>**Keywords:**</span> transit, real-time, particle filter
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_140"><p class="contribBanner">Monday 11<sup>th</sup> 16:20 OGGB5 (260-051)</p></div>
## Sparse Group-Subgroup Partial Least Squares With Application To Genomic Data {.unnumbered}
<p style="text-align:center">
Matthew Sutton^1^, Benoit Liquet^1^, and Rodolphe Thiebaut^2^<br />
^1^Queensland University of Technology<br />
^2^Inria, SISTM, Talence and Inserm, U1219, Bordeaux, Bordeaux University, Bordeaux and Vaccine Research Institute<br />
</p>
<span>**Abstract:**</span> Integrative analysis of high dimensional
omics datasets has been studied by many authors in recent years. By
incorporating prior known relationships among the variables, these
analyses have been successful in elucidating the relationships between
different sets of omics data. In this article, our goal is to identify
important relationships between genomic expression and cytokine data
from an HIV vaccination trial. We proposed a flexible Partial Least
Squares technique which incorporates group and subgroup structure in the
modelling process. Our new methodology expands on previous work, by
accounting for both grouping of genetic markers (e.g. genesets) and
temporal effects. The method generalises existing sparse modelling
techniques in the PLS methodology and establishes theoretical
connections to variable selection methods for supervised and
unsupervised problems. Simulation studies are performed to investigate
the performance of our methods over alternative sparse approaches. Our
method has been implemented in a comprehensive R package called sgsPLS.

<span>**Keywords:**</span> genomics, group variable selection, latent
variable modelling, partial least squares, singular value decomposition

<span>**References:**</span>

Chaussabel, D. et al. (2008). A modular analysis framework for blood
genomics studies: application to systemic lupus erythematosus.
*Immunity* <span>**29,**</span> 150–164.

Chun, H. and Keleş, S. (2010). Sparse partial least squares regression
for simultaneous dimension reduction and variable selection. *Journal of
the Royal Statistical Society: Series B (Statistical Methodology)*
<span>**72,**</span> 3–25.

Garcia, T. P., Muller, S., Carroll, R., and Walzem, R. (2014).
Identification of important regressor groups, subgroups and individuals
via regularization methods: application to gut microbiome data.
*Bioinformatics* <span>**30,**</span> 35–42.

Gomez-Cabrero, D., Abugessaisa, I., Maier, D., Teschendorff, A.,
Merkenschlager, M., Gisel, A., Ballestar, E., Bongcam-Rudloff, E.,
Conesa, A., and Tegn<span>é</span>r, J. (2014). Data integration in the
era of omics: current and future challenges. *BMC Systems Biology*
<span>**8,**</span> 1–10.

Hejblum, B., Skinner, J., and Thièbaut, R. (2015). Time-course gene set
analysis for longitudinal gene expression data. *PLOS Computational
Biology* <span>**11,**</span> 1–21.

<span>Le Cao</span>, K., Rossouw, D., Robert-Granie, C., and Besse, P.
(2008). <span>A</span> sparse <span>P</span><span>L</span><span>S</span>
for variable selection when integrating omics data. *Stat Appl Genet Mol
Biol* <span>**7,**</span> 37.

Lèvy, Y., Thièbaut, R., Montes, M., Lacabaratz, C., Sloan, L., King, B.,
Pèrusat, S., Harrod, C., Cobb, A., Roberts, L., Surenaud, M., Boucherie,
C., Zurawski, S., Delaugerre, C., Richert, L., Chêne, G., Banchereau,
J., and Palucka, K. (2014). Dendritic cell-based therapeutic vaccine
elicits polyfunctional hiv-specific t-cell immunity associated with
control of viral load. *European Journal of Immunology*
<span>**44,**</span> 2802–2810.

Lin, D., Zhang, J., Li, J., Calhoun, V., Deng, H., and Wang, Y. (2013).
Group sparse canonical correlation analysis for genomic data
integration. *BMC Bioinformatics* <span>**14,**</span> 1–16.

Liquet, B., de Micheaux, P. L., Hejblum, B., and Thiébaut, R. (2016).
Group and sparse group partial least square approaches applied in
genomics context. *Bioinformatics* <span>**32,**</span> 35–42.

Nowak, G., Hastie, T., Pollack, J., and Tibshirani, R. (2011). A fused
lasso latent feature model for analyzing multisample acgh data.
*Biostatistics* <span>**12,**</span> 776–791.

Parkhomenko, E., Tritchler, D., and Beyene, J. (2009). Sparse canonical
correlation analysis with application to genomic data integration.
*Statistical applications in genetics and molecular biology* <span>
**8,**</span> Article 1.

Rosipal, R. and Krämer, N. (2006). Overview and recent advances in
partial least squares. *Subspace, Latent Structure and Feature
Selection*

Safo, S. E., Li, S., and Long, Q. (2017). Integrative analysis of
transcriptomic and metabolomic data via sparse canonical correlation
analysis with incorporation of biological information. *Biometrics* .

Simon, N., Friedman, J., Tibshirani, R., and Hastie, T. (2013). A
<span>S</span>parse-<span>G</span>roup <span>L</span>asso. *Journal of
Computational and Graphical Statistics* <span>**22,**</span> 213–245.

Tenenhaus, A., Philippe, C., Guillemot, V., <span>Le Cao</span>, K.,
Grill, J., and Frouin, V. (2014). Variable selection for generalized
canonical correlation analysis. *Biostatistics* <span>**15,**</span>
569–583.

Tibshirani, R. (1994). Regression shrinkage and selection via the lasso.
*Journal of the Royal Statistical Society, Series B*
<span>**58,**</span> 267–288.

Witten, D., Tibshirani, R., and Hastie, T. (2009). A penalized matrix
decomposition, with applications to sparse principal components and
canonical correlation analysis. *Biostatistics* <span>**10,**</span>
515–534.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_092"><p class="contribBanner">Monday 11<sup>th</sup> 16:20 Case Room 2 (260-057)</p></div>
## BIG-SIR A Sliced Inverse Regression Approach For Massive Data {.unnumbered}
<p style="text-align:center">
Benoit Liquet^1^ and Jerome Saracco^2^<br />
^1^Queensland University of Technology<br />
^2^University of Bordeaux<br />
</p>
<span>**Abstract:**</span> In a massive data setting, we focus on a
semiparametric regression model involving a real dependent variable $Y$
and a $p$-dimensional covariable $X$. This model includes a dimension
reduction of X via an index $X'\beta$. The Effective Dimension Reduction
(EDR) direction $\beta$ cannot be directly estimated by the Sliced
Inverse Regression (SIR) method due to the large volume of the data. To
deal with the main challenges of analysing massive datasets which are
the storage and computational efficiency, we propose a new SIR estimator
of the EDR direction by following the “divide and conquer” strategy. The
data is divided into subsets. EDR directions are estimated in each
subset which is a small dataset. The recombination step is based on the
optimisation of a criterion which assesses the proximity between the EDR
directions of each subset. Computations are run in parallel with no
communication among them. The consistency of our estimator is
established and its asymptotic distribution is given. Extensions to
multiple indices models, $q$-dimensional response variable and/or
SIR$_{\alpha}$-based methods are also discussed. A simulation study
using our `edrGraphicalTools` R package shows that our approach enables
us to reduce the computation time and conquer the memory constraint
problem posed by massive datasets. A combination of `foreach` and
`bigmemory` R packages are exploited to offer efficiency of execution in
both speed and memory. Results are visualised using the
bin-summarise-smooth approach through the `bigvis` R package. Finally,
we illustrate our proposed approach on a massive airline data set.

<span>**Keywords:**</span> High performance computing, Effective
Dimension Reduction (EDR), Parallel programming, R software, Sliced
Inverse Regression (SIR)

<span>**References:**</span>

Liquet, B., & Saracco, J. (2016), *BIG-SIR a Sliced Inverse Regression
Approach for Massive Data*, Statistics and Its Interface. Vol 9,
509-520.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_040"><p class="contribBanner">Monday 11<sup>th</sup> 16:20 Case Room 3 (260-055)</p></div>
## Genetic Approach And Statistical Approach For Association Study On DNA Data {.unnumbered}
<p style="text-align:center">
Makoto Tomita<br />
Tokyo Medical and Dental University<br />
</p>
<span>**Abstract:**</span> Genomic information such as genome-wide
association analysis (GWAS) in DNA data is very large, however if the
sample size corresponding to it is not enough, as an idea to solve, the
author considers by a statistical approach and a genetic approach. The
former will be briefly introduced, and the latter will be mainly
explained. Basically, the method of focusing genome information becomes
the center of presentation.

<span>**Keywords:**</span> genome wide association study, linkage
disequilibrium, statistical power

<span>**References:**</span>

Tomita, M. (2013). Focusing Approach Using LD Block and Association
Study with Haplotype Combination on DNA Data, In: *Proceedings 2013
Eleventh International Conference on ICT and Knowledge Engineering*,
5–10. Bangkok: IEEE Conference \#32165.

Tomita, M. (2015). Haplotype estimation, haplotype block identification
and statistical analysis for DNA data, In: *Conference Program and Book
of Abstracts, Conference of the International Federation of Classication
Societies (IFCS-2015)*, 227–228, Bologna.

Tomita, M., Hatsumichi, M. and Kurihara, K. (2008). *Computational
Statistics and Data Analysis*, **52**(4), 1806–1820.

Tomita, M., Hashimoto, N. and Tanaka, Y. (2011). *Computational
Statistics and Data Analysis*, **55**(6), 2104–2113.

Tomita, M., Kubota, T. and Ishioka, F. (2015). *PLoS ONE*, **10**(7),
e0127358.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_150"><p class="contribBanner">Monday 11<sup>th</sup> 16:20 Case Room 4 (260-009)</p></div>
## Modeling Of Document Abstraction Using Association Rule Based Characterization {.unnumbered}
<p style="text-align:center">
Ken Nittono<br />
Hosei University<br />
</p>
<span>**Abstract:**</span> The importance of systems enabling us to
extract useful information from enormous text data produced every day
along with our social activities in organizations or on the internet and
utilize the information immediately and efficiently have been
increasing. In this research, an analyzing method which extracts
essential parts from a huge document set utilizing association rule
analysis as a data mining method is introduced. The method detects
typical combinations of terms involved in contexts and regards them as
the characterization of text data and it is also combined with
information retrieval methods for the sake of further selection as some
parts of the essential contexts. This method is considered to enhance
its ability of detection for particular contexts that contain some
topics and include moderately distributed terminologies. And
implementation of the system is discussed in order for utilizing the
abstracted documents efficiently as some sort of knowledge such as
collective intelligence. An approach for linkage with R is also
mentioned in the phase of the implementation of the model.

<span>**Keywords:**</span> Association rule, Text mining, Big data,
Information retrieval

<span>**References:**</span>

Agrawal, R. Imielinski, T. and Swami, A. (1993). *Mining association
rules between sets of items in large databases*, Proceedings of the ACM
SIGMOD Washington, D.C, 207–216.

Nittono, K. (2013). *Association rule generation and mining approach to
concept space for collective documents*, Proceedings of the 59th World
Statistics Congress of the International Statistical Institute, pp.
5515–5520.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_088"><p class="contribBanner">Monday 11<sup>th</sup> 16:40 098 Lecture Theatre (260-098)</p></div>
## Bayesian Static Parameter Inference For Partially Observed Stochastic Systems {.unnumbered}
<p style="text-align:center">
Yaxian Xu and Ajay Jasra<br />
National University of Singapore<br />
</p>
<span>**Abstract:**</span> We consider Bayesian static parameter
estimation for partially observed stochastic systems with discrete-time
observations. This is a very important problem, but is very
computationally challenging as the associated posterior distributions
are highly complex and one has to resort to discretizing the associated
probability law of the underlying stochastic system and advanced Markov
chain Monte Carlo (MCMC) techniques to infer the parameters. We are
interested in the situation where the discretization is in multiple
dimensions. For instance, for partially observed stochastic partial
differential equations (SPDEs), where dicretization is in both space and
time. In such cases, multi-index Monte Carlo (MIMC) is known to have the
potential to reduce the computational cost for a prescribed level of
error, relative to i.i.d. sampling from the most precise discretization.
We demonstrate how MCMC and particularly particle MCMC can be used in
the multi-index framework for Bayesian static parameter inference for
the above-mentioned models. The main idea involves constructing an
approximate coupling of the posterior density of the joint on the
parameter and hidden space and then correcting by an importance sampling
method. Our method is illustrated numerically to be preferable for
inference of parameters for a partially observed SPDE.

<span>**Keywords:**</span> Multi-index Monte Carlo, Markov chain Monte
Carlo, stochastic partial differential equations

<span>**References:**</span>

Christophe Andrieu, Arnaud Doucet, and Roman Holenstein. (2010).
Particle markov chain monte carlo methods. *Journal of the Royal
Statistical Society: Series B (Statistical Methodology)*, 72(3):269–342.

Haji-Ali, A. L., Nobile, F. & Tempone, R. (2016). Multi-Index Monte
Carlo: When sparsity meets sampling. *Numerische Mathematik*, 132,
767–806.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_080"><p class="contribBanner">Monday 11<sup>th</sup> 16:40 OGGB4 (260-073)</p></div>
## Bayesian Survival Analysis Of Batsmen In Test Cricket {.unnumbered}
<p style="text-align:center">
Oliver Stevenson and Brendon Brewer<br />
University of Auckland<br />
</p>
<span>**Abstract:**</span> It is widely accepted that in the sport of
cricket, batting is more difficult early in a player’s innings, but
becomes easier as a player familiarizes themselves with the local
conditions. Here we develop a Bayesian survival analysis method to
predict and quantify the Test Match batting abilities for international
cricketers, at any stage of a player’s innings. The model is applied in
two stages, firstly to individual players, allowing us to quantify
players’ initial and equilibrium batting abilities, and the rate of
transition between the two. The results indicate that most players begin
a Test match innings batting with between a quarter and a half of their
potential batting ability. The model is then implemented using a
hierarchical structure, providing us with more general inference
concerning a selected group of opening batsmen from New Zealand. Using
this hierarchical structure we are able to make predictions for the
batting abilities of the next opening batsman to debut for New Zealand.
These results are considered in conjunction with other performance based
metrics, allowing us to identify players who excel in the role of
opening the batting, which has practical implications in terms of
batting order and team selection policy.

<span>**Keywords:**</span> Bayesian survival analysis, hierarchical
modelling, cricket

<span>**References:**</span>

Stevenson, O.G. and Brewer, B.J. (2017). Bayesian survival anaylsis of
opening batsmen in Test cricket *Journal of Quantitative Analysis in
Sports*, *13*(1), 25-36.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_142"><p class="contribBanner">Monday 11<sup>th</sup> 16:40 OGGB5 (260-051)</p></div>
## Covariate Discretisation On Big Data {.unnumbered}
<p style="text-align:center">
Hon Hwang^1^, Stephen Wright^2^, and Louise Ryan^1^<br />
^1^University of Technology Sydney<br />
^2^Australian Red Cross Blood Service<br />
</p>
<span>**Abstract:**</span> Distributed Computing Systems such as Hadoop
and Spark allow statistical analysis to be performed on arbitrary large
datasets. However, when performing statistical analysis on these
systems, the data communication between the nodes of a distributed
computing system can become a major performance bottleneck. In this
work, we outline a novel combination of statistical and computation
techniques to address this issue. We first apply data reduction
technique such as coarsening (interval-censoring) on large data sets
using a distributed computing system. We then perform statistical
analysis on the coarsened data. However, performing analysis using
coarsened data potentially introduces biases in the results. To address
this, we use the Expectation-Maximisation (EM) algorithm to recover the
complete (non-coarsened) data model. Our work draws on methods for the
analysis of data involving coarsened co-variates using EM by methods of
weights. We explore different coarsening strategies (e.g., rounding,
quantile and quintile) and discuss how our methods can scale to very
large data settings. Through simulation studies, we find our method
works especially well when data is coarsened from a wide interval, where
there are more loss of information. Compared with naïvely using the
coarsened data, our method is able to estimate regression coefficients
that are closer to estimates obtained from using the complete data. In
addition, the standard errors from our method reflect more accurately
the uncertainty arising from using coarsened data.

<span>**Keywords:**</span> EM algorithm, coarsened data, regression, big
data
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_149"><p class="contribBanner">Monday 11<sup>th</sup> 16:40 Case Room 2 (260-057)</p></div>
## Visualization And Statistical Modeling Of Financial Big Data {.unnumbered}
<p style="text-align:center">
Masayuki Jimichi^1^, Daisuke Miyamoto^2^, Chika Saka^1^, and Syuichi Nagata^1^<br />
^1^Kwansei Gakuin University<br />
^2^Nara Institute of Science and Technology<br />
</p>
<span>**Abstract:**</span> In this work, we manipulate financial big
data of world-wide companies by R packages SparkR and sparklyr, and
treate data visualization (e.g. Ihaka, 2017; Unwin, 2015) and
statistical model (e.g. Chambers and Hastie, 1991) based on exploratory
data analysis (Tukey, 1977) with R. The dataset is extracted from the
database systems by Bureau van Dijk KK which contains information on
over 80,000 listed companies. We find that a log-skew-t linear model
(e.g. Azallini and Capitanio, 2014) is very useful for explaining sales
by employees and assets.

<span>**Keywords:**</span> Financial Big Data, Data Visualization,
Statistical Modeling, Log-skew-t Linear Model, SparkR, sparklyr

<span>**References:**</span>

Azzalini, A. with the collaboration of Capitanio, A. (2014). *The
Skew-Normal and Related Families*. Cambridge University Press. Institute
of Mathematical Statistics Monographs.

Chambers, J. M. and Hastie, T. J. ed. (1991). *Statistical Models in S*.
Chapman and Hall/CRC.

Ihaka, R. (2017). Lecture Notes.
<https://www.stat.auckland.ac.nz/~ihaka/?Teaching>

Tukey, J. W. (1977). *Exploratory Data Analysis*. Addison-Wesley
Publishing Co.

Unwin, A. (2015). *Graphical Data Analysis with R*, Chapman and
Hall/CRC.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_087"><p class="contribBanner">Monday 11<sup>th</sup> 16:40 Case Room 3 (260-055)</p></div>
## Symbolic Data Analytical Approach To Unauthorized-Access Logs {.unnumbered}
<p style="text-align:center">
Hiroyuki Minami and Masahiro Mizuta<br />
Hokkaido University<br />
</p>
<span>**Abstract:**</span> We have been annoyed by tons of unwilling
accesses in many Internet applications including SSH (Secure SHell)
known as a typical remote access tool and E-mail delivery protocols. An
attacked server put a report according to the configuration and the log
files have grown day by day.

Bad accesses might be caused by computer virus and so-called
<span>*zombie*</span>, a hi-jacked computer. We assume that the actions
would have their own trends. For example, we sometimes find that a few
attacks come simultaneously from only 1 site, however, we also find
several attacks from a set of the sites within 1 minute or 1 day. The
IP-Addresses might be variable, however, within the assigned range. It
suggests that the victimizer is just one but gets an IP-Address
allocation so many times.

To analyze the log files and give an interpretation to them, we
introduce Symbolic Data Analysis (SDA) to adopt its main idea
<span>*concept*</span>. If we configure an appropriate
<span>*concept*</span> whose elements (<span> *individuals*</span> in
SDA) are IP-Address, port-numbers and attack time span, we can reveal
some relationship between <span>*concepts*</span> and classify them into
perspective. The results would give us some useful information to
protect our Internet environment.

We discuss how we get them and the interpretation appropriately through
some practical examples.

<span>**Keywords:**</span> Invalid network access, Firewall, Massive
Data Analysis

<span>**References:**</span>

Collins, M. (2014). *Network Security Through Data Analysis*. O’Reilly.

Minami, H. and Mizuta, M. (2016). A study on the Analysis of the refused
logs by Internet Firewall. *Proceedings of 2016 International Conference
for JSCS 30th Anniversary in Seattle*.
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
<div id = "talk_192"><p class="contribBanner">Monday 11<sup>th</sup> 16:40 Case Room 4 (260-009)</p></div>
## My Knee Still Hurts; The Statistical Pathway To The Development Of A Clinical Decision Aid {.unnumbered}
<p style="text-align:center">
Robert Borotkanics<br />
Auckland University of Technology<br />
</p>
<span>**Abstract:**</span> Total knee arthroplasty (TKA) is considered an effective intervention to
improve physical function and reduce joint pain in those with end stage
knee arthritis, yet up to 34 What is reported herein is the
methodological approaches applied to tease out the various nuances of
developing such a clinical decision aid. By way of summary, a series of
logistic regression models were developed and refined to identify
predictors chronic postoperative pain, where pain was reported using the
numerical pain rating scale (NRS). Self-reported NRS pain was
dichotomized based on functional status using a defined statistical
approach. Multivariate models were developed using a stepwise selection
approach, accounting for interaction and collinearity. The effect of
changing collinearity thresholds on information criterion is
illustrated. The sensitivity and specificity were calculated, along with
receiver operating characteristic (ROC) analyses for each logistic
model. Final models were chosen by a combination of superior area under
the curve (AUC) and Akaike Information Criterion (AIC). The stability of
β coefficients across the top performing models is reported, along with
model goodness-of-fit using the Hosmer and Lameshow methodology.
Cut-point analyses are reported on models performances, including the
effect of changing pain thresholds on model accuracy. Finally, the
conversion of a superior logistic model into a probabilistic function,
of potential utility for clinicians is illustrated.

<span>**Keywords:**</span> total knee arthroplasty; logistic regression; clinical
decision support
<p style = "text-align: right">
<a href = "programme-at-a-glance.html#Monday-tbl">Return to Programme</a><br/><br/></p>


<p class="pagebreak"></p>
