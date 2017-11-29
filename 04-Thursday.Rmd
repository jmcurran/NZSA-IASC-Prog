# Programme And Abstracts For Thursday 14^th^ Of December {-}
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 10:30 098 Lecture Theatre (260-098)</p>
## Penalized Vector Generalized Additive Models {-}
<p style="text-align:center">
Thomas Yee^1^, Chanatda Somchit^2^, and Chris Wild^1^<br />
^1^University of Auckland<br />
^2^University of Phayao<br />
</p>
<span>**Penalized Vector Generalized Additive Models**</span>

T. W. Yee$^1$ and C. Somchit$^2$ and C. J. Wild$^1$

$^1 \;$ Department of Statistics, University of Auckland, New Zealand

$^2 \;$ Phayao University, Thailand

<span>**Abstract**</span>. Over the last two decades generalized
additive models (GAMs) have become an indispensible tool for modern data
analysis and regression. First-generation GAMs as developed by Hastie
and Tibshirani are based on backfitting (e.g., the `gam` R package).
Second-generation GAMs have automatic smoothing parameter selection
(e.g., the `mgcv` package by Simon Wood) and are based on, e.g.,
P-splines. Until recently, these two implementations were largely
confined to the exponential family. However, since the 1990s, the vector
generalized linear and additive model (VGLM/VGAM) classes were developed
by Yee and coworkers, and these are a much larger class of models.
First-generation VGAMs were based on vector splines and vector
backfitting. This talk will describe 2nd-generation VGAMs using
O-splines and P-splines. We illustrate them by examples, to show that
automatic smoothing parameter selection based on optimizing a predictive
quantity such as generalized cross validation can be very useful. The
speaker’s `VGAM` package implementation will be described.

<span>**Keywords**</span>. Automatic smoothing parameter selection,
O-splines, P-splines, Vector generalized additive models, VGAM R package

