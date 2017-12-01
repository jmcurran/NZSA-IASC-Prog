# Programme And Abstracts For Thursday 14^th^ Of December {#Thursday .unnumbered}
<p style="color:white;background-color:#ed2d2d;text-align:center">Keynote: Thursday 14<sup>th</sup> 9:10 098 Lecture Theatre (260-098)</p>
## ALTREP: Alternate Representations Of Basic R Objects {#talk_199 .unnumbered}
<p style="text-align:center">
Luke Tierney<br />
University of Iowa<br />
</p>
<span>**Abstract:**</span> The ALTREP provide framework provides infrastructure to support for
alternate representations of basic R objects. Some examples include R
vectors with data in memory-mapped files, compact representation of
arithmetic sequences, deferred computations, and adding meta-data to
objects. This talk will outline the framework, present some examples
of its use, and describe the current state of incorporating the
framework into the R distribution.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 10:30 098 Lecture Theatre (260-098)</p>
## Penalized Vector Generalized Additive Models {#talk_133 .unnumbered}
<p style="text-align:center">
Thomas Yee^1^, Chanatda Somchit^2^, and Chris Wild^1^<br />
^1^University of Auckland<br />
^2^University of Phayao<br />
</p>
<span>**Abstract:**</span> Over the last two decades generalized
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

<span>**Keywords:**</span> Automatic smoothing parameter selection,
O-splines, P-splines, Vector generalized additive models, VGAM R package

<span>**References:**</span>

Yee, T.W. (2015). *Vector Generalized Linear and Additive Models: With
an Implementation in R*. New York, USA: Springer.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 10:30 OGGB4 (260-073)</p>
## A Package For Multiple Precision Floating-Point Computation On R {#talk_069 .unnumbered}
<p style="text-align:center">
Ei-Ji Nakama^1^ and Junji Nakano^2^<br />
^1^COM-ONE Ltd.<br />
^2^Institute of Statistical Mathematics<br />
</p>
<span>**Abstract:**</span> As recent requirements for numerical
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

<span>**Keywords:**</span> Double precision, floating-point arithmetic,
MPACK
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 10:30 OGGB5 (260-051)</p>
## Dissimilarities Between Groups Of Data {#talk_043 .unnumbered}
<p style="text-align:center">
Nobuo Shimizu^1^, Junji Nakano^1^, and Yoshikazu Yamamoto^2^<br />
^1^Institute of Statistical Mathematics<br />
^2^Tokushima Bunri University<br />
</p>
<span>**Abstract:**</span> We often have “big data” expressed by both
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

<span>**Keywords:**</span> Aggregated symbolic data, Chi-squared test
statistic, clustering, pseudo-likelihood ratio test statistic
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 10:30 Case Room 2 (260-057)</p>
## Meta-Analysis With Symbolic Data Analysis And Its Application For Clinical Data {#talk_095 .unnumbered}
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
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 10:30 Case Room 3 (260-055)</p>
## Bayesian Static Parameter Inference For Partially Observed Stochastic Systems {#talk_088 .unnumbered}
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
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 10:30 Case Room 4 (260-009)</p>
## Mobile Learning In Teaching Bioinformatics For Medical Doctors {#talk_177 .unnumbered}
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
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 10:50 098 Lecture Theatre (260-098)</p>
## Consistency Of Linear Mixed-Effects Model Selection With Inconsistent Covariance Parameter Estimators {#talk_106 .unnumbered}
<p style="text-align:center">
Chihhao Chang<br />
National University of Kaohsiung<br />
</p>
<span>**Abstract:**</span> For linear mixed-effects models with data
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

<span>**References:**</span>

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
## An Incomplete-Data Fisher Scoring With An Acceleration Method {#talk_051 .unnumbered}
<p style="text-align:center">
Keiji Takai<br />
Kansai University<br />
</p>
<span>**Abstract:**</span> Incomplete data complicate conventional statistical analyses because the
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

<span>**Keywords:**</span> Incomplete data, EM algorithm, Fisher
scoring, acceleration method

<span>**References:**</span>

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
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 10:50 OGGB5 (260-051)</p>
## Interactive Visualization Of Aggregated Symbolic Data {#talk_089 .unnumbered}
<p style="text-align:center">
Yoshikazu Yamamoto^1^, Junji Nakano^2^, and Nobuo Shimizu^2^<br />
^1^Tokushima Bunri University<br />
^2^Institute of Statistical Mathematics<br />
</p>
<span>**Abstract:**</span> When we have new “big data”, the first step
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

<span>**Keywords:**</span> Apache Hadoop, Apache Spark, Parallel
coordinate plot, Symbolic data analysis
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 10:50 Case Room 2 (260-057)</p>
## Comparison Of Tests Of Mean Difference In Longitudinal Data Based On Block Resampling Methods {#talk_042 .unnumbered}
<p style="text-align:center">
Hirohito Sakurai and Masaaki Taguri<br />
National Center for University Entrance Examinations<br />
</p>
<span>**Abstract:**</span> Let us consider a two-sample problem in
longitudinal data, and discuss comparison of tests of mean difference
using block resampling methods. The testing methods are based on moving
block bootstrap (MBB), circular block bootstrap (CBB) and stationary
bootstrap (SB). These block resampling techniques are used to
approximate the null distributions of the following four types of test
statistics: sum of absolute values of difference between two mean
sequences ($T_1$), sum of squares of difference between two mean
sequences ($T_2$), area-difference between two mean curves ($T_3$), and
difference of kernel estimators based on two mean sequences ($S_n$). Our
testing algorithm generates blocks of observations in each sample
similar to MBB, CBB or SB, and draws resamples *with replacement* or
*without replacement* from the mixed blocks which are generated by two
samples. In the context of block resampling, a resample is usually
generated *with replacement* from blocks of observations, however our
discussion also includes block resampling *without replacement* similar
to permutation analogy for MBB, CBB and SB, with $T_1$, $T_2$, $T_3$ and
$S_n$, respectively. Monte Carlo simulations are carried out to examine
the empirical level and power of the testing methods.

<span>**Keywords:**</span> moving block bootstrap, circular block
bootstrap, stationary bootstrap, with/without replacement, empirical
level/power

<span>**References:**</span>

Lahiri, S. N. (2003). *Resampling Methods for Dependent Data*. New York:
Springer.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 10:50 Case Room 3 (260-055)</p>
## SSREM: A Summary-Statistics-Based Random Effect Model To Estimating Heritability, Co-Heritability And Effect Sizes In GWAS Data Analysis {#talk_099 .unnumbered}
<p style="text-align:center">
Jin Liu^1^ and Can Yang^2^<br />
^1^Duke-NUS Medical School<br />
^2^Hong Kong University of Science and Technology<br />
</p>
<span>**Abstract:**</span> Most existing methods for GWAS data analysis
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

<span>**Keywords:**</span> Summary statistics; Genome-wide association
study; Probabilistic model; Gibbs sampling; Heritability;
Co-heritability
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 10:50 Case Room 4 (260-009)</p>
## Towards An Informal Test For Goodness-Of-Fit {#talk_039 .unnumbered}
<p style="text-align:center">
Anna Fergusson and Maxine Pfannkuch<br />
University of Auckland<br />
</p>
<span>**Abstract:**</span> Informal approaches to goodness-of-fit tests often involve examining the
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
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 11:10 098 Lecture Theatre (260-098)</p>
## Selecting Generalised Linear Models Under Inequality Constraints {#talk_048 .unnumbered}
<p style="text-align:center">
Daniel Gerhard<br />
University of Canterbury<br />
</p>
<span>**Abstract:**</span> Model selection by information criteria can
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

<span>**Keywords:**</span> Model selection, Order-restriction, GLM

<span>**References:**</span>

Anraku, K. (1999). An information criterion for parameters under a
simple order restriction. *Biometrika*, **86**, 141–152.

Kuiper, R.M., Hoijtink, H., Silvapulle, M.J. (2011). An Akaike-type
information criterion for model selection under inequality constraints.
*Biometrika*, **98**, 495–501.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 11:10 OGGB4 (260-073)</p>
## Improvement Of Computation For Nonlinear Multivariate Methods {#talk_057 .unnumbered}
<p style="text-align:center">
Masahiro Kuroda^1^, Yuichi Mori^1^, and Masaya Iizuka^2^<br />
^1^Okayama University of Science<br />
^2^Okayama University<br />
</p>
<span>**Abstract:**</span> Nonlinear multivariate methods (NL-MM) using
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

<span>**Keywords:**</span> Alternating least squares algorithm, Optimal
scaling, Acceleration of convergence

<span>**References:**</span>

Gifi, A. (1990). *Nonlinear multivariate analysis*. Wiley.

Kuroda, M., Mori, Y., Iizuka, M. and Sakakihara, M. (2011). Acceleration
of the alternating least squares algorithm for principal components
analysis. *Computational Statistics and Data Analysis*, **55**, 143–153.