References {#references .unnumbered}
----------

Yee, T.W. (2015). *Vector Generalized Linear and Additive Models: With
an Implementation in R*. New York, USA: Springer.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 10:30 OGGB4 (260-073)</p>
## Author Name Identification For Evaluating Research Performance Of Institutes {-}
<p style="text-align:center">
Tomokazu Fujino^1^, Keisuke Honda^2^, and Hiroka Hamada^2^<br />
^1^Fukuoka Women's University<br />
^2^Institute of Statistical Mathematics<br />
</p>
<span>**Author Name Identification for Evaluating Research Performance
of Institutes**</span>

Tomokazu Fujino$^1$, Keisuke Honda$^2$ and Hiroka Hamada$^2$

$^1 \;$ Department of Environmental Science, Fukuoka Women’s University,
Kasumigaoka, Fukuoka 813-8529, Japan

$^2 \;$ Institute of Statistical Mathematics, Tachikawa, Tokyo 190-8562,
Japan

<span>**Abstract**</span>. In this paper, we propose a new framework to
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

<span>**Keywords**</span>. Institutional Research, Topic Modeling,
Latent Dirichlet Allocation

References {#references .unnumbered}
----------

Tang, L. and Walsh,J.P. (2010). Bibliometric fingerprints: name
disambiguation based on approximate structure equivalence of cognitive
maps. *Scientometrics*, 84(3), 763–784.

Strotmann,A., Zhao,D. and Bubela,T. (2009). Author name disambiguation
for collaboration network analysis and visualization. *Proc. American
Society for Information Science and Technology*, 46(1), 1–20.

Soler,J.M. (2007). Separating the articles of authors with the same
name. *Scientometrics*, 72(2), 281–290.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 10:30 OGGB5 (260-051)</p>
## Cross Covariance Estimation For Integration Of Multi-Omics Data {-}
<p style="text-align:center">
Johan Lim^1^, Hiromi Koh^2^, and Hyungwon Choi^2^<br />
^1^National University of Singapore<br />
^2^Seoul National University<br />
</p>
<span>**Cross covariance estimation for integration of multi-omics
data**</span>

Johan Lim$^1$, Hiromi Koh$^2$, and Hyungwon Choi$^{2}$

$^1 \;$ Department of Statistics, Seoul National University, Seoul,
Korea

$^2 \;$ School of Public Health, National University of Singapore

<span>**Abstract**</span>. In integrative analysis of multiple types of
-omics data, it is often of interest to infer associations between two
different types of molecules. The prevailing analysis methods depend on
ensemble of brute-force pairwise univariate association tests between
the two types, best exemplified by expression quantitative loci (eQTL)
mapping. In a nutshell, this problem can be generally framed as a sparse
cross-covariance matrix. In this work, we propose a two-stage estimator
of cross covariance matrix ${\mathbf{\Sigma_{XY}}}$ between $p$-vector
${\mathbf{X}}$ and $q$-vector ${\mathbf{Y}}$, assuming that the two
variables have regulatory relationships and that we know a group
structure in the variables in ${\mathbf{X}}$. We first decompose the
covariance matrix of ${\mathbf{X}}$, ${\mathbf{\Sigma_{XX}}}$, into
systematic covariance consistent with the functional group information
${\mathbf{\Sigma_{XX}}}^{(G)}$ and the residual covariance not explained
by the group information ${\mathbf{\Sigma_{XX}}}^{(R)}$. Following this
decomposition, we estimate the cross covariance matrix by multi-response
group lasso, yielding
${\mathbf{\Sigma_{XY}}}= {\mathbf{\Sigma_{XX}}}{\mathbf{B}}_{(p \times q)} = ({\mathbf{\Sigma_{XX}}}^{(G)} + {\mathbf{\Sigma_{XX}}}^{(R)}) {\mathbf{B}}_{(p \times q)}$.
As a result of this decomposition, ${\mathbf{\Sigma_{XY}}}$ can also be
expressed as the sum of a systematic term and a residual term, breaking
down the cross-covariance into a fraction attributable to pathway-level
regulation and the rest. We applied the method to epigenetic regulation
analysis of mRNA expression by DNA methylation in the The Cancer Genome
Atlas invasive breast cancer cohort.

<span>**Keywords**</span>. Cross covariance matrix, data integration.

References {#references .unnumbered}
----------

Simon, N., Friedman, J. and Hastie, T. (2013). *A Blockwise Descent
Algorithm for Group-penalized Multiresponse and Multinomial Regression*

Koboldt,D.C. and others. (2012). *Nature*, **490**, 61-70.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 10:30 Case Room 2 (260-057)</p>
## Evaluation Of Spatial Cluster Detection Method Based On All Geographical Linkage Patterns {-}
<p style="text-align:center">
Fumio Ishioka^1^, Jun Kawahara^2^, and Koji Kurihara^1^<br />
^1^Nara Institute of Science and Technology<br />
^2^Okayama University<br />
</p>
<span>**Evaluation of spatial cluster detection method based on all
geographical linkage patterns**</span>

Fumio Ishioka$^1$, Jun Kawahara$^2$ and Koji Kurihara$^1$

$^1 \;$ Graduate School of Environmental and Life Science, Okayama
University, 3-1-1, Tsushima-naka, Kita-ku, Okayama, Japan

$^2 \;$ Graduate School of Information Science, Nara Institute of
Science and Technology, Nara, Japan

<span>**Abstract**</span>. Currently, it is becoming easier to analyze
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

1.5mm

<span>**Keywords**</span>. Spatial cluster, Spatial scan statistic, ZDD

References {#references .unnumbered}
----------

Kulldorff, M. (1997). A spatial scan statistic. *Communications in
Statistics: Theory and Methods*, **26**, 1481–1496.

Minato, S. (1993). Zero-suppressed BDDs for set manipulation in
combinatorial problems. *In: Proceedings of the 30th ACM/IEEE Design
Automation Conference*, 272–277.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 10:30 Case Room 3 (260-055)</p>
## Bayesian Static Parameter Inference For Partially Observed Stochastic Systems {-}
<p style="text-align:center">
Yaxian Xu and Ajay Jasra<br />
National University of Singapore<br />
</p>
<span>**Bayesian Static Parameter Inference for Partially Observed
Stochastic Systems**</span>

YAXIAN XU$^1$ and AJAY JASRA$^1$

$^1 \;$ Department of Statistics & Applied Probability, National
University of Singapore, Singapore, 117546, SG.

<span>**Abstract**</span>. We consider Bayesian static parameter
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

<span>**Keywords**</span>. Multi-index Monte Carlo, Markov chain Monte
Carlo, stochastic partial differential equations

References {#references .unnumbered}
----------

Christophe Andrieu, Arnaud Doucet, and Roman Holenstein. (2010).
Particle markov chain monte carlo methods. *Journal of the Royal
Statistical Society: Series B (Statistical Methodology)*, 72(3):269–342.

Haji-Ali, A. L., Nobile, F. & Tempone, R. (2016). Multi-Index Monte
Carlo: When sparsity meets sampling. *Numerische Mathematik*, 132,
767–806.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 10:30 Case Room 4 (260-009)</p>
## Testing For Genetic Associations In Arbitrarily Structured Populations {-}
<p style="text-align:center">
Minsun Song<br />
Sookmyung Women's University<br />
</p>
<span>**Testing for genetic associations in arbitrarily structured
populations**</span>

Minsun Song$^1$

$^1 \;$ Department of Statistics, Sookmyung Women’s University, Seoul,
04310, Korea

<span>**Abstract**</span>.We present a new statistical test of
association between a trait and genetic markers, which we theoretically
and practically prove to be robust to arbitrarily complex population
structure. The statistical test involves a set of parameters that can be
directly estimated from large-scale genotyping data, such as those
measured in genome-wide associations studies. We also derive a new set
of methodologies, called a genotype-conditional association test, shown
to provide accurate association tests in populations with complex
structures, manifested in both the genetic and non-genetic contributions
to the trait. We demonstrate the proposed method on a large simulation
study and on the real data. Our proposed framework provides a
substantially different approach to the problem from existing methods.

<span>**Keywords**</span>. Genome-wide association studies, Latent
variable, Population structure
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 10:50 098 Lecture Theatre (260-098)</p>
## Consistency Of Linear Mixed-Effects Model Selection With Inconsistent Covariance Parameter Estimators {-}
<p style="text-align:center">
Chihhao Chang<br />
National University of Kaohsiung<br />
</p>
<span>**Consistency of Linear Mixed-Effects Model Selection with
Inconsistent Covariance Parameter Estimators**</span>

ChihHao Chang$^1$, HsinCheng Huang$^2$ and ChingKang Ing$^3$

$^1 \;$ Institute of Statistics, National University of Kaohsiung,
Taiwan

$^2 \;$ Institute of Statistical Science, Academia Sinica, Taiwan

$^3 \;$ Institute of Statistics, National Tsing Hua Univeristy, Taiwan

<span>**Abstract**</span>. For linear mixed-effects models with data
collected within one cluster, the maximum likelihood estimators of
covariance parameters cannot be estimated consistently. Hence the
asymptotic behaviors of likelihood-based information criteria, such as
Akaike’s information criterion (AIC) are rarely discussed in literature.
In the contrast, the number of the clusters is generally assumed going
to infinity with the sample size to guarantee the consistency of the
covariance parameter estimators and thereby guarantees the consistency
of the model selection procedures. In this talk, under some mild
conditions, we establish asymptotic theorems for ML estimators of
covariance parameters when the number of clusters is fixed. Furthermore,
the asymptotic behaviors of the generalized information criterion, which
includes AIC as special cases, are well studied in our research.

References {#references .unnumbered}
----------

Fan, Y. and Li, R. (2012). Variable selection in linear mixed effects
models. In: *The Annals of Statistics*, **40**, 2043 - 2068.

Jiang, J., Rao, J. S. Gu, Z. and Nguyen, T. (2008). Fence methods for
mixed model selection. In: *The Annals of Statistics*, **36**,
1669-1692.

Müller, S., Scealy, J. L. and Welsh, A. H. (2013). Model Selection in
Linear Mixed Models. In: *Statistical Science*, **28**, 135-167.

Sun, Y., Zhang, W. and Tong, H. (2007). Estimation of the covariance
matrix of random effects in longitudinal studies. In: *The Annals of
Statistics*, **35**, 2795-2814.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 10:50 OGGB4 (260-073)</p>
## A Study Of The Influence Of Articles In The Large-Scale Citation Network {-}
<p style="text-align:center">
Frederick Kin Hing Phoa^1^ and Livia Lin Hsuan Chang^2^<br />
^1^Academia Sinica<br />
^2^Institute of Statistical Mathematics<br />
</p>
<span>**A Study of the Influence of Articles in the Large-Scale Citation
Network**</span>

Frederick K. H. Phoa and Livia Lin Hsuan Chang\
<span>*Institute of Statistical Science, Academia Sinica, Taipei 115,
Taiwan.*</span>\

> <span>**Abstract:**</span> Nowadays there are many research metrics at
> the author-, article-, journal-levels, like the impact factors and
> many others. However, none of them possess a universally meaningful
> interpretation on the research influence at all levels, not mentioning
> that many are subject-biased and consider neighboring relations only.
> In this work, we introduce a new network-based research metric called
> the network influence. It utilizes all information in the whole
> network and it is universal to any levels. Due to its statistical
> origin, this metric is computationally efficient and statistically
> interpretable even if one applies it to a large-scale network. This
> work demonstrates the analysis of networks via network influence using
> a large-scale citation database called the Web of Science. By just
> considering the articles among statistics community in 2005-2014, the
> network influence of all articles are calculated and compared,
> resulting in a top-ten important articles that are slightly different
> from the list via impact factors. This metric can be easily extended
> to author citation network and many similar networks embedded in the
> Web of Science.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 10:50 OGGB5 (260-051)</p>
## Regularized Noise-Reduction Methodology For High-Dimensional Data {-}
<p style="text-align:center">
Kazuyoshi Yata and Makoto Aoshima<br />
University of Tsukuba<br />
</p>
<span> **Regularized Noise-Reduction Methodology for High-Dimensional
Data** </span>

Kazuyoshi Yata$^1$ and Makoto Aoshima$^1$

$^1 \;$ Institute of Mathematics, University of Tsukuba, Ibaraki
305-8571, Japan

<span>**Abstract**</span>. In this talk, we consider principal component
analysis (PCA) methods in high-dimensional settings. We first consider
asymptotic properties of the conventional estimator of eigenvalues. We
show that the estimator is affected by the high-dimensional noise
structure directly, so that it becomes inconsistent. In order to
overcome such difficulties in a high-dimensional situation, Yata and
Aoshima (2012) developed a new PCA method called the noise-reduction
(NR) methodology. We show that the NR method can enjoy consistency
properties not only for eigenvalues but also for PC directions in
high-dimensional settings. The estimator of the PC directions by the NR
method has a consistency property in terms of an inner product. However,
it does not hold a consistency property in terms of the Euclid norm.
With the help of a thresholding method, we modify the estimator and
propose a regularized NR method. We show that it holds the consistency
property of the Euclid norm. Finally, we check the performance of the
new NR method by using microarray data sets.

<span>**Keywords**</span>. eigenstructure, large $p$ small $n$, PCA,
spiked model

References {#references .unnumbered}
----------

Yata, K. and Aoshima. M. (2012). Effective PCA for high-dimension,
low-sample-size data with noise reduction via geometric representations.
*Journal of Multivariate Analysis*, **105**, 193–215.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 10:50 Case Room 2 (260-057)</p>
## Genetic Approach And Statistical Approach For Association Study On DNA Data {-}
<p style="text-align:center">
Makoto Tomita<br />
Tokyo Medical and Dental University<br />
</p>
<span>**Genetic Approach and Statistical Approach for Association Study
on DNA Data**</span>

Makoto Tomita $^1$

$^1 \;$ Clinical Research Center, Medical Hospital of Tokyo Medical and
Dental University, Tokyo, 113-8519, Japan

<span>**Abstract**</span>. Genomic information such as genome-wide
association analysis (GWAS) in DNA data is very large, however if the
sample size corresponding to it is not enough, as an idea to solve, the
author considers by a statistical approach and a genetic approach. The
former will be briefly introduced, and the latter will be mainly
explained. Basically, the method of focusing genome information becomes
the center of presentation.

<span>**Keywords**</span>. genome wide association study, linkage
disequilibrium, statistical power

References {#references .unnumbered}
----------

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
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 10:50 Case Room 3 (260-055)</p>
## SSREM: A Summary-Statistics-Based Random Effect Model To Estimating Heritability, Co-Heritability And Effect Sizes In GWAS Data Analysis {-}
<p style="text-align:center">
Jin Liu^1^ and Can Yang^2^<br />
^1^Duke-NUS Medical School<br />
^2^Hong Kong University of Science and Technology<br />
</p>
<span>**SSREM: A Summary-Statistics-based Random Effect Model to
Estimating heritability, co-heritability and effect sizes in GWAS data
analysis**</span>

Can Yang$^1$ and Jin Liu$^{*2}$

$^1 \;$ Department of Mathematics, Hong Kong University of Science and
Technology, Hong Kong.

$^{*2} \;$ Center for Quantitative Medicine, Duke-NUS Medical School,
Singapore

<span>**Abstract**</span>. Most existing methods for GWAS data analysis
require individual-level genotype data as their input. However, it is
often not easy to get access to individual-level data, due to many
practical issues, such as privacy protection and disagreement on
data-sharing among multiple research groups. In this talk, we introduce
SSREM, a Summary-Statistics-based approach to estimating heritability,
co-heritability and effect sizes in GWAS data analysis. This is achieved
by Bayesian analysis with the standard random-effect prior and a
summary-statistics-based likelihood function. We have implemented a
parallel Gibbs sampling strategy, which allows us to handle
genome-wide-scale datasets. Our analysis results suggest that
summary-statistics-based analysis can achieve comparable performance to
individual-level data analysis.

<span>**Keywords**</span>. Summary statistics; Genome-wide association
study; Probabilistic model; Gibbs sampling; Heritability;
Co-heritability.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 10:50 Case Room 4 (260-009)</p>
## Meta-Analytic Principal Component Analysis In Integrative Omics Application {-}
<p style="text-align:center">
Sunghwan Kim^1^ and George Tseng^2^<br />
^1^Keimyung University<br />
^2^University of Pittsburgh<br />
</p>
<span>**Meta-analytic Principal Component Analysis in Integrative Omics
Application**</span>

SungHwan Kim$^1$ and George C. Tseng$^2$

$^1 \;$ Department of Statistics, Keimyung Univerisity, Deagu 42601,
South Korea

$^2 \;$ Department of Biostatistics, University of Pittsburgh,
Pittsburgh 15213, USA

<span>**Abstract**</span>. With the prevalent usage of microarray and
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

<span>**Keywords**</span>. principal component analysis, meta-analysis,
omics data

References {#references .unnumbered}
----------

Flury (1984) *Common principal components in k groups.* Journal of the
American Statistical Association, 79, 892–898.

Krzanowski (1979) *Between-groups comparison of principal components.*
Journal of the American Statistical Association, 74, 703–707
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 11:10 098 Lecture Theatre (260-098)</p>
## Selecting Generalised Linear Models Under Inequality Constraints {-}
<p style="text-align:center">
Daniel Gerhard<br />
University of Canterbury<br />
</p>
<span>**Selecting Generalised Linear Models Under Inequality
Constraints**</span>

Daniel Gerhard

School of Mathematics & Statistics, University of Canterbury,
Christchurch, NZ

<span>**Abstract**</span>. Model selection by information criteria can
be used to identify a single best model or for inference based on
weighted support from a set of competing models, incorporating model
selection uncertainty into parameter estimates and estimates of
precision. Anraku (1999) proposed a modified version of the well known
Akaike information criterion, selecting models in the one-way analysis
of variance models when the population means are subject to monotone
trends. A generalization of this order-restricted information criterion
was proposed by Kuiper et al. (2011), allowing a restriction of
population means by a mixture of linear equality and inequality
constraints.

An extension to this approach is presented, applying the generalized
order-restricted information criterion to model selection from a set of
generalized linear models. The class of models can comprise linear
equality or inequality constraints of population parameters assuming a
distribution of the exponential family for the response. The methodology
is illustrated using the open source environment R with the add-on
package `goric`.

<span>**Keywords**</span>. Model selection, Order-restriction, GLM

References {#references .unnumbered}
----------

Anraku, K. (1999). An information criterion for parameters under a
simple order restriction. *Biometrika*, **86**, 141–152.

Kuiper, R.M., Hoijtink, H., Silvapulle, M.J. (2011). An Akaike-type
information criterion for model selection under inequality constraints.
*Biometrika*, **98**, 495–501.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 11:10 OGGB4 (260-073)</p>
## Clustering Of Research Subject Based On Stochastic Block Model {-}
<p style="text-align:center">
Hiroka Hamada^1^, Keisuke Honda^1^, Frederick Kin Hing Phoa^2^, and Junji Nakano^1^<br />
^1^Academia Sinica<br />
^2^Institute of Statistical Mathematics<br />
</p>
<span>**Clustering of research subject based on stochastic block
model**</span>

Hiroka Hamada$^1$, Keisuke Honda$^1$, Frederick Kin Hing Phoa$^2$ and
Junji Nakano $^1$

$^1 \;$ Institute of Statistical Mathematics, Tachikawa, Tokyo 190-8562,
Japan

$^2 \;$ Institute of Statistical Science, Academia Sinica, Nankang,
Taipei 11529, Taiwan

<span>**Abstract**</span>. In this paper, we propose a new clustering
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

<span>**Keywords**</span>. Institutional Research, Stochastic Block
Model, Elastic Map

References {#references .unnumbered}
----------

Nowicki,K. and Snijders,T. (2001). Estimation and prediction for
stochastic block structures. *Journal of the American Statistical
Association*, 96, 1077–1087.

Gorban,A. and Zinovyev,A. (2005). Elastic Principal Graphs and Manifolds
and their Practical Applications. *Computing*, 75(4), 359–379.

Tran,D., Kucukelbir,A., Dieng, A.B., Rudolph,M., Liang,D. and Blei,D.M.
(2016). Edward: A library for probabilistic modeling, inference, and
criticism. *arXiv preprint arXiv:1610.09787*.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 11:10 OGGB5 (260-051)</p>
## Selecting The Number Of Principal Components {-}
<p style="text-align:center">
Yunjin Choi<br />
National University of Singapore<br />
</p>
<span>**Selecting the number of principal components**</span>

Yunjin Choi$^1$

$^1 \;$ Department of Statistics and Applied Probability, National
University of Singapore, 129801, Singapore

<span>**Abstract**</span>. Principal Component Analysis (PCA) is one of
the most popular methods in multivariate data analysis, which can be
applied to covariance matrices. Despite the popularity of the method,
there is no widely adopted standard approach to select the number of
principal components to retain. To address this issue, we propose a
novel method utilizing the hypothesis testing framework and test whether
the currently selected principal components capture all the
statistically significant signals in the given data set. While existing
hypothesis testing approaches do not enjoy the exact type 1 error
property and lose power under some scenarios, the proposed method
provides an exact type 1 error control along with decent size of power
in detecting signals. Central to our work is the post-selection
inference framework which facilitates valid inference after data-driven
model selection; the proposed hypothesis testing method provides exact
type 1 error controls by conditioning on the selection event which leads
to the inference. We also introduce a possible extension of the proposed
method for high-dimensional data.

<span>**Keywords**</span>. Principal component analysis, post-selection
inference, hypothesis testing
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 11:10 Case Room 2 (260-057)</p>
## Symbolic Data Analytical Approach To Unauthorized-Access Logs {-}
<p style="text-align:center">
Hiroyuki Minami and Masahiro Mizuta<br />
Hokkaido University<br />
</p>
<span>**Symbolic data analytical approach to unauthorized-access
logs**</span>

Hiroyuki MINAMI and Masahiro MIZUTA

Information Initiative Center, Hokkaido University, Sapporo 060-0811
JAPAN

<span>**Abstract**</span>. We have been annoyed by tons of unwilling
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

<span>**Keywords**</span>. Invalid network access, Firewall, Massive
Data Analysis

References {#references .unnumbered}
----------

Collins, M. (2014). *Network Security Through Data Analysis*. O’Reilly.

Minami, H. and Mizuta, M. (2016). A study on the Analysis of the refused
logs by Internet Firewall. *Proceedings of 2016 International Conference
for JSCS 30th Anniversary in Seattle*.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 11:10 Case Room 3 (260-055)</p>
## Forward Selection In Regression Models Based On Robust Estimation {-}
<p style="text-align:center">
Shan Luo^1^ and Zehua Chen^2^<br />
^1^National University of Singapore<br />
^2^Shanghai Jiao Tong University<br />
</p>
<span>**Forward selection in regression models based on robust
estimation**</span>

Shan Luo$^1$ and Zehua Chen$^2$

$^1 \;$ Department of Statistics, School of Mathematical Sciences,
Shanghai Jiao Tong University, Shanghai 200240, China

$^2 \;$ Department of Statistics and Applied Probability, National
University of Singapore, Singapore 117546, Singapore

<span>**Abstract**</span>. For the purpose of feature selection in
ultra-high dimensional regression models, it is required that a sequence
of candidate models and a criterion to select the “best” model from them
are available. Under different scenarios, various methods have been
proposed to achieve these two goals. Intuitively, it is straightforward
to choose appropriate loss and penalty functions in a regularization
method to accommodate specific characteristics of the data. However, the
computation could be expensive for certain cases. From recent studies,
we can see that sequential method is promising to produce good candidate
models for ultra-high dimensional data. Moreover, it can be easily
extended to complex models other than the linear regression model. In
this paper, we propose a new feature selection method based on robust
estimation.

<span>**Keywords**</span>. Feature selection, robust estimation,
sequential method.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 11:10 Case Room 4 (260-009)</p>
## Phylogenetic Tree-Based Microbiome Association Test {-}
<p style="text-align:center">
Sungho Won<br />
Seoul National University<br />
</p>
<span>**Phylogenetic Tree-based Microbiome Association Test**</span>

Sungho Won$^{1,2}$

$^1 \;$ Department of Public Health Science, Seoul National University,
Seoul, Korea

$^2 \;$ Interdisciplinary Program for Bioinformatics, College of Natural
Science, Seoul National University, Seoul

<span>**Abstract**</span>. Microbial metagenomics data has large
inter-subject variation and operational taxonomic units (OTU) for each
species are usually very sparse. Because of these problems,
non-parametric approaches such as Mann-Whitney U test and Wilcoxon
rank-sum test have been utilized. However these approaches suffer from
low statistical powers for association analyses and thus investigation
on efficient statistical analyses is necessary. Main goal in my thesis
is to propose phylogenetic Tree-based Microbiome Association Test (TMAT)
for association analyses between microbiome abundances of each OTU and
disease phenotype. Phylogenetic tree reveals similarity between
different OTUs, and thus was used to provide TMAT. TMAT calculates score
test statistics for each node and test statistics for all nodes are
combined into a single statistics by minimum p-value or Fisher’s combing
p-value method. TMAT was compared with existing methods with extensive
simulations. Simulation studies show that TMAT preserves the nominal
type-1 error and its statistical powers were usually much better than
existing methods for considered scenarios. Furthermore it was applied to
atopic diseases and found that community profiles of Enterococcus is
associated.

<span>**Keywords**</span>. NGS; phylogenetic treel Microbiome
Association Test
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 11:30 098 Lecture Theatre (260-098)</p>
## Statistical Generalized Derivative Applied To The Profile Likelihood Estimation In A Mixture Of Semiparametric Models {-}
<p style="text-align:center">
Yuichi Hirose and Ivy Liu<br />
Victoria University of Wellington<br />
</p>
<span>**Statistical generalized derivative applied to the profile
likelihood estimation in a mixture of semiparametric models**</span>

Yuichi Hirose$^1$ and Ivy Liu$^2$

$^1 \;$ School of Mathematics and Statistics, Victoria University of
Wellington

$^2 \;$ School of Mathematics and Statistics, Victoria University of
Wellington

<span>**Abstract**</span>. There is a difficulty in finding an estimate
of variance of the profile likelihood estimator in the joint model of
longitudinal and survival data. We solve the difficulty by introducing
the “statistical generalized derivative”. The derivative is used to show
the asymptotic normality of the estimator without assuming the second
derivative of the density function in the model exists.

<span>**Keywords**</span>. Efficiency, Efficient information bound,
Efficient score, Implicitly defined function, Profile likelihood,
Semi-parametric model, Joint model, EM algorithm, Mixture model

References {#references .unnumbered}
----------

Hsieh, F., Tseng, Y.K. and Wang, J.L. (2006). *Joint modeling of
survival and longitudinal data: likelihood approach revisited.*
Biometrics <span>**62**</span>, 1037–1043.

Hirose, Y. (2016). *On differentiability of implicitly defined function
in semi-parametric profile likelihood estimation.* Bernoulli **22**
589–614.

<span style="font-variant:small-caps;">Preedalikit et al.</span> (2016).
*Joint modeling of survival and longitudinal ordered data using a
semiparametric approach.* Australian & New Zealand Journal of Statistics
<span>**58**</span>, 153–172.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 11:30 OGGB4 (260-073)</p>
## Structure Of Members In The Organization To Induce Innovation: Quantitatively Analyze The Capability Of The Organization {-}
<p style="text-align:center">
Yuji Mizukami^1^ and Junji Nakano^2^<br />
^1^Institute of Statistical Mathematics<br />
^2^Nihon University<br />
</p>
<span>**Structure of Members in the Organization to Induce Innovation:
Quantitatively Analyze the Capability of the Organization**</span>

Yuji Mizukami$^1$ and Junji Nakano$^2$

$^1 \;$ Nihon University, 1-2-1 Izumicho, Narashino, Chiba 275-8575,
Japan

$^2 \;$ Institute of Statistical Mathematics, 10-3 Midori-cho,
Tachikawa, Tokyo 190-8562, Japan

<span>**Abstract**</span>. Innovation is the act of creating new value
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

<span>**Keywords**</span>. Research Metrix, Institute Research,
Co-author analysis

References {#references .unnumbered}
----------

Wagner, C. S., Roessner, J. D., Bobb, K., Klein, J. T., Boyack, K. W.,
Keyton, J. and Börner, K. (2011). *Approaches to understanding and
measuring interdisciplinary scientific research: A review of the
literature, Journal of Informetrics*. Vol. 5, No. 1, pp. 14-26.

Mizukami, Y., Mizutani, Y., Honda, K., Suzuki, S., Nakano, J. (2017).
*An International Research Comparative Study of the Degree of
Cooperation between disciplines within mathematics and mathematical
sciences, Behaviormetrika*, **1**, 19 pages, On-line.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 11:30 OGGB5 (260-051)</p>
## Towards A Sparse, Scalable, And Stably Positive Definite (Inverse) Covariance Estimator {-}
<p style="text-align:center">
Joong-Ho Won<br />
Seoul National University<br />
</p>
<span>**Abstract**</span>
High dimensional covariance estimation and graphical models is a
contemporary topic in statistics and machine learning having widespread
applications. The problem is notoriously difficult in high dimensions as
the traditional estimate is not even positive definite. An important
line of research in this regard is to shrink the extreme spectrum of the
covariance matrix estimators. A separate line of research in the
literature has considered sparse inverse covariance estimation which in
turn gives rise to graphical models. In practice, however, a sparse
covariance or inverse covariance matrix which is simultaneously
well-conditioned and at the same time computationally tractable is
desired. There has been little research at the confluence of these three
topics. In this paper we consider imposing a condition number constraint
to various types of losses used in covariance and inverse covariance
matrix estimation. This extends the approach by Won, Lim, Kim, and
Rajaratnam (2013) on multivariate Gaussian log likelihood. When the loss
function can be decomposed as a sum of an orthogonally invariant
function of the estimate and its inner product with a function of the
sample covariance matrix, we show that a solution path algorithm can be
derived, involving a series of ordinary differential equations. The path
algorithm is at- tractive because it provides the entire family of
estimates for all possible values of the condition number bound, at the
same computational cost of a single estimate with a fixed upper bound.
An important finding is that the proximal operator for the condition
number constraint, which turns out to be very useful in regularizing
loss functions that are not orthogonally invariant and may yield
non-positive-definite estimates, can be efficiently computed by this
path algorithm. As a concrete illustration of its practical importance,
we develop an operator-splitting algorithm that imposes a guarantee of
well-conditioning as well as positive definiteness to recently proposed
convex pseudo-likelihood based graphical model selection methods (Zhang
and Zou, 2014; Khare, Oh, and Rajaratnam, 2015).

This is a joint work with Sang-Yun Oh (UC Santa Barbara) and Bala
Rajaratnam (UC Davis).
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 11:30 Case Room 2 (260-057)</p>
## Statistical Challenges For Proteogenomic Data Analysis {-}
<p style="text-align:center">
Yusuke Matsui<br />
Nagoya University Graduate School of Medicine<br />
</p>
<span>**Statistical challenges for proteogenomic data analysis**</span>

Yusuke Matsui

Division of Systems Biology, Nagoya University Graduate School of
Medicine, Japan

<span>**Abstract**</span>. Large-scale integrated cancer genome and
proteome characterization efforts including the cancer genome atlas and
clinical proteomic tumor analysis consortium have opened unprecedented
opportunities to reveal the comprehensive understandings of cancer
biology. An important challenge is organizing our knowledge how the
genomic events drive the proteome and phosphoproteome to form phenotypic
characteristics.

However, connecting the genome and the proteome is not straightforward
since measuring technologies for the genome and the proteome are quite
different and thus the coverage that can be measured is different.
Besides, the proteome data usually include massive amount of missing
values. These issues include several statistical problems - massive
missing data imputation, statistical models to connect the distinct
datasets from different measurement technologies, and interpretable
statistical models that can explain clinical outcomes.

Currently, we are developing proteogenomic data analysis approaches
including the systematic workflow (pipeline) for the cancer protegenomic
clinical data. We will present the progression of our current work as
well as discussing the statistical approaches, using actual ongoing
clinical dataset.

<span>**Keywords**</span>. Bioinformatics, Proteogenomics, Cancer,
Multi-omics data, Data analysis

References {#references .unnumbered}
----------

Philipp, M., <span>*et al.*</span> (2016) Proteogenomics connects
somatic mutations to signalling in breast cancer. *Nature*, 534:55–62.

Hui, Z., <span>*et al.*</span> (2016) Integrated Proteogenomic
Characterization of Human High-Grade Serous Ovarian Cancer. *Cell*,
166:755–765.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 11:30 Case Room 3 (260-055)</p>
## Feature Selection In High-Dimensional Models With Complex Block Structures {-}
<p style="text-align:center">
Zehua Chen^1^ and Shan Luo^2^<br />
^1^National University of Singapore<br />
^2^Shanghai Jiao Tong University<br />
</p>
<span>**Feature selection in high-dimensional models with complex block
structures**</span>

Zehua Chen${}^1$ and Shan Luo${}^2$

${}^1$ Department of Statistics & Applied Probability, NUS, 6 Science
Drive 2, Singapore 117546

${}^2$ Department of Mathematics, Shanghai Jiaotong University,
Shanghai, P. R. China

<span>**Abstract**</span>. We consider feature selection in multivariate
regression models where the response variables as well as the covariates
are high-dimensional and both have intrinsic group structures. The
models arise naturally in many biology studies for detecting
associations between multiple traits and multiple features where the
traits and features are embedded in biological functioning groups such
as genes or pathways. We propose a sequential procedure for selecting
the feature groups based on a correlation principle. At each step of the
procedure, the response groups are fitted to already selected feature
groups and the residuals are obtained for the response groups, then, the
feature group which has the highest correlation with the residuals of
any response group is selected next. The correlation measure is the
trace of the sample canonical correlation matrix between two vectors.
The EBIC is used as the stopping rule of the procedure. This procedure
possesses the property of selection consistency. Compared with a group
penalization approach, our method is more accurate and demands much less
computation.

<span>**Keywords**</span>. Canonical correlation, correlation principle,
grouped data, simultaneous feature selection, selection consistency

References {#references .unnumbered}
----------

Luo, S., and Chen, Z. (2017). *Sequential group feature selection by
correlation principle in sparse high-dimensional models with complex
block structures*. Manuscript, submitted.

Li, Y., Nan, B. and Zhu, J. (2015). *Multivariate sparse group lasso for
the multivariate multiple linear regression with an arbitrary group
structure.* *Biometrics* **71(2)**, 354–363.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 11:30 Case Room 4 (260-009)</p>
## Wavelet-Based Power Transformation Of Non-Gaussian Long Memory Time Series {-}
<p style="text-align:center">
Kyungduk Ko^1^ and Chul Eung Kim^2^<br />
^1^Boise State University<br />
^2^Yonsei University<br />
</p>
<span>**Wavelet-based Power Transformation of non-Gaussian Long Memory
Time Series**</span>

Kyungduk Ko$^1$ and Chul Eung Kim$^2$

$^1 \;$ Department of Mathematics, Boise State University, Boise, ID
83725, USA

$^2 \;$ Department of Applied Statistics, Yeonsei University, Seoul,
Korea

<span>**Abstract**</span>. We consider a power transformation through
the well-known Box-cox transformation to induce normality from
non-Gaussian long memory processes and propose a Bayesian method to
simultaneously estimate the transformation parameter and long memory
parameter. To ease computational burdens due to the dense
variance-covariance matrix of long memory time series, we base our
statistical inference on the wavelet domain rather than the original
data domain. For a joint estimation of the parameters of interest,
posterior estimations are carried out via Markov chain Monte Carlo
(MCMC). An application to German stock return data is presented.

<span>**Keywords**</span>. Box-Cox transformation, Discrete wavelet
transform, Long memory, MCMC, Normality

References {#references .unnumbered}
----------

Dahlhaus, R. (1990). Efficient location and regression estimation for
long range dependent regression models. *Annuals of Statistics*, 23,
1029–1047.

Ko, K. and Lee, J. (2008). Confidence intervals for long memory
regressions. *Statistics and Probability Letters*, 78, 1894–1902.

Lee, J. and Ko, K. (2007). One-way analysis of variance with long memory
errors and its application to stock return data. *Applied Stochastic
Models in Business and Industry*, **23**, 493–502.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 13:10 OGGB4 (260-073)</p>
## Dissimilarities Between Groups Of Data {-}
<p style="text-align:center">
Nobuo Shimizu^1^, Junji Nakano^1^, and Yoshikazu Yamamoto^2^<br />
^1^Institute of Statistical Mathematics<br />
^2^Tokushima Bunri University<br />
</p>
<span>**Dissimilarities between groups of data**</span>

Nobuo SHIMIZU$^1$, Junji NAKANO$^1$ and Yoshikazu YAMAMOTO$^2$

$^1 \;$ The Institute of Statistical Mathematics, 10-3 Midori-cho,
Tachikawa, Tokyo 190-8562, Japan

$^2 \;$ Tokushima Bunri University, 1314-1 Shido, Sanuki-city, Kagawa
769-2193, Japan

<span>**Abstract**</span>. We often have “big data” expressed by both
continuous real variables and categorical variables. When their sizes
are huge, it is almost impossible to see and check each individual data.
Then we divide them into small number of groups which have clear domain
meanings. We express each group by using information up to second order
moments. For example, means, variances and covariances are used to
summarize many continuous real variables, and a Burt matrix which
consists of contingency tables by pairs of categorical variables are
used to summarize many categorical variables. We call such a set of
descriptive statistics “aggregated symbolic data (ASD)”.

We here propose dissimilarities between two ASDs by utilizing
pseudo-likelihood ratio test statistic and chi-squared test statistic.
Former one is theoretically derived and the latter one is heuristically
given. We adopt two dissimilarities for clustering districts in Tokyo by
ASD derived from huge real estate data.

<span>**Keywords**</span>. Aggregated symbolic data, Chi-squared test
statistic, clustering, pseudo-likelihood ratio test statistic
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 13:10 OGGB5 (260-051)</p>
## A Package For Multiple Precision Floating-Point Computation On R {-}
<p style="text-align:center">
Ei-Ji Nakama^1^ and Junji Nakano^2^<br />
^1^COM-ONE Ltd.<br />
^2^Institute of Statistical Mathematics<br />
</p>
<span>**A package for multiple precision floating-point computation on
R**</span>

Ei-ji NAKAMA$^1$ and Junji NAKANO$^2$

$^1 \;$ COM-ONE Ltd., 2-5-1 Asahidai, Nomi-city, Ishikawa 923-1211,
Japan

$^2 \;$ The Institute of Statistical Mathematics, 10-3 Midori-cho,
Tachikawa, Tokyo 190-8562, Japan

<span>**Abstract**</span>. As recent requirements for numerical
computation performed by R become larger and more complicated, errors
from floating-point arithmetic become problematic. In R, double
precision floating-point arithmetic is usually performed, but it may not
be adequate or precise for some situations. To avoid and detect errors
of double precision floating-point arithmetic, multiple precision
arithmetic is useful. Several multiple precision arithmetic packages
exist on R, but their abilities are limited. Therefore we provide
another multiple precision arithmetic package Rmpenv, which can handle
multiple precision arithmetic for real and complex numbers, matrix
product and inversion, etc. We also provide a syntactic sugar to make
easy the multiple precision computation on R. We utilize a free and open
source MPACK library for multiple precision arithmetic and linear
algebra computation.

<span>**Keywords**</span>. Double precision, floating-point arithmetic,
MPACK
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 13:10 Case Room 3 (260-055)</p>
## Cluster-Wise Regression Models Combined By A Quasi-Linear Function {-}
<p style="text-align:center">
Kenichi Hayashi^1^, Katsuhiro Omae^2^, and Shinto Eguchi^3^<br />
^1^Institute of Statistical Mathematics<br />
^2^Keio University<br />
^3^The Graduate University for Advanced Studies<br />
</p>
<span>**Cluster-wise regression models combined by a quasi-linear
function** </span>

Kenichi Hayashi$^{1*}$, Katsuhiro Omae$^{2}$ and Shinto Eguchi$^3$

$^1 \;$ Department of Mathematics, Keio University, Yokohama, Japan

$^2 \;$ Department of Statistical Science, The Graduate University for
Advanced Studies, Tokyo, Japan

$^3 \;$ The Institute of Statistical Mathematics, Tokyo, Japan

<span>**Abstract**</span>. Suppose that there are multiple heterogeneous
subgroups in a dataset. In the “Big data” era, this would be a natural
assumption for many fields of application such as medicine, biology,
marketing, psychology, etc. Then, conventional linear regression models
result in not only poor prediction performance but also misleading
interpretation of analyses. In this study, we propose an extension of
cluster-wise regression models
$\phi^{-1}\left(\sum_{k=1}^Kp_k(\vec{x})\phi(\vec{\beta}_k^\top\vec{x})\right)$,
where $\phi$ is a strictly increasing function,
$\vec{x}\in\mathbb{R}^d$, $\vec{\beta}_k$ is a regression coefficient
for $k$th cluster and $p_k(\vec{x})$ is a non-negative function
satisfying $\sum_{k=1}^Kp_k(\vec{x})=1$ for any $\vec{x}$. We show that
the proposed model has flexibility in clustering and “averaging”
multiple regressors and hence includes the existing methods such as
Späth (1981), DeSarbo et al. (1989) as special cases.

<span>**Keywords**</span>. Cluster-wise regression, Generalized linear
models, Population heterogeneity

References {#references .unnumbered}
----------

DeSarbo, W.S., Oliver, R.L., and Rangaswamy, A. (1989). A simulated
annealing methodology for clusterwise linear regression.
*Psychometrika*, **54**, 707–736.

Späth, H. (1979). Algorithm 39: Clusterwise linear regression.
*Computing*, **22**, 367–373.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 13:10 Case Room 4 (260-009)</p>
## Mobile Learning In Teaching Bioinformatics For Medical Doctors {-}
<p style="text-align:center">
Taerim Lee<br />
Korea National Open University<br />
</p>
<span>**Abstract**</span>
This paper describes an implementation of mobile learning initiative in
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
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 13:30 OGGB4 (260-073)</p>
## Interactive Visualization Of Aggregated Symbolic Data {-}
<p style="text-align:center">
Yoshikazu Yamamoto^1^, Junji Nakano^2^, and Nobuo Shimizu^2^<br />
^1^Institute of Statistical Mathematics<br />
^2^Tokushima Bunri University<br />
</p>
<span>**Interactive visualization of aggregated symbolic data**</span>

Yoshikazu YAMAMOTO$^1$ , Junji NAKANO$^2$ and Nobuo SHIMIZU$^2$

$^1 \;$ Tokushima Bunri University, 1314-1 Shido, Sanuki-city, Kagawa
769-2193, Japan

$^2 \;$ The Institute of Statistical Mathematics, 10-3 Midori-cho,
Tachikawa, Tokyo 190-8562, Japan

<span>**Abstract**</span>. When we have new “big data”, the first step
may be to visualize them. For visualizing continuous multivariate data,
interactive parallel coordinate plot is known to be appropriate.
However, the number of data is huge and some variables are categorical,
a simple parallel coordinate plot is not available. We propose to divide
big data into rather small groups and summarize them as aggregated
symbolic data (ASD), and visualize them by triangular arranged parallel
coordinate plots.

We have developed a statistical graphics software for this purpose. Our
software equips interactive operations such as selection and linked
highlighting, and is written by Java, R, and big data processing
technologies such as Apache Hadoop and Apache Spark.

Aggregated symbolic data is a set of descriptive statistics calculated
by up to second order moments of variables in each group. We also
propose further summarization of ASD to describe characteristics of each
variable and a pair of variables for visualizing the difference among
ASDs. Real example data are visualized by our software and interpreted
intuitively.

<span>**Keywords**</span>. Apache Hadoop, Apache Spark, Parallel
coordinate plot, Symbolic data analysis.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 13:30 OGGB5 (260-051)</p>
## An Incomplete-Data Fisher Scoring With An Acceleration Method {-}
<p style="text-align:center">
Keiji Takai<br />
Kansai University<br />
</p>
<span>**An Incomplete-data Fisher Scoring Method with an Acceleration
Method** </span>

Keiji Takai$^1$

$^1 \;$ Faculty of Business and Commerce, Kansai University, 3-3-35
Yamate, Suita, Osaka, JAPAN

<span>**Abstract**</span>.

Incomplete data complicate conventional statistical analyses because the
analyses presume complete data are always available. The primary problem
is the complication of the parameter estimation. The parameter
estimation is based on the observed-data log-likelihood function that
consists of the sum of the logarithm of the marginalized likelihood with
respect to the missing values, and thus the log-likelihood function
becomes complicated to handle. The EM algorithm was proposed to make it
easy to handle the log-likelihood function. However, the EM algorithm
still has some problems that are often criticized (McLachlan and
Krishnan, 2002); namely, slow convergence and unavailability of the
standard error.

In my talk, I propose an incomplete-data Fisher scoring (IFS) method
with an acceleration method to overcome these problems. The IFS method
takes a Newton-Raphson type iteration, but it produces exactly the
identical sequence or an approximate sequence to the sequence produced
by the EM algorithm. The notable feature of the IFS is that the IFS can
accelerate itself by adjusting its steplength and can produce the
standard error with the functions used only for the acceleration. The
convergence rate is faster than the EM algorithm. In the talk, I provide
the convergence theorem and practical examples.

<span>**Keywords**</span>. Incomplete data, EM algorithm, Fisher
scoring, acceleration method

References {#references .unnumbered}
----------

Barnett, J.A., Payne, R.W. and Yarrow, D. (1990). *Yeasts:
Characteristics and identification: Second Edition.* Cambridge:
Cambridge University Press.

McLachlan, G., and Krishnan, T. (2002). The EM algorithm and extensions,
2nd Edition. Wiley.

(ed.) Barnett, V., Payne, R. and Steiner, R. (1995). *Agricultural
Sustainability: Economic, Environmental and Statistical Considerations*.
Chichester: Wiley.

Payne, R.W. (1997). *Algorithm AS314 Inversion of matrices Statistics*,
**46**, 295–298.

Payne, R.W. and Welham, S.J. (1990). A comparison of algorithms for
combination of information in generally balanced designs. In:
*COMPSTAT90 Proceedings in Computational Statistics*, 297–302.
Heidelberg: Physica-Verlag.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 13:30 Case Room 3 (260-055)</p>
## Clusterwise Low-Rank Correlation Analysis Based On Majorization {-}
<p style="text-align:center">
Kensuke Tanioka^1^, Satoru Hiwa^2^, Tomoyuki Hiroyasu^2^, and Hiroshi Yadohisa^2^<br />
^1^Doshisha University<br />
^2^Wakayama Medical University<br />
</p>
<span>**Clusterwise low-rank correlation analysis based on
majorization**</span>

Kensuke Tanioka$^{1*}$, Satoru Hiwa$^2$,\
Tomoyuki Hiroyasu$^2$ and Hiroshi Yadohisa$^3$

$^1 \;$ Clinical Study Support Center, Wakayama Medical University
Hospital, Wakayama, Japan

$^2 \;$ Department of Biomedical Information, Doshisha University,
Kyoto, Japan

$^3 \;$ Department of Culture and Information Science, Doshisha
University, , Kyoto, Japan

<span>**Abstract**</span>. Given correlation matrices between variables
of subjects and these classes of subjects, it is important to get the
distinctive local networks for each class. For example, in fMRI data
analysis, such the situation is observed. In concretely, each
correlation matrix between regions of interests for his/her brain is
observed, and each information of class is get through the experiment.
In this presentation, to achieve the purpose, we proposed simultaneous
analysis for both clustering of variables and low-rank approximation of
correlation matrices corresponding to each class. For the estimation, we
adopt the majorization algorithm based on Pietersz and Groenen (2004)
and Simon and Abell (2010). Through the proposed method, we can get the
distinctive sparse correlation matrices corresponding to classes, while
we have to determine the number of clusters.

<span>**Keywords**</span>. sparse estimation, clustering variables, ALS

References {#references .unnumbered}
----------

Pietersz, R., and Groenen, J.F (2004). *Rank Reduction of Correlation
Matrices by Majorization.* Quant.Finance, <span>**4**</span>: 649–662.

Simon, D., and Abell, J. (2010). *Majorization Algorithm for Constrained
Correlation Matrix Approximation*, Linear Algebra and its Apprications,,
<span>**432**</span>, 1152-1164.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 13:30 Case Room 4 (260-009)</p>
## Towards An Informal Test For Goodness-Of-Fit {-}
<p style="text-align:center">
Anna Fergusson and Maxine Pfannkuch<br />
University of Auckland<br />
</p>
<span>**Abstract**</span>
Informal approaches to goodness-of-fit tests often involve examining the
visual fit of the model to data ’by eye’. Such approaches are
problematic for Year 13 and undergraduate students and teachers from a
pedagogical perspective as key aspects such as sample size, the number
of categories and expected variation of sample proportions are difficult
to consider. In formal tests for goodness-of-fit a test statistic is
used in reference to its sampling distribution to decide if the model
distribution can be rejected. In general, a numeric test statistic does
not have an obvious graphical representation within the data itself.
This talk presents a new informal goodness-of-fit test that uses a
simulation-based modelling tool. Drawing on ideas from graphical
inference, the proposed test does not use numerical test statistics but
plots as test statistics. Comparisons of performance demonstrate that
the proposed test leads to similar decisions about the fit of the model
distribution as the chi square goodness-of-fit test. A research study
with Year 13 teachers indicated that there could be pedagogical benefits
of using this informal goodness-of-fit test in terms of introducing
important modelling and hypothesis test concepts.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 13:50 OGGB4 (260-073)</p>
## An EWMA Chart For Monitoring Covariance Matrix Based On Dissimilarity Index {-}
<p style="text-align:center">
Longcheen Huwang<br />
National Tsing Hua University<br />
</p>
<span>**An EWMA Chart for Monitoring Covariance Matrix Based on
Dissimilarity Index**</span>

Longcheen Huwang

Institute of Statistics, National Tsing Hua University, Hsinchu 30043,\
Taiwan

<span>**Abstract**</span>. In this talk, we propose an EWMA chart for
monitoring covariance matrix based on the dissimilarity index of two
matrices. It is different from the conventional EWMA charts for
monitoring covariance matrix which are either based on comparing the sum
or product or both of the eigenvalues of the estimated EWMA covariance
matrix with those of the IC covariance matrix. The proposed chart
essentially monitors covariance matrix by comparing the individual
eigenvalues of the estimated EWMA covariance matrix with those of the
estimated covariance matrix from the IC phase I data. We evaluate the
performance of the proposed chart by comparing it with the best existing
chart under the multivariate normal process. Furthermore, to prevent the
control limit of the proposed EMMA chart using the limited IC phase I
data from having extensively excessive false alarms, we use a bootstrap
method to adjust the control limit to guarantee that the proposed chart
has the actual IC average run length not less than the nominal one with
a certain probability. Finally, we use an example to demonstrate the
applicability and implementation of the proposed chart.

<span>**Keywords**</span>. Average run length, dissimilarity index,
EWMA; out-of-control

References {#references .unnumbered}
----------

Hawkins, D.M. and Maboudou-Tchao E.M. (2008). Multivariate exponentially
weighted moving covariance matrix. <span>*Technometrics*</span>,
<span>**50**</span>, 155-166.

Kano, M., Hasebe, S. and Hashimoto, I. (2002). Statistical process
monitoring based on dissimilarity of process data. <span>*AIChE
Journal*</span>, <span>**48**</span>, 1231-1240.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 13:50 OGGB5 (260-051)</p>
## Improvement Of Computation For Nonlinear Multivariate Methods {-}
<p style="text-align:center">
Masahiro Kuroda^1^, Yuichi Mori^1^, and Masaya Iizuka^2^<br />
^1^Okayama University<br />
^2^Okayama University of Science<br />
</p>
<span> **Improvement of Computation for Nonlinear Multivariate
Methods**</span>

Masahiro Kuroda$^1$, Yuichi Mori$^1$, and Masaya Iizuka$^2$

$^1 \;$ Department of Management, Okayama University of Science,
Okayama, 700-0001, JAPAN

$^2 \;$ Admission Center, Okayama University, Okayama 700-8530, JAPAN

<span>**Abstract**</span>. Nonlinear multivariate methods (NL-MM) using
optimal scaling as a quantification technique can analyze any data
including quantitative and qualitative variables. The alternating least
squares (ALS) algorithm is the most popular iterative algorithm in
NL-MM. While the algorithm has a stable convergence property, it
requires many iterations and a large computational cost, especially for
a large data set involving many qualitative variables, because its
convergence is linear. It is therefore important to improve the speed of
computation when NL-MM with the ALS algorithm is applied. Kuroda and his
co-workers tried to accelerate the convergence of the ALS algorithm
using the vector $\varepsilon$ (v$\varepsilon$) accelerator. In this
talk, the v$\varepsilon$ acceleration for the ALS algorithm is
implemented in NL-MM, e.g., nonlinear principal component analysis and
nonlinear factor analysis, and the performances are demonstrated in
numerical experiments.

<span>**Keywords**</span>. Alternating least squares algorithm, Optimal
scaling, Acceleration of convergence

References {#references .unnumbered}
----------

Gifi, A. (1990). *Nonlinear multivariate analysis*. Wiley.

Kuroda, M., Mori, Y., Iizuka, M. and Sakakihara, M. (2011). Acceleration
of the alternating least squares algorithm for principal components
analysis. *Computational Statistics and Data Analysis*, **55**, 143–153.

Mori, Y., Kuroda, M. and Makino, N. (2016). *Nonlinear principal
component analysis and its Applications*. JSS Research Series in
Statistics, Springer.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 13:50 Case Room 4 (260-009)</p>
## Three-Dimensional Data Visualization Education With Virtual Reality {-}
<p style="text-align:center">
Dae-Heung Jang, Jae Eun Lee, and Sojin Ahn<br />
Pukyong National University<br />
</p>
<span>**Three-Dimensional Data Visualization Education with Virtual
Reality**</span>

J. E. Lee$^1$, S. Ahn$^1$ and D. H. Jang$^1$

$^1 \;$ Department of Statistics, Pukyong National University, 45,
Yongso-ro, Nam-gu, Busan 48513, Korea. E-mail: dhjang@pknu.ac.kr

<span>**Abstract**</span>. A variety of data visualization methods are
utilizing to analyze huge amount of data. Among various methods, a
three-dimensional image requires the rotation of the image to show
stereo image on the two-dimensional screen. This study discusses data
visualization education of two methods (static method and dynamic
method) which make it possible to analyze the construct of stereo image
to improve the restriction of the three-dimensional image display with
virtual reality. This investigation can be useful to explore
three-dimensional data structure more clearly.

<span>**Keywords**</span>. Data visualization education, Virtual
reality, Stereo image, R package

References {#references .unnumbered}
----------

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
<p class="pagebreak"></p>