Mori, Y., Kuroda, M. and Makino, N. (2016). *Nonlinear principal
component analysis and its Applications*. JSS Research Series in
Statistics, Springer.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 11:10 Case Room 2 (260-057)</p>
## Analysis Of Spatial Data With A Gaussian Mixture Markov Random Field Model {#talk_097 .unnumbered}
<p style="text-align:center">
Wataru Sakamoto<br />
Okayama University<br />
</p>
<span>**Abstract:**</span> In spatial data, detecting regions with
higher relative risk is of primary interest. A latent Markov random
field model with Gaussian mixture component is introduced, in which the
probit or the logit of the mixture weight for each location follows a
Gaussian Markov random field such as an intrinsic auto-regressive model
(Besag *et al.*, 1991). A mixture model with spatially correlated
weights was proposed by Fernández and Green (2002), and our modeling
with Gaussian mixture Markov random field can be extended to the cases
of involving covariate and random effects. Parameters are estimated by a
Bayesian approach, and the posterior mean of the mixture weight for each
location, which varies smoothly, gives meaningful interpretation for
spatial structure. Our computation was conducted with R Stan package, in
which the Hamiltonian Monte Carlo method is implemented. Some
applications to disease mapping data are illustrated.

<span>**Keywords:**</span> Bayesian modeling, spatial cluster detection,
spatial correlation

<span>**References:**</span>

Fernández, C. and Green, P. J. (2002). Modelling spatially correlated
data via mixtures: a Bayesian approach. *J. Roy. Statist. Soc. B*,
**64**, 805–826.

Besag, J., York, J. and Mollié, A. (1991). Bayesian image restoration,
with two applications in spatial statistics. *Ann. Inst. Statist.
Math.*, **43**, 1–59.

Rue, H. and Held, L. (2005) *Gaussian Markov Random Fields: Theory and
Applications.* Chapman and Hall.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 11:10 Case Room 3 (260-055)</p>
## Forward Selection In Regression Models Based On Robust Estimation {#talk_120 .unnumbered}
<p style="text-align:center">
Shan Luo^1^ and Zehua Chen^2^<br />
^1^Shanghai Jiao Tong University<br />
^2^National University of Singapore<br />
</p>
<span>**Abstract:**</span> For the purpose of feature selection in
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

<span>**Keywords:**</span> Feature selection, robust estimation,
sequential method
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 11:10 Case Room 4 (260-009)</p>
## Three-Dimensional Data Visualization Education With Virtual Reality {#talk_182 .unnumbered}
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
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 11:30 098 Lecture Theatre (260-098)</p>
## Statistical Generalized Derivative Applied To The Profile Likelihood Estimation In A Mixture Of Semiparametric Models {#talk_165 .unnumbered}
<p style="text-align:center">
Yuichi Hirose and Ivy Liu<br />
Victoria University of Wellington<br />
</p>
<span>**Abstract:**</span> There is a difficulty in finding an estimate
of variance of the profile likelihood estimator in the joint model of
longitudinal and survival data. We solve the difficulty by introducing
the “statistical generalized derivative”. The derivative is used to show
the asymptotic normality of the estimator without assuming the second
derivative of the density function in the model exists.

<span>**Keywords:**</span> Efficiency, Efficient information bound,
Efficient score, Implicitly defined function, Profile likelihood,
Semi-parametric model, Joint model, EM algorithm, Mixture model

<span>**References:**</span>

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
<p style="background-color:#ccccff;text-align:center">Thursday 14<sup>th</sup> 11:30 Case Room 3 (260-055)</p>
## Feature Selection In High-Dimensional Models With Complex Block Structures {#talk_121 .unnumbered}
<p style="text-align:center">
Zehua Chen^1^ and Shan Luo^2^<br />
^1^National University of Singapore<br />
^2^Shanghai Jiao Tong University<br />
</p>
<span>**Abstract:**</span> We consider feature selection in multivariate
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

<span>**Keywords:**</span> Canonical correlation, correlation principle,
grouped data, simultaneous feature selection, selection consistency

<span>**References:**</span>

Luo, S., and Chen, Z. (2017). *Sequential group feature selection by
correlation principle in sparse high-dimensional models with complex
block structures*. Manuscript, submitted.

Li, Y., Nan, B. and Zhu, J. (2015). *Multivariate sparse group lasso for
the multivariate multiple linear regression with an arbitrary group
structure.* *Biometrics* **71(2)**, 354–363.
<p class="pagebreak"></p>
