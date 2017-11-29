# Programme And Abstracts For Wednesday 13^th^ Of December {-}
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 10:30 098 Lecture Theatre (260-098)</p>
## Promoting Your R Package {-}
<p style="text-align:center">
Hadley Wickham<br />
RStudio<br />
</p>
<span>**Promoting your R package**</span>

Hadley Wickham$^1$

$^1 \;$ RStudio, Houston TX, USA.

<span>**Abstract**</span>.

Your new statistical or data science tool is much more likely to be used
if you provide it in a convenient form, like an R package. But how do
people find out that your R package exists? I’ll provide a comprehensive
overview of the options, including creating excellent documentation
(with roxygen2) and vignettes (with rmarkdown), creating a package
website (with pkgdown), and promoting your work on social media.

<span>**R packages, websites**</span>.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 10:30 OGGB4 (260-073)</p>
## A Smoothing Filter Modelling Approach For Time Series {-}
<p style="text-align:center">
Marco Reale^1^, Granville Tunnicliffe Wilson^2^, and John Haywood^3^<br />
^1^Lancaster University<br />
^2^University of Canterbury<br />
^3^Victoria University of Wellington<br />
</p>
<span>**A smoothing filter modelling approach for time series**</span>

Granville Tunnicliffe Wilson$^1$, Marco Reale$^2$ and John Haywood$^3$

$^1 \;$ Department of Mathematics and Statistics, Lancaster University,
Lancaster, LA1 4YF, UK

$^2 \;$ School of Mathematics and Statistics, University of Canterbury,
Christchurch, Private Bag 4800, New Zealand

$^3 \;$ School of Mathematics and Statistics, Victoria University of
Wellington, PO Box 600, Wellington 6140 New Zealand

<span>**Abstract**</span>. We introduce different representations of a
new model for time series based on repeated application of a filter to
the original data. They can represent correlation structure to higher
lags with fewer coefficients and they can provide a robust prediction at
higher lead times.

<span>**Keywords**</span>. Time series, smooting, parsimonious models
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 10:30 OGGB5 (260-051)</p>
## Online Learning For Bayesian Nonparametrics: Weakly Conjugate Approximation {-}
<p style="text-align:center">
Yongdai Kim^1^, Kuhwan Jeong^1^, Byungyup Kang^2^, and Hyoju Chung^2^<br />
^1^NAVER Corp.<br />
^2^Seoul National University<br />
</p>
<span>**Online Learning for Bayesian Nonparametrics: Weakly Conjugate
Approximation**</span>

Yongdai Kim$^1$, Kuhwan Jeong$^1$, Byungyup Kang$^2$ and Hyoju Chung$^2$

$^1 \;$ Department of Statistics, Seoul National University, Seoul,
South Korea

$^2 \;$ NAVER Corp., Seongnam, South Korea

<span>**Abstract**</span>. We propose a new online learning method for
Bayesian nonparametric (BNP) models so called <span>*weakly conjugate
approximation*</span> (WCA). We consider classes of BNP priors which are
weakly conjugate. Here, ‘weakly conjugate prior’ means that the
resulting posterior can be easily approximated by an efficient MCMC
algorithm.

Suppose the whole data set is divided into two groups, say
${{\bf x}}=({{\bf x}}^{old},{{\bf x}}^{new}).$ Then, the Bayes rule
implies
$p(\theta|{{\bf x}}) \propto p({{\bf x}}^{new}|\theta) p(\theta|{{\bf x}}^{old}),$
where $\theta$ is the parameter. WCA replaces
$p(\theta|{{\bf x}}^{old})$ with $p^{wk}(\theta|\eta)$ where the proxy
parameter $\eta$ is estimated by minimizing the Kullback-Leibler (KL)
divergence
${\mathbb{E}}_{p(\theta|{{\bf x}}^{old})}\left\{ \log p(\theta|{{\bf x}}^{old}) - \log p^{wk}(\theta|\eta)\right\}.$
It can be easily approximated when we can generate samples from
$p(\theta|{{\bf x}}^{old}).$ To be more specific, suppose
$\theta_1,\ldots,\theta_M$ are samples generated from
$p(\theta|{{\bf x}}^{old}).$ Then, we can estimate $\eta$ by minimizing
$\sum_{j=1}^M\left\{ \log p(\theta_j|{{\bf x}}^{old}) - \log p^{wk}(\theta_j|\eta)\right\}/M.$

To apply WCA for online learning with multiple batches, suppose the
whole data ${{\bf x}}$ are divided into multiple small batches as
${{\bf x}}=({{\bf x}}^{[1]},\ldots,{{\bf x}}^{[S]}).$ A WCA algorithm
sequentially approximates
$p(\theta|{{\bf x}}^{[1]},\ldots,{{\bf x}}^{[s]})$ by
$p^{wk}(\theta|\eta_s),$ where $\eta_s$ is the proxy parameter
minimizing the approximated KL divergence. Since $p^{wk}(\theta|\eta)$
is weakly conjugate, we can easily generate samples from
$p({{\bf x}}^{[s]}|\theta)p^{wk}(\theta|\eta_{s-1}),$ and hence easily
update $\eta_s.$

We compare several online learning algorithms by analyzing
simulated/real data sets in Dirichlet process mixture models and
hierarchical Dirichlet processes topic models. The proposed method shows
better accuracy in our experiments.

<span>**Keywords**</span>. online learning, weakly conjugate
approximation, Dirichlet process mixture model, hierarchical Dirichlet
processes
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 10:30 Case Room 2 (260-057)</p>
## Improving The Production Cycle At Stats NZ With RStudio {-}
<p style="text-align:center">
Gareth Minshall and Chris Hansen<br />
Stats NZ<br />
</p>
<span>**Improving the production cycle at Stats NZ with RStudio**</span>

Gareth Minshall$^1$ and Chris Hansen$^1$

$^1 \;$ Stats NZ, New Zealand

<span>**Abstract**</span>. Stats NZ are looking to move away from the
collection and publication of stand-alone surveys to making use of a
wide range of data sources and estimation strategies. A key component to
enabling this change is to develop the infrastructure which allows
analysts to explore, test and use a range of tools which are not
traditionally heavily used within National Statistics Offices. One of
the tools Stats NZ is looking to make heavier use of is R. This talk
will outline the development of internal RStudio and Shiny servers at
Stats NZ, and give examples demonstrating the types of innovation
RStudio has enabled at Stats NZ to improve the way we produce and
disseminate statistics.

<span>**Keywords**</span>. Shiny, R Markdown, Official Statistics

<span>**Acknowledgement**</span>. This work was supported by JSPS
KAKENHI Grant Number JP16H02013.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 10:30 Case Room 3 (260-055)</p>
## Sparse Common Component Analysis {-}
<p style="text-align:center">
Heewon Park^1^ and Sadanori Konishi^2^<br />
^1^Chuo University<br />
^2^Yamaguchi University<br />
</p>
<span>**Sparse Common Component Analysis**</span>

Heewon Park$^1$ and Sadanori Konishi$^2$

$^1 \;$ Faculty of Global and Science Studies, Yamaguchi University,
Yamaguchi Prefecture, Japan

$^2 \;$ Department of Mathematics, Faculty of Science and Engineering,
Chuo University, Tokyo, Japan

<span>**Abstract**</span>. Common component analysis (CCA) was proposed
by generalizing techniques for principal component analysis (PCA) for a
common basic structure identification (Wang et al., 2011). Although CCA
can identify the common structure of multiple datasets, which cannot be
extracted by standard PCA, the common components by CCA are estimated as
linear combinations of all variables, and thus it is difficult to
interpret the identified common components. Furthermore, the CCA
procedure may be disturbed by noisy features, because CCA is based on
the fully dense loadings. To address these issues, we proposed sparse
common component analysis based on $L_{1}$-type regularized regression
modeling. The proposed CCA can be performed by iterative sparse
non-centered PCA for a square root of a gram matrix. We also propose an
algorithm to estimate sparse common loadings of multiple datasets in
line with the algorithm of CCA. We observe from the numerical studies
that the proposed CCA can incorporate sparsity into the common loading
estimation, and recover a sparse common structure efficiently in
multiple dataset analysis.

<span>**Keywords**</span>. Common component analysis, $L_{1}$-type
regularized regression, Sparse non-centered principal component analysis

References {#references .unnumbered}
----------

Wang, H., Banerjee, A. and Boley, D. (2011). Common component analysis
for multiple covariance matrices. *Proceedings of the 17th ACM SIGKDD
International Conference on Knowledge Discovery and Data Mining*,
956–964.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 10:30 Case Room 4 (260-009)</p>
## Random Search Global Optimization Using Random Forests {-}
<p style="text-align:center">
Blair Robertson, Chris Price, and Marco Reale<br />
University of Canterbury<br />
</p>
<span>**Random Search Global Optimization using Random Forests**</span>

B. L. Robertson$^1$, C. J. Price$^1$ and M. Reale$^1$

$^1 \;$ School of Mathematics and Statistics, University of Canterbury,
Christchurch, NZ

<span>**Abstract**</span>. The purpose of a global optimization
algorithm is to efficiently find an objective function’s global minimum.
In this talk we consider bound constrained global optimization, where
the search is performed in a box, denoted $\Omega$. The global
optimization problem is deceptively simple and it is usually difficult
to find the global minimum. One of the difficulties is that there is
often no way to verify that a local minimum is indeed the global
minimum. If the objective function is convex, the local minimum is also
the global minimum. However, many optimization problems are not convex.
Of particular interest in this talk are objective functions that lack
any special properties such as continuity, smoothness, or a Lipschitz
constant.

A random search algorithm for bound constrained global optimization is
presented. This algorithm alternates between partition and sampling
phases. At each iteration, points sampled from $\Omega$ are classified
low or high based on their objective function values. These classified
points define training data that is used to partition $\Omega$ into low
and high regions using a random forest. The objective function is then
evaluated at a number of points drawn from the low region and from
$\Omega$ itself. Drawing points from the low region focuses the search
in areas where the objective function is known to be low. Sampling
$\Omega$ reduces the risk of missing the global minimum and is necessary
to establish convergence. The new points are then added to the existing
training data and the method repeats.

A preliminary simulation study showed that alternating between random
forest partition and sampling phases was an effective strategy for
solving a variety of global optimization test problems. The authors are
currently refining the method and extending the set of test problems.

<span>**Keywords**</span>. Bound constrained optimization,
classification and regression trees (CART), stochastic optimization
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 10:50 098 Lecture Theatre (260-098)</p>
## gridSVG: Then And Now {-}
<p style="text-align:center">
Paul Murrell<br />
University of Auckland<br />
</p>
<span>**gridSVG: Then and Now**</span>

Paul Murrell $^1$

$^1 $ Department of Statistics, The University of Auckland, Auckland,
New Zealand

<span>**Abstract**</span>. The <span><span>**gridSVG**</span></span>
package[@RJ-2014-013] was first developed in 2003 to experiment with
features of the SVG format that were not available through a normal R
graphics device[@R], such as hyperlinks and animation. A number of
different R packages[@rsvgtipsdevice; @cairo; @svglite; @svgannotation]
have been developed since then to allow the generation of SVG output
from R, but <span><span>**gridSVG**</span></span> has remained unique in
its focus on generating structured and labelled SVG output. The reason
for that was to maximise support for customisation and reuse,
particularly unforseen reuse, of the SVG output. Unfortunately, there
were two major problems: killer examples of customisation and reuse
failed to materialise; and the production of SVG with
<span><span>**gridSVG**</span></span> was painfully slow. In brief,
<span><span>**gridSVG**</span></span> was a (sluggish) solution waiting
for a problem. This talk charts some of the developments over time that
have seen <span><span>**gridSVG**</span></span>’s patient wait for
relevance ultimately rewarded and its desperate need for speed finally
satisfied.

<span>**Keywords**</span>. R, statistical graphics, SVG, accessibility
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 10:50 OGGB4 (260-073)</p>
## Probabilistic Outlier Detection And Visualization Of Smart Meter Data {-}
<p style="text-align:center">
Rob Hyndman<br />
Monash University<br />
</p>
<span>**Abstract**</span>
It is always a good idea to plot your data before fitting any models,
making any predictions, or drawing any conclusions. But how do you
actually plot data on thousands of smart meters, each comprising
thousands of observations over time? We cannot simply produce time plots
of the demand recorded at each meter, due to the sheer volume of data
involved.

I will propose an approach in which each long series of demand data is
converted to a single two-dimensional point that can be plotted in a
simple scatterplot. In that way, all the meters can be seen in the
scatterplot; so outliers can be detected, clustering can be observed,
and any other interesting structure can be examined. To illustrate, I
will use data collected during a smart metering trial conducted by the
Commission for Energy Regulation (CER) in Ireland.

First we estimate the demand percentiles for each half hour of the week,
giving us 336 probability distributions per household. Then, we compute
the distances between pairs of households using the sum of
Jensen–Shannon distances.

From these pairwise distances, we can compute a measure of the
“typicality” of a specific household, by seeing how many similar houses
are nearby. If there are many households with similar probability
distributions, the typicality measure will be high. But if there are few
similar households, the typicality measure will be low. This gives us a
way of finding anomalies in the data set — they are the smart meters
corresponding to the least typical households.

The pairwise distances between households can also be used to create a
plot of all households together. Each of the household distributions can
be thought of as a vector in $K$-dimensional space where
$K=7\times48\times99 = 33,264$. To easily visualize these, we need to
project them onto a two-dimensional space. I propose using Laplacian
eigenmaps which attempt to preserve the smallest distances — so the most
similar points in $K$-dimensional space are as close as possible in the
two-dimensional space.

This way of plotting the data easily allows us to see the anomalies, to
identify any clusters of observations in the data, and to examine any
other structure that might exist.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 10:50 OGGB5 (260-051)</p>
## The Joint Models For Nonlinear Longitudinal And Time-To-Event Data Using Penalized Splines: A Bayesian Approach {-}
<p style="text-align:center">
Thi Thu Huong Pham, Darfiana Nur, and Alan Branford<br />
Flinders University<br />
</p>
<span>**The joint models for nonlinear longitudinal and time-to-event
data using penalized splines: A Bayesian approach**</span>

Pham Thi Thu Huong$^1$ and Darfiana Nur$^1$ and Alan Branford$^1$

$^1 \;$ The College of Science and Engineering, Flinders University of
Australia at Tonsley, 1284 South Road, Tonsley, SA 5042, Australia

<span>**Abstract**</span>. The joint models for longitudinal data and
time-to-event data have been introduced to measure the association
between longitudinal data and survival time in clinical, epidemiological
and educational studies.. The main aim of this talk is to estimate the
parameters in the joint models using a Bayesian approach for nonlinear
longitudinal data and time-to-event data using penalized splines. To
perform this analysis, the joint posterior distribution of hazard rate
at baseline, survival and longitudinal coefficient and random effects
parameters is first being introduced followed by derivation of the
conditional posterior distributions for each of parameter. Based on
these target posterior distributions, the samples of parameters are
simulated using Metropolis, Metropolis Hastings and Gibbs sampler
algorithms. An R program is written to implement the analysis. Finally,
the prior sensitivity analysis for the baseline hazard rate and
association parameters is performed following by simulations studies and
a case study.

<span>**Keywords**</span>. Bayesian analysis, Joint models, Longitudinal
data, MCMC algorithms, Prior sensitivity analysis, Survival data

References {#references .unnumbered}
----------

D. Rizopoulos, D. (2014). The R package JMbayes for fitting joint models
for longitudinal and time-to- event data using MCMC. *Journal of
Statistical Software,* 72(7):1 – 45.

Brown, E. R., J. G. Ibrahim, J. G., DeGruttola, V. (2005). A flexible
B-spline model for multiple longitudinal biomarkers and
survival.*Biometrics,* 61(1):64 – 73.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 10:50 Case Room 2 (260-057)</p>
## R – A Powerful Analysis Tool To Improve Official Statistics In Romania {-}
<p style="text-align:center">
Nicoleta Caragea^1,2^ and Antoniade Ciprian Alexandru^2,1^<br />
^1^Ecological University of Bucharest<br />
^2^National Institute of Statistics<br />
</p>
<span>**R - A powerful analysis tool to improve Official Statistics in
Romania**</span>

Nicoleta Caragea$^1$ and Antoniade Ciprian Alexandru$^2$

$^1 \;$ National Institute of Statistics / Ecological University of
Bucharest, Bucharest, ROMANIA

$^2 \;$ Ecological University of Bucharest / National Institute of
Statistics, Bucharest, ROMANIA

<span>**Abstract**</span>. This presentation is focused on how R is used
in Romanian official statistics to improve the quality of results
provided by different statistical data sources on the base of
administrative data. Some benefits for statistical analysis come when it
is possible to link administrative records from different registers
together, or when they can be linked with censuses or sample surveys.
Many of these record linkage or matching methods must be done under
statistically conditions, R program being one of the most powerful
analysis tool. In Romania, there has been increasing attention in recent
years to use R in official statistics, through specialized R courses for
statisticians and training on the job sessions. A international
conference on R (uRos) is yearly organized to provide a public forum for
researchers from academia and institutes of statistics. It is also a
continuous work to develop statistics based on Big Data, Romania being
part of the ESSnet Big Data Project.

<span>**Keywords**</span>. R package, data sources, statistics, matching
method, linkage method
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 10:50 Case Room 3 (260-055)</p>
## Robust Principal Expectile Component Analysis {-}
<p style="text-align:center">
Liang-Ching Lin^1^, Ray Bing Chen^1^, Mong-Na Lo Huang^2^, and Meihui Guo^2^<br />
^1^National Cheng Kung University<br />
^2^National Sun Yat-sen University<br />
</p>
<span>**Robust Principal Expectile Component Analysis**</span>

Liang-Ching Lin$^{*1}$, Ray Bing Chen$^1$, Mong-Na Lo Huang$^2$ and
Meihui Guo$^2$

$^1  \;$ Department of Statistics, National Cheng Kung University,
Tainan, Taiwan

$^2 \;$ Department of Applied Mathematics, National Sun Yat-sen
University, Kaohsiung, Taiwan

<span>**Abstract**</span>. Principal component analysis (PCA) is widely
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

<span>**Keywords**</span>. asymmetric norm, expectile, Huber’s
criterion, particle swarm optimization, principle component

References {#references .unnumbered}
----------

Tran, N. M., Burdejová, P., Osipenko, M. and Hárdle, W. K. (2016).
*Principal Component Analysis in an Asymmetric Norm.* SFB 649 Discussion
Paper 2016-040, Sonderforschungsbereich 649, Humboldt Universitát zu
Berlin, Germany.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 11:10 098 Lecture Theatre (260-098)</p>
## Bringing Multimix From Fortran To R {-}
<p style="text-align:center">
Murray Jorgensen<br />
Auckland University of Technology<br />
</p>
<span>**Bringing Multimix from Fortran to R**</span>

Murray Jorgensen$^1$

$^1 \;$ Department of Mathematical Sciences, Auckland University of
Technology, 55 Wellesley St E, Auckland, 1010, New Zealand

<span>**Abstract**</span>.

 Multimix

:   is the name for a class of multivariate finite mixture models
    designed with clustering (<span>*unsupervised learning*</span>)
    in mind. It is also a name for a program to fit these models,
    written in Fortran77 by Lyn Hunt as part of her Waikato PhD thesis.

 Why convert to R?

:   Although written in the 1990s Multimix is easy to convert to modern
    GNU Fortran (gfortran) but there are advantages to having an R
    version available. For users this means a simpler way of reading in
    the data and describing the form of the model. Also for ongoing
    development of improvement and modifications of the Multimix models.
    R’s interactive environment provides a more comfortable place
    for experimentation.

Designing the new program

:   Rather than attempt any sort of translation of the old code, the new
    R version of Multimix is designed from the beginning as an
    R program. In my talk I will describe some of the design decisions
    made and the reasons for them. A particular concern was that the R
    version be as fast as possible.

 How to package up the new program?

:   Two versions of Multimix in R have been developed, a
    <span>*global*</span> version with many global variables employed,
    and a <span>*nested*</span> version restricting the scope of
    variables to the surrounding function. The pluses and minuses of
    each approach will be described.

I am conscious that I may not always have made the best design decisions
and comments from others will be welcomed.

<span>**Keywords**</span>. multivariate finite mixture models,
clustering, package, global, local
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 11:10 OGGB4 (260-073)</p>
## Specification Of GARCH Model Under Asymmetric Error Innovations {-}
<p style="text-align:center">
Oyebimpe Adeniji, Olarenwaju Shittu, and Kazeeem Adepoju<br />
University of Ibadan<br />
</p>
SPECIFICATION OF GARCH MODEL UNDER ASYMMETRIC ERROR INNOVATIONS Oyebimpe
E. Adeniji 1 , Olarenwaju I. Shittu2 , and Adesola K. Adepoju3
Department of Statistics, University of Ibadan, Oyo State, Nigeria
emmanuel4444real@yahoo.com oi.shittu@gmail.com, kazeemadepoju2@gmail.com

ABSTRACT

An empirical analysis of the mean return and conditional variance of
Nigeria Stock Exchange (NSE) index is performed using various error
innovations in GARCH models. Conventional GARCH model which assumed
normal error term failed to capture volatility clustering, leptokurtosis
and leverage effect as a result of zero skewness and kurtosis
respectively. We re-modify error distributions of GARCH (p,q) model
inference using some thick-tailed distributions. Method of Quasi-Maximum
Likelihood Estimation (MLE) was used in parameter estimation. The robust
model that explained the NSE index is determined by loglikelihood and
model selection Criteria. Our result shows that GARCH model with
fat-tailed densities improves overall estimation for measuring
conditional variance. The GARCH model using Beta-Skewed-t distribution
is the most successful for forecasting NSE index.

Keywords: GARCH , Nigeria stock index , Maximum Lilkelihood Estimation
(MLE) and Beta Skewed -t distributions.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 11:10 OGGB5 (260-051)</p>
## The Joint Models For Nonlinear Longitudinal And Time-To-Event Data Using Penalized Splines: A Bayesian Approach {-}
<p style="text-align:center">
Thi Thu Huong Pham, Darfiana Nur, and Alan Branford<br />
Flinders University<br />
</p>
<span>**The joint models for nonlinear longitudinal and time-to-event
data using penalized splines: A Bayesian approach**</span>

Pham Thi Thu Huong$^1$ and Darfiana Nur$^1$ and Alan Branford$^1$

$^1 \;$ The College of Science and Engineering, Flinders University of
Australia at Tonsley, 1284 South Road, Tonsley, SA 5042, Australia

<span>**Abstract**</span>. The joint models for longitudinal data and
time-to-event data have been introduced to measure the association
between longitudinal data and survival time in clinical, epidemiological
and educational studies.. The main aim of this talk is to estimate the
parameters in the joint models using a Bayesian approach for nonlinear
longitudinal data and time-to-event data using penalized splines. To
perform this analysis, the joint posterior distribution of hazard rate
at baseline, survival and longitudinal coefficient and random effects
parameters is first being introduced followed by derivation of the
conditional posterior distributions for each of parameter. Based on
these target posterior distributions, the samples of parameters are
simulated using Metropolis, Metropolis Hastings and Gibbs sampler
algorithms. An R program is written to implement the analysis. Finally,
the prior sensitivity analysis for the baseline hazard rate and
association parameters is performed following by simulations studies and
a case study.

<span>**Keywords**</span>. Bayesian analysis, Joint models, Longitudinal
data, MCMC algorithms, Prior sensitivity analysis, Survival data

References {#references .unnumbered}
----------

D. Rizopoulos, D. (2014). The R package JMbayes for fitting joint models
for longitudinal and time-to- event data using MCMC. *Journal of
Statistical Software,* 72(7):1 – 45.

Brown, E. R., J. G. Ibrahim, J. G., DeGruttola, V. (2005). A flexible
B-spline model for multiple longitudinal biomarkers and
survival.*Biometrics,* 61(1):64 – 73.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 11:10 Case Room 2 (260-057)</p>
## Statistical Disclosure Control With R: Traditional Methods And Synthetic Data {-}
<p style="text-align:center">
Matthias Templ<br />
Zurich University of Applied Sciences<br />
</p>
**Statistical Disclosure Control with R:\
Traditional Methods and\
**

Synthetic Data

Matthias Templ$^1$

$^1 \;$ Institute for Data Analysis and Process Design, Zurich
University of Applied Sciences, Winterthur, CH-8404, Switzerland

<span>**Abstract**</span>. The demand for and volume of data from
surveys, registers or other sources containing sensible information on
persons or enterprises have increased significantly over the last
several years. At the same time, privacy protection principles and
regulations have imposed restrictions on the access and use of
individual data. Proper and secure microdata dissemination calls for the
application of statistical disclosure control methods to the data before
release. Traditional approaches to (micro)data anonymization, including
data perturbation methods, disclosure risk methods, data utility and
methods for simulating synthetic data have been made available in R.
After introducing the audience to the R packages sdcMicro and simPop,
the presentation will focus on new developments and research for
generating close-to-reality synthetic data sets using specific
model-based approaches. The resulting data can work as a proxy of
real-world data and they are useful for training purposes, agent-based
and/or microsimulation experiments, remote execution as well as they can
be provided as public-use files. The strength and weakness of the
methods are highlighted and an (brief) application to the Euorpean
Statistics of Income and Living Condition Survey is given.

<span>**Keywords**</span>. Statistical Disclosure Control,
Anonymization, Disclosure Risk, Synthetic Data

References {#references .unnumbered}
----------

Templ, M. (2017). *Statistical Disclosure Control for Microdata. Methods
and Applications in R*, Springer International Publishing.
doi:10.1007/978-3-319-50272-4

Templ, M., Kowarik, A., Meindl, B. (2015). Statistical Disclosure
Control for Micro-Data Using the R Package sdcMicro. *Journal of
Statistical Software*, 67(4), 1-36. doi:10.18637/jss.v067.i04

Templ, M., Kowarik, A., Meindl, B., Dupriez, O. (2017). Simulation of
Synthetic Complex Data: The R Package simPop. *Journal of Statistical
Software*, 79(10), 1-38. doi:10.18637/jss.v079.i10
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 11:10 Case Room 3 (260-055)</p>
## A Max-Type Multivariate Two-Sample Baumgartner Statistic {-}
<p style="text-align:center">
Hidetoshi Murakami<br />
Tokyo University of Science<br />
</p>
<span>**A Max-Type Multivariate Two-Sample Baumgartner
Statistic**</span>

Hidetoshi Murakami$^1$

$^1 \;$ Department of Applied Mathematics, Tokyo University of Science\
1-3 Kagurazaka, Shinjyuku-ku, Tokyo, 162-8601, Japan

<span>**Abstract**</span>. A multivariate two-sample testing problem is
one of the most important topics in nonparametric statistics. Further, a
max-type Baumgartner statistic based on the modified Baumgartner
statistic (Murakami, 2006) was proposed by Murakami (2012) for testing
the equality of two continuous distribution functions. In this paper, a
max-type multivariate two-sample Baumgartner statistic is suggested
based on the Jurečková and Kalina’s ranks of distances (Jurečková and
Kalina, 2012). Simulations are used to investigate the power of the
suggested statistic for various population distributions. The results
indicate that the proposed test statistic is more suitable than various
existing statistics for testing a shift in the location, scale and
location-scale parameters.

<span>**Keywords**</span>. Baumgartner statistic, Jurečková & Kalina’s
ranks of distances, Multivariate two-sample rank test, Power comparison

References {#references .unnumbered}
----------

Jurečková, J. and Kalina, J. (2012). Nonparametric multivariate rank
tests and their unbiasedness. <span>*Bernoulli*</span>, **18**, 229–251.

Murakami, H. (2006). A $k$-sample rank test based on the modified
Baumgartner statistic and its power comparison. <span>*Journal of the
Japanese Society of Computational Statistics*</span>,
<span>**19**</span>, 1–13.

Murakami, H. (2012). A max-type Baumgartner statistic for the two-sample
problem and its power comparison. <span>*Journal of the Japanese Society
of Computational Statistics*</span>, **25**, 39–49.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 11:10 Case Room 4 (260-009)</p>
## Deep Learning High-Dimensional Covariance Matrices {-}
<p style="text-align:center">
Philip Yu and Yaohua Tang<br />
Unversity of Hong Kong<br />
</p>
<span>**Deep Learning High-Dimensional Covariance Matrices**</span>

Philip L.H. Yu$^1$ and Yaohua Tang$^1$

$^1 \;$ Department of Statistics and Actuarial Science, The University
of Hong Kong, Hong Kong, China

<span>**Abstract**</span>. Modeling and forecasting covariance matrices
of asset returns play a crucial role in finance. The availability of
high frequency intraday data enables the modeling of the realized
covariance matrix directly. However, most models in the literature
depend on strong structural assumptions and they also suffer from the
curse of dimensionality. To solve the problem, we propose a deep
learning model which treats each realized covariance matrix as an image.
The network structure is designed with simplicity in mind, and yet
provides superior accuracy compared with several advanced statistical
methods. The model could handle both low-dimensional and
high-dimensional realized covariance matrices.

<span>**Keywords**</span>. Deep learning, Realized covariance matrix,
Convolutional neural network

References {#references .unnumbered}
----------

LeCun, Y., Bottou, L., Bengio, Y. and Haffner, P. (1998). Gradient-based
learning applied to document recognition. In *Proceedings of the IEEE*,
86, 2278–2324.

Shen, K., Yao, J. and Li, W. K.(2015). Forecasting High-Dimensional
Realized Volatility Matrices Using A Factor Model. *ArXiv e-prints*.

Tao, M., Wang, Y., Yao, Q. and Zou, J. (2011). Large volatility matrix
inference via combining low-frequency and high-frequency approaches.
*Journal of the American Statistical Association*, 106, 1025–1040.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 11:30 098 Lecture Theatre (260-098)</p>
## R In Industry – Application On Pipe Renewal Planning {-}
<p style="text-align:center">
Glenn Thomas<br />
Harmonic Analytics<br />
</p>
<span>**Abstract**</span>
Title: R in Industry-Application on Pipe Renewal Planning Speaker: Glenn
Thomas, Data Scientist, Harmonic Analytics

R has become an increasingly used tool in industry to practically help
councils and organisations with their asset management challenges. We
will demonstrate some of the practical tools Harmonic Analytics has
developed using R to assist in asset management.

One specific example demonstrated will be recent work for a New Zealand
council that was experiencing challenges in long term planning around
its three waters infrastructure. In particular, challenges stem from the
limited information about pipe condition. Using past work order history
as proxy for pipe failures, we present a tool that uses a pipe break
model to inform replacement strategies. The developed tool allows users
to generate and compare both data driven and engineering based scenarios
through a variety of lenses, ranging from annual replacement length to
service level outcomes. A number of visualisations are available to
support comparisons. Data driven scenarios are driven from a variety of
perspectives, such as traditional age based replacement, probability of
failure and minimising the expected number of pipe breaks across the
network.

This kind of work is an exciting step forward, as councils show interest
in collaboration and pooling data to improve accuracy.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 11:30 OGGB4 (260-073)</p>
## Empirical Comparison Of Some Algorithms For Automatic Univariate ARMA Modeling Using RcmdrPlugin.SPSS {-}
<p style="text-align:center">
Dedi Rosadi<br />
Universitas Gadjah Mada<br />
</p>
<span>**Empirical comparison of some algorithms for automatic univariate
ARMA modeling using RcmdrPlugin.SPSS**</span>

Dedi Rosadi

Department of Mathematics, Computational Statistics Research Grup,
Universitas Gadjah Mada, INDONESIA

<span>**Abstract**</span>. In some application of time series modeling,
it is necessary to obtain forecast of various types of data
automatically and possibly, in real-time. For instances, to forecast
large number of univariate series every day, or to do a real-time
processing of the satellite data. Various automatic algorithms for
modeling ARMA models are available in the literature, where here we will
discuss three methods in particular. One of the method is based on a
combination between the best exponential smoothing model to obtain the
forecast, together with state-space approach of the underlying model to
obtain the prediction interval (see Hyndman, 2007). The second method,
which is more advanced method, is based on X-13-ARIMA-SEATS, the
seasonal adjustment software by the US Census Bureau (see Sax , 2015).
From our previous study in Rosadi (2016), we found that these methods
are perform relatively well for SARIMA data. Unfortunately, these
approaches do not working well for many of ARMA data. Therefore in paper
we extend the study by considering an automatic modeling method based on
genetic algorithm approach (see Abo-Hammour, et.al., 2012). These
approaches are implemented in our R-GUI package RcmdrPlugin.Econometrics
which now already integrated in our new and more comprehensive R-GUI
package, namely RcmdrPlugin.SPSS. We provide application of the methods
and the tool. From some empirical studies, we found that for ARMA data,
the method based on genetic algorithm performs better than the other
approaches.

<span>**Keywords**</span>. Automatic ARMA modeling, genetic algorithm,
exponential smoothing, X-13-ARIMA, R-GUI

References {#references .unnumbered}
----------

Abo-Hammour, Z. E. S., Alsmadi, O. M., Al-Smadi, A. M., Zaqout, M. I., &
Saraireh, M. S. (2012). ARMA model order and parameter estimation using
genetic algorithms. *Mathematical and Computer Modelling of Dynamical
Systems*, **18(2)**, 201–221.

Hyndman, R. J. (2007). forecast: Forecasting functions for time series,
R package version 1.05.
`URL: http://www.robhyndman.info/Rlibrary/forecast/`.

Sax, C. (2015). Introduction to seasonal: R interface to
X-13ARIMA-SEATS,\
`https://cran.r-project.org/web/packages/seasonal/vignettes/seas.pdf`.

Rosadi, D. (2016). Automatic ARIMA Modeling using RcmdrPlugin.SPSS,
Presented in *COMPSTAT 2016*, Oviedo, Spain, 23-26 August 2016.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 11:30 OGGB5 (260-051)</p>
## Bayesian Analyses Of Non-Homogeneous Gaussian Hidden Markov Models {-}
<p style="text-align:center">
Shin Sato and Darfiana Nur<br />
Flinders University<br />
</p>
<span>**Bayesian Analyses of Non-homogeneous Gaussian Hidden Markov
Models**</span>

Shin Sato$^1$ and Darfiana Nur$^1$

$^1 \;$ College of Science and Engineering, Flinders University at
Tonsley, 1284 South Rd, Clovelly Park, SA 5042, Australia

<span>**Abstract**</span>. We investigate a non-homogeneous Gaussian
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

<span>**Keywords**</span>. Non-homogeneous hidden Markov model, Bayesian
inference, Markov chain Monte Carlo methods, Metropolis-Hastings
algorithms

References {#references .unnumbered}
----------

Diebold, F.X., Lee, J.-H., and Weinbach, G.C. (1994). Regime switching
with time-varying transition probabilities. *Business Cycles: Durations,
Dynamics, and Forecasting*, 144–165.

Spezia, L. (2006). Bayesian analysis of non-homogeneous hidden markov
models. *Journal of Statistical Computation and Simulation*, **76**(8),
713–725.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 11:30 Case Room 2 (260-057)</p>
## Imputation Of The 2016 Economic Census For Business Activity In Japan {-}
<p style="text-align:center">
Kazumi Wada^1^, Hiroe Tsubaki^2^, Yukako Toko^1^, and Hidemine Sekino^3^<br />
^1^Institute of Statistical Mathematics<br />
^2^National Statistics Center<br />
^3^The Statistics Bureau<br />
</p>
<span>**Imputation of the 2016 Economic Census for Business Activity in
Japan**</span>

Kazumi WADA$^1$, Hiroe TSUBAKI$^2$, Yukako TOKO$^1$ and\
Hidemine SEKINO$^3$

$^1 \;$ National Statistics Center, Japan

$^2 \;$ National Statistics Center, Japan / The Institute of Statistical
Mathematics

$^3 \;$ The Statistics Bureau, Japan

<span>**Abstract**</span>.\
R has been used in the field of official statistics in Japan for over
ten years. This presentation takes up the case of the 2016 Economic
Census for Business Activity. The Census aims to identify the structure
of establishments and enterprises in all industries on a national and
regional level, and to obtain basic information to conduct various
statistical surveys by investigating the economic activity of these
establishments and enterprises. The major corporate accounting items,
such as sales, expenses and salaries, surveyed by the census require
imputation to avoid bias. Although ratio imputation is a leading
candidate, it is well known that the ratio estimator is very sensitive
to outliers; therefore, we need to take appropriate measures for this
problem.\
\
Ratio imputation is a special case of regression imputation; however,
the conventional ratio estimator has a heteroscedastic error term, which
is the obstacle of robustification by means of M-estimation. New robust
ratio estimators are developed by segregating the homoscedastic error
term with no relation to the auxiliary variable from the original error.
The computation of the estimators are made by modifying iterative
reweighted least squares (IRLS) algorithm, since it is easy to calculate
and fast to converge. The proposed robustified ratio estimator broadens
the conventional definition of the ratio estimator with regards to the
variance of the error term in addition to effectively alleviating the
influence of outliers. The application of the robust estimator is
expected to contribute to the accuracy of the Census results.\
\
An random number simulation to confirm the characteristics of these
estimators, deciding imputation domains by CART (classification and
regression tree), model selection and preparing necessary rates by
domain for the census data processing are conducted within the R
programming environment.\

<span>**Keywords**</span>. GNU R, Outlier, Iteratively reweighted least
squares, Ratio estimator, Official statistics

<span>**Acknowledgement**</span>.\
This work was supported by JSPS KAKENHI Grant Number JP16H02013.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 11:30 Case Room 3 (260-055)</p>
## Simultaneous Test For Mean Vectors And Covariance Matrices In High-Dimensional Settings {-}
<p style="text-align:center">
Takahiro Nishiyama^1^ and Masashi Hyodo^2^<br />
^1^Osaka Prefecture University<br />
^2^Senshu University<br />
</p>
<span>**Abstract**</span>
<span>**Simultaneous test for mean vectors and covariance matrices in
high-dimensional settings**</span>

Takahiro Nishiyama$^1$ and Masashi Hyodo$^2$

$^1 \;$ Department of Business Administration, Senshu University, 2-1-1,
Higashimita, Tama-ku, Kawasaki-shi, Kanagawa 214-8580, Japan

$^2 \;$ Department of Mathematical Sciences, Graduate School of
Engineering, Osaka Prefecture University, 1-1 Gakuen-cho, Naka-ku,
Sakai, Osaka 599-8531, Japan

Let ${\mbox{\boldmath ${X}$}}_{g1}$, ${\mbox{\boldmath ${X}$}}_{g2}$,
$\ldots$, ${\mbox{\boldmath ${X}$}}_{gn_g}$ be i.i.d. random samples of
size $n_{g}$ from a $p$-dimensional population $\Pi_g$
($g \in \{1, 2\}$) with
${\rm E}({\mbox{\boldmath ${X}$}}_{gi})={\mbox{\boldmath ${\mu}$}}_g$
and ${\rm var}({\mbox{\boldmath ${X}$}}_{gi})=\Sigma_g$
($i \in \{1, \ldots ,n_g\}$). In this talk, our primary interest is to
test following hypothesis when $p > \min\{n_1-1, n_2-1 \}$:
$$\begin{aligned}
H_0 : {\mbox{\boldmath ${\mu}$}}_1 = {\mbox{\boldmath ${\mu}$}}_1,~ \Sigma_1 = \Sigma_2 \quad 
\mbox{vs.} \quad H_1 : \mbox{not}~ H_0.\end{aligned}$$

For this problem, we discuss an $L^2$-norm-based test for simultaneous
testing of mean vectors and covariance matrices among two non-normal
populations. To construct a test procedure, we propose a test statistic
based on both unbiased estimator of differences mean vectors proposed by
Chen and Qin (2010) and covariance matrices proposed by Li and Chen
(2012). Also, we derive an asymptotic distribution of this test
statistic and investigate the asymptotic sizes and powers of the
proposed test. Finally, we study the finite sample and dimension
performance of this test via Monte Carlo simulations.

<span>**Keywords**</span>. Asymptotic distribution, High-dimensional
data analysis, Testing hypothesis

References {#references .unnumbered}
----------

Chen, S.X. and Qin, Y.L. (2010). A two-sample test for high dimensional
data with applications to gene-set testing. *Ann. Statist.*, **38**,
808–835.

Li, J and Chen, S.X. (2012). Two sample tests for high-dimensional
covariance matrices. *Ann. Statist.*, **40**, 908–940.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 11:30 Case Room 4 (260-009)</p>
## Applying Active Learning Procedure To Drug Consumption Data {-}
<p style="text-align:center">
Yuan-Chin Chang<br />
Academia Sinica<br />
</p>
<span>**Applying Active Learning Procedure to Drug Consumption
Data**</span>

Bao-Shiang Ke$^1$ and Yuan-chin Ivan Chang$^2$

$^2 \;$ Institute of Statistical Science Academia Sinica, Taipei, Taiwan

<span>**Abstract**</span>. We apply the method of active learning to
build a binary classification model for drug consumption data. Due to
the nature of active learning, subject selection is an major issue is
its learning process. There are many kinds of subject selection schemes
proposed in the literature. The subject recruiting procedure may also
depend on its learning target criterion such as accuracy, area under ROC
curve and so on. Moreover, in practical active learning scenarios, the
label information of samples can only be revealed as they are recruited
into training data set, and we will pay the domain experts to label
these selected sample. Therefore, to consider the labelling cost,
how/when to stop an active learning procedure is always an important and
challenging problem in active learning. In this talk, we propose an
active learning procedure targeting at area under an ROC curve, and
based on the idea of robustness, we then used a modified influential
index to locate the most informative samples, sequentially, such that
the learning procedure can achieve the target efficiently. We then apply
our procedure to drug consumption data sets.

<span>**Keywords**</span>. ROC curve, area under curve, active learning,
influential index

References {#references .unnumbered}
----------

Calders and Jaroszewicz, 2007

:   <span>Calders2007</span> Calders, T. and Jaroszewicz, S. (2007).
    Efficient auc optimization for classification. In <span>*Knowledge
    Discovery in Databases: PKDD 2007*</span>, pages 42–53. Springer.

Hampel, 1974

:   <span>hampel</span> Hampel, F. R. (1974). The influence curve and
    its role in robust estimation. , 69(346):383–393.


<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 11:50 098 Lecture Theatre (260-098)</p>
## R For Everything {-}
<p style="text-align:center">
Jared Lander<br />
Lander Analytics<br />
</p>
<span>**R for Everything**</span>

Jared P. Lander$^1$

$^1 \;$ Lander Analytics and Columbia University New York, NY USA

<span>**Abstract**</span>. Everyone knows I love R. So much that I never
want to leave the friendly environs of R and RStudio. Want to download a
file? Use `download.file`. Want to create a directory? Use `dir.create`.
Sending an email? `gmailr`. Using Git? `git2r`. Building this slideshow?
`rmarkdown`. Writing a book? `knitr`. Let’s take a look at everyday
activities that can be done in R.

<span>**Keywords**</span>. R, RMarkdown, knitr, email, football, git,
download, data, plotting, modeling, logistic regression

References {#references .unnumbered}
----------

Lander, J. (2017). *R for Everyone, Second Edition.* New York:
Addison-Wesley.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 11:50 OGGB4 (260-073)</p>
## R Package For New Two-Stage Methods In Forecasting Time Series With Multiple Seasonality {-}
<p style="text-align:center">
Anupama Lakshmanan and Shubhabrata Das<br />
Indian Institute of Management Bangalore<br />
</p>
**Abstract**

Complex multiple seasonality is an important emerging challenge in time
series forecasting. We propose a framework that segregates the task into
two stages. In the first stage, the time series is aggregated at the low
frequency level (such as daily or weekly) and suitable methods such as
regression, ARIMA or TBATS, are used to fit this lower frequency data.
In the second stage, additive or multiplicative seasonality at the
higher frequency levels may be estimated using classical, or
function-based methods. Finally, the estimates from the two stages are
combined.

In this work, we build a package for implementing the above two-stage
framework for modeling time series with multiple levels of seasonality
within R. This would make it convenient to execute and possibly lead to
more practitioners and academicians adopting it. The package would allow
the user to decide the specific methods to be used in the two stages and
also the separation between high and low frequency. Errors are
calculated for both model and validation period, which may be selected
by the user and model selection choices based on different criterion
will be facilitated. Forecast combination may also be integrated with
the developed routine. The schematics will be presented along with
demonstration of the package in several real data sets.

Keywords: Additive seasonality, ARIMA, forecast combination, high
frequency, low frequency, multiplicative seasonality, polynomial
seasonality, regression, TBATS, trigonometric seasonality.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 11:50 OGGB5 (260-051)</p>
## Performance Of Bayesian Credible Interval For Binomial Proportion Using Logit Transformation {-}
<p style="text-align:center">
Toru Ogura^1^ and Takemi Yanagimoto^2^<br />
^1^Institute of Statistical Mathematics<br />
^2^Mie University Hospital<br />
</p>
<span>**Performance of Bayesian Credible Interval for Binomial
Proportion using Logit Transformation**</span>

Toru Ogura$^1$ and Takemi Yanagimoto$^2$

$^1 \;$ Clinical Research Support Center, Mie University Hospital,
2-174, Edobashi, Tsu, Mie, Japan

$^2 \;$ Institute of Statistical Mathematics, 10-3, Midori-cho,
Tachikawa, Tokyo, Japan

<span>**Abstract**</span>. The confidence or the credible interval of
the binomial proportion $p$ is one of most widely employed statistical
analysis methods, and a variety of methods have been proposed. The
Bayesian credible interval attracts recent researches’ attentions. One
of the promising methods is the highest posterior density (HPD)
interval, which implies the shortest possible interval enclosing
$100(1-\alpha)$% of the probability density function. The HPD interval
is often used because it is narrow compared to other credible intervals.
However, the HPD interval has some drawbacks when the binomial
proportion is a small. To dissolve them, we calculate first a credible
interval by the HPD interval of the logit transformed parameter,
$\theta=\log\{p/(1-p)\}$, instead of $p$. Note that $\theta$ and $p$ are
the canonical and the mean parameters of the binomial distribution in
the exponential family, respectively. Writing the HPD interval of
$\theta$ as $(\theta_{l}, \theta_{u})$, we define the proposed credible
interval of $p$ as
$(p_{l}, p_{u})= \big( e^{\theta_{l}} / ( 1+e^{\theta_{l}} ), \,  e^{\theta_{u}}/(1+e^{\theta_{u}}) \big)$.
It is explored in depth, and numerical comparison studies are conducted
to confirm its favorable performance, especially when the observed
number is small, such as 0 or 1. Practical datasets are analyzed to
examine the potential usefulness for applications in medical fields.

<span>**Keywords**</span>. Bayesian credible interval, binomial
proportion, highest posterior density interval, logit transformation,
zero count

References {#references .unnumbered}
----------

Newcombe, R.G. (2012). *Confidence Intervals for Proportions and Related
Measures of Effect Size*. Florida: Chapman and Hall/CRC.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 11:50 Case Room 2 (260-057)</p>
## Analysis Of Official Microdata Using Secure Statistical Computation System {-}
<p style="text-align:center">
Kiyomi Shirakawa^1,3^, Koji Chida^2^, Satoshi Takahashi^2^, Satoshi Tanaka^2^, Ryo Kikuchi^2^, and Dai Ikarashi^2^<br />
^1^National Statistics Center<br />
^2^NTT<br />
^3^Hitotsubashi University<br />
</p>
<span>**Analysis of Official Microdata Using Secure Statistical
Computation System** </span>

Kiyomi SHIRAKAWA$^1$, Koji CHIDA$^2$, Satoshi TAKAHASHI$^2$, Satoshi
TANAKA$^2$, Ryo KIKUCHI$^2$ and Dai IKARASHI$^2$

$^1 \;$ National Statistics Center, Japan / Hitotsubashi University

$^2 \;$ NTT Secure Platform Laboratories

<span>**Abstract**</span>. We introduce some important functions on a
secure computation system and empirically evaluate them using the
statistical computing software R. The secure computation is a
cryptographic technology that enables us to operate data while keeping
the data encrypted. Due to the remarkable aspect, we can construct a
secure on-line analytical system to protect against unauthorized access,
computer virus and internal fraud. Moreover, the function of secure
computation has a benefit for privacy.

So far, we developed a secure computation system that runs R as a
front-end application. In this research, we focus on the analysis of
official microdata using our secure computation system. By employing the
R script language to secure computation, we can potentially make new
functions for the analysis of official microdata on our secure
computation system. We show some examples of functions on the system
using the R script language. A demonstration experiment to verify the
practicality and scalability of the system in the field of official
statistics is also in our scope.

<span>**Keywords**</span>. Secure Computation, Security, Privacy, Big
Data, Official Statistics, R
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 11:50 Case Room 3 (260-055)</p>
## High Dimensional Asymptotics For The Naive Canonical Correlation Coefficient {-}
<p style="text-align:center">
Mitsuru Tamatani^1^ and Kanta Naito^2^<br />
^1^Doshisha University<br />
^2^Shimane University<br />
</p>
<span>**High Dimensional Asymptotics for the Naive Canonical Correlation
Coefficient**</span>

Mitsuru Tamatani$^1$ and Kanta Naito$^2$

$^1 \;$ Faculty of Culture and Information Science, Doshisha University,
Japan

$^2 \;$ Graduate school of science and engineering, Shimane University,
Japan

<span>**Abstract**</span>. In this talk we investigate the asymptotic
behavior of the estimated naive canonical correlation coefficient under
the normality assumption and High Dimension Low Sample Size (HDLSS)
settings. In general, canonical correlation matrix is associated with
canonical correlation analysis which is useful in studying the
relationship between two sets of variables. However, in HDLSS settings,
the within-class sample covariance matrix $\hat{\Sigma}$ is singular,
because the rank of $\hat{\Sigma}$ is much less than the number of
dimension. To avoid the singularity of $\hat{\Sigma}$ in HDLSS settings,
we utilize the naive canonical correlation matrix with replacing sample
covariance matrix by its diagonal part only. We derive the asymptotic
normality of the estimated naive canonical correlation coefficient, and
compare the results of our numerical studies to the theoretical
asymptotic results.

<span>**Keywords**</span>. High dimension low sample size, Naive
canonical correlation coefficient, Asymptotic normality

References {#references .unnumbered}
----------

Tamatani, M., Koch, I. and Naito, K. (2012). *Journal of Multivariate
Analysis*, **111**, 350–367.

Srivastava, M. S. (2011). *Journal of Multivariate Analysis*, **102**,
1190–1103.

Fan, J. and Fan, Y. (2008). *The Annals of Statistics*, **36**,
2605–2637.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 11:50 Case Room 4 (260-009)</p>
## Presenting Flexi, A Statistical Program For Fitting Variance Models {-}
<p style="text-align:center">
Martin Upsdell<br />
AgResearch<br />
</p>
Presenting Flexi: A Statistical Program for Fitting Variance Models
Martin Upsdell, AgResearch, Ruakura Research Centre, Hamilton, New
Zealand Abstract Flexi is a statistical program designed to fit variance
based models. In this talk I will explore the advantages and
disadvantages of the variance based model compared to the more commonly
adopted mean based approach. Several examples will be given where the
properties of variance based models provide a clearer understanding of
the data. To illustrate the differences in the approach to the data I
will compare Television and Progressive Graphics File methods of
transferring a picture. The Television builds up the global picture from
individual pixels describing a local area of the picture, whereas the
Progressive Graphics File proceeds from the global value of the median
colour of the whole picture to the local value of each individual pixel
by successive refinements. This gives a coarse blocky picture at the
start which refines into a detailed picture at the end. Mean based
models are like television pictures whereas variance based models are
like Progressive Graphics File pictures. The advantages and
disadvantages of the two methods will be discussed.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 13:20 098 Lecture Theatre (260-098)</p>
## Space And Circular Time Log Gaussian Cox Processes With Application To Crime Event Data {-}
<p style="text-align:center">
Alan Gelfand<br />
Duke University<br />
</p>
<span>**Abstract:**</span> We view the locations and times of a collection of crime events as a space-time point pattern modeled as either a nonhomogeneous Poisson process or a more general log Gaussian Cox process. We need to specify a space-time intensity. Viewing time as circular, necessitates a valid separable and nonseparable covariance functions over a bounded spatial region crossed with circular time. Additionally, crimes are classified by crime type and each crime event is marked by day of the year which we convert to day of the week.

We present marked point pattern models to accommodate such data. Our specifications
take the form of hierarchical models which we fit within a Bayesian framework. We consider
model comparison between the nonhomogeneous Poisson process and the log Gaussian Cox
process as well as separable vs. nonseparable covariance specifications. Our motivating
dataset is a collection of crime events for the city of San Francisco during the year 2012.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 14:10 098 Lecture Theatre (260-098)</p>
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
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 14:10 Case Room 1 (260-005)</p>
## Hierarchical Structural Component Analysis Of Gene-Environment Interactions {-}
<p style="text-align:center">
Sungkyoung Choi^1^, Seungyeoun Lee^2^, and Taesung Park^3^<br />
^1^Sejong University<br />
^2^Seoul National University<br />
^3^Yonsei University<br />
</p>
<span>**Hierarchical Structural Component Analysis of Gene-Environment
Interactions**</span>

Sungkyoung Choi$^1$ , Seungyeoun Lee$^2$, and Taesung Park$^3$

$^1 \;$ 1Department of Pharmacology, Yonsei University College of
Medicine, Seoul, Korea

$^2 \;$ Department of Mathematics and Statistics, Sejong University,
Seoul, Korea

$^3 \;$ Department of Statistics, Seoul National University, Seoul,
Korea

<span>**Abstract**</span>. Gene-environment interactions (GEI) are known
to be one possible avenue for addressing the missing heritability
problem in genome-wide association studies (GWAS). Although many
statistical methods have been proposed for identifying and analyzing
GEI, most of these consider interactions between a single genetic
variants such as single nucleotide polymorphism (SNPs) by the
environment. In this study, we proposed a new statistical method for
gene-based GEI analysis, Hierarchical structural CoMponent analysis of
Gene-Environment Interaction (HisCoM-GEI). HisCoM-GEI is based on
generalized structured component analysis, and can consider hierarchical
structural relationships among SNPs in a gene. HisCoM-GEI can
effectively aggregate all possible pairwise SNP-Environment interactions
into a latent variable by imposing a ridge penalty, from which it then
performs GEI analysis. Furthermore, HisCoM-GEI can evaluate both
gene-level and SNP-level analyses. We applied the HisCoM-GEI to the
cohort data of the Korea Associated Resource (KARE) consortium to
identify GEIs between genes and alcohol intake on the blood pressure
traits.

<span>**Keywords**</span>. Gene-environment interaction, SNP, gene, GWAS
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 14:10 OGGB5 (260-051)</p>
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
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 14:10 Case Room 2 (260-057)</p>
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
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 14:10 Case Room 3 (260-055)</p>
## Relationships Between Linguistic Characteristics And The Use Of MāOri Loanwords In New Zealand English. {-}
<p style="text-align:center">
Steven Miller and Andreea Calude<br />
University of Waikato<br />
</p>
<span>**Relationships between linguistic characteristics and the use of
Māori loanwords in New Zealand English.**</span>

Steven Miller$^1$ and Andreea Calude$^2$

$^1 \;$ Department of Mathematics and Statistics, University of Waikato,
Hamilton, New Zealand

$^2 \;$ General and Applied Linguistics Programme, University of
Waikato, Hamilton, New Zealand

<span>**Abstract**</span>. We present the initial results from a project
looking at the linguistic and socio-linguistic characteristics that
affect the prevalence of Māori loanwords in the use of New Zealand
English, and describe the paths we see this research taking in the next
few years.

Loanwords are words that originate in one language (the donor language)
and enter into, and are productively used within another language (the
host language). For our initial research, we were particularly
interested in the use of Māori loanwords in spoken New Zealand English,
as found within the Wellington Corpus of Spoken New Zealand English.

We used generalised linear mixed effects models to determine if there
were significant relationships between the linguistic characteristics of
the loanwords used / words replaced, demographic features of the
speakers, and the ethnicity of the audiences.

We found that linguistic characteristics of the loanwords and their
English counterparts affect the probability of using the loanword for
both Pākehā and Māori speakers, there was a difference in the
probability of using a loanword between the sexes for Māori speakers
only, and Māori speakers moderated the use of loanwords in conversations
depending on the ethnicity of their audience.

We will briefly describe the next phase of the research that will use
network modelling to characterise the use of Māori loanwords in written
media.

<span>**Keywords**</span>. Linguistics, loanwords, Māori, GLMM
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 14:10 Case Room 4 (260-009)</p>
## Transfer Regression And Predictive Distributions {-}
<p style="text-align:center">
Shigetoshi Hosaka^1^ and Jinfang Wang^2^<br />
^1^Chiba University<br />
^2^Hosaka Clinic of Internal Medicine<br />
</p>
<span>**Transfer Regression and Predictive Distributions**</span>

Shigetoshi Hosaka$^1$ and Jinfang Wang$^2$

$^1 \;$ Hosaka Clinic of Internal Medicine, Tokyo, Japan

$^2 \;$ Department of Mathematics and Informatics, Graduate School of
Science, Chiba University, Japan

<span>**Abstract**</span>. We introduce the *transfer regression*, a
method for constructing prior distributions for parameters defining
generalized linear models (GLM). The transfer regressions are based
frequency tables, usually obtained by categorizing the continuous
variables. So obtained prior information are transferred to the
parameters defining the second stage GLM based on detailed data. at the
second stage based on more detailed data. We illustrate these ideas by
showing how to compute posterior predictive probabilities of contracting
diabetes based on HbA1c data obtained from comprehensive medical
examinations.

<span>**Keywords**</span>. Bayesian generalized linear models, Markov
chain Monte Carlo methods, posterior predictive distributions

References {#references .unnumbered}
----------

Andrew D. Martin, Kevin M. Quinn and Jong Hee Park (2011). MCMCpack:
Markov Chain Monte Carlo in R, *Journal of Statistical Software*,
**42**, 1–21.

Kass, R. E. and Wasserman, L. (1996). The Selection of Prior
Distributions by Formal Rules, *Journal of the American Statistical
Association*, **91**, 1343–1370.

Wang, J. and Hosaka, S. (2017). Cell regression and reference prior,
Symposium on “*Statistical Modelling and Computational Algorithms*", at
Nagoya University, Febuary 18–19, 2017.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 14:30 Case Room 1 (260-005)</p>
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
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 14:30 OGGB5 (260-051)</p>
## Bayesian Analysis For Fitting Zero-Inflated Count Data With Data Augmentation {-}
<p style="text-align:center">
Beomseuk Hwang^1^ and Zhen Chen^2^<br />
^1^Chung-Ang University<br />
^2^National Institutes of Health<br />
</p>
<span>**Bayesian analysis for fitting zero-inflated count data with data
augmentation**</span>

Beom Seuk Hwang$^1$ and Zhen Chen$^2$

$^1 \;$ Department of Applied Statistics, Chung-Ang University, Seoul,
Korea

$^2 \;$ Eunice Kennedy Shriver National Institute of Child Health and
Human Development, MD, 20892 USA

<span>**Abstract**</span>. Count data with excess zeros are common in
epidemiological studies. Zero-inflated Poisson (ZIP) model or
zero-inflated negative binomial (ZINB) model can be usually used in
these cases. From Bayesian perspective, however, the ZIP and ZINB models
are not straightforward to fit, usually requiring manual tunings in the
Markov chain Monte Carlo algorithm. We consider the auxiliary mixture
sampling through several data augmentations that effectively transform
the non-linear and non-Gaussian problem in zero-inflated regression
model into a set of linear and Gaussian one. The auxiliary mixture
sampling results in tuning-free algorithms in MCMC. We demonstrate how
the auxiliary mixture sampling can be applied to an epidemiological case
study.

<span>**Keywords**</span>. Auxiliary mixture sampling, ZIP model, ZINB
model, Markov chain Monte Carlo
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 14:30 Case Room 2 (260-057)</p>
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
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 14:30 Case Room 3 (260-055)</p>
## Computation Of Influence Functions For Robust Statistics {-}
<p style="text-align:center">
Maheswaran Rohan<br />
Auckland University of Technology<br />
</p>
<span>**Computation of influence functions for robust
statistics**</span>

Maheswaran Rohan

Department of Biostatistics and Epidemiology, Auckland University of
Technology, Auckland, New Zealand.

<span>**Abstract**</span>.

Robust statistics are often computed when outliers are present. One of
the diagnostics tools for assessing the robustness of estimation is the
influence function, which measures the impact on a statistic of adding
new data to or removing existing data from the data set. It is also
useful for computing the standard error of the statistic.

The computation of influence function for closed form estimates is
relatively easy in comparison to that for non-closed form estimates.
However, robust statistics are often not in closed form and are computed
using iterative algorithms. Obtaining the analytical form of the
empirical influence functions of robust statistics for multiple
parameters is rare in the current literature and not easy.

In this talk, I use matrix algebra including matrix derivation to show
how influence functions for robust statistics can be obtained
analytically, particularly in M-estimators with multiple of parameter
vectors.

<span>**Keywords**</span>. Keywords M-estimators, One-step influence
function, Jacobian matrix
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 14:30 Case Room 4 (260-009)</p>
## Adaptive Model Averaging In High-Dimensional Linear Regression {-}
<p style="text-align:center">
Tzu-Chang Forrest Cheng^1^, Wei-Cheng Hsiao^2^, and Ching-Kang Ing^2^<br />
^1^National Central University<br />
^2^National Tsing Hua University<br />
</p>
<span>**Adaptive Model Averaging in High-Dimensional Linear
Regression**</span>

Wei-Cheng Hsiao$^1$, Ching-Kang Ing$^2$, and Tzu-Chang Forrest Cheng$^3$

$^1 \;$ Institute of Statistics, National Tsing-Hua University, Hsinchu
30013, Taiwan

$^2 \;$ Institute of Statistics, National Tsing-Hua University, Hsinchu
30013, Taiwan

$^3 \;$ Department of Economics, National Central University, Taoyuan
32001, Taiwan

<span>**Abstract**</span>. This paper aims to propose a data-adaptive
model averaging estimation in the high-dimensional framework. To this
end, We first consider the orthogonal greedy algorithm (OGA) proposed by
Ing and Lai (2011) to construct a set of nested models. The
high-dimensional model averaging criteria (HDMMA) suggested by Ing
(2016) is considered upon the OGA nested models, while the penalty term
is unknown and needed to be estimated. We then use the cross-validation
to select the optimal penalty. This method of penalty selection is shown
to be optimally adaptive to a wide class of data generating processes.
Furthermore, the resultant HDMMA estimator based on the selected penalty
is shown to be asymptotic rate efficient. Finally, numerical studies in
this paper are expected to shed some light on the choice of data
splitting ratio for the cross-validation.

<span>**Keywords**</span>. Adaptive penalty, Cross-validation, High
dimension, Model averaging, Greedy algorithm

References {#references .unnumbered}
----------

Ing, C.-K. and Lai, T. L. (2011). A stepwise regression method and
consistent model selection for high-dimensional sparse linear models.
*Statist. Sinica*, **21**, 1473–1513.

Ing, C.-K. (2016). Model averaging in high-dimensional regressions.
*Unpublished Technical Report*.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 14:50 098 Lecture Theatre (260-098)</p>
## Flight To Relative Safety: Learning From A No-Arbitrage Network Of Yield Curves Model Of The Euro Area {-}
<p style="text-align:center">
Zhiwu Hong^1^ and Linlin Niu^2^<br />
^1^HKUST Business School<br />
^2^Xiamen University<br />
</p>
<span>**Abstract**</span>
This paper develops a no-arbitrage network of yield curves model for the
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
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 14:50 Case Room 1 (260-005)</p>
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
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 14:50 OGGB5 (260-051)</p>
## Model-Based Clustering For Multivariate Categorical Data With Dimension Reduction {-}
<p style="text-align:center">
Michio Yamamoto<br />
Okayama University<br />
</p>
<span>**Model-based clustering for multivariate categorical data with
dimension reduction**</span>

Michio Yamamoto$^1$

$^1 \;$ Graduate School of Environmental and Life Science, Okayama
University, Okayama, Japan

<span>**Abstract**</span>. A novel model-based clustering procedure for
multivariate categorical data is proposed. The proposed model assumes
that each response probability has a low-dimensional representation of
the cluster structure, which is constructed by weights for categorical
variables and scores for cluster representatives. For the visualization
of the cluster structure, we define low-dimensional scores for
individuals as convex combinations of scores for cluster
representatives, which may be interpretable in a similar manner to the
archetypal analysis developed by Cutler and Breiman (1994). Because the
proposed model has the so-called rotational indeterminacy, it is needed
to conduct rotation methods after parameter estimation to obtain
interpretable results. Instead of this two-step approach, we develop a
penalized likelihood procedure that imposes a sparsity-inducing penalty
on the weights for categorical variables. To optimize the proposed
penalized likelihood criterion, we develop an expectation-maximization
(EM) algorithm with gradient projection and coordinate descent. It is
shown that there is trade-off relation between the convergence rate of
the algorithm and the cluster recovery.

<span>**Keywords**</span>. clustering, categorical data, dimension
reduction, EM algorithm, sparse estimation

References {#references .unnumbered}
----------

Cutler, A., Breiman, L. (1994). Archetypal analysis. *Technometrics*,
**36**, 338–347.

Yamamoto, M., Hayashi, K. (2015). Clustering of multivariate binary data
with dimension reduction via $L_{1}$-regularized likelihood
maximization. *Pattern Recognition*, **48**, 3959–3968.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 14:50 Case Room 2 (260-057)</p>
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
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 14:50 Case Room 3 (260-055)</p>
## Rolling Survival Extrapolation Algorithm For Estimating Life Years Lost Among Subjects Exposed To Long-Term Air Pollution {-}
<p style="text-align:center">
Jing-Shiang Hwang and Tsuey-Hwa Hu<br />
Academia Sinica<br />
</p>
<span>**Abstract**</span>
Rolling survival extrapolation algorithm for estimating life years lost
among subjects exposed to long-term air pollution

Jing-Shiang Hwang and Tsuey-Hwa Hu Institute of Statistical Science,
Academia Sinica, Taiwan

Measure of expected years of life lost (EYLL) of a cohort of subjects
living with specific conditions would be useful for quantifying and
thereby comparing the societal burden of different conditions. One
promising approach of estimating EYLL is based on relative survival
between the index cohort and an age- and sex-matched reference
population generated from vital statistics to extrapolate survival
function of the index cohort. The EYLL is then estimated by computing
the area between the survival curve of the reference population and
extrapolated survival curve of the index cohort. In this talk, we will
introduce our newly developed method called rolling survival
extrapolation algorithm which consists of two major stages. First, we
apply logit transformation to the relative survival so that the
transformed curve beyond follow-up would approximate to a nearly
straight line. Second, similar to the rolling forecast process for
predicting the future over a set period of time, we take advantage of
the accurate short-term extrapolation of restricted cubic splines models
to guide the transformed relative survival forward step-by-step using
the model updated data. There are some studies that provide general
evidence for long-term associations of air pollution with hospital
admissions and death of various causes. We have found no published
epidemiological studies on the effects of long-term air pollution
exposure and life years lost. With the proposed method, we estimate EYLL
from long-term exposure to air pollution among Taiwanese adult
population at rural township and city district levels. The results show
that elderly people living in a worse local air pollution for decades
long had more expected years of life lost after adjusting social
economic status.

Keywords: Life expectancy, expected years of life lost, air pollution
health effects, particulate matter
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 14:50 Case Room 4 (260-009)</p>
## Enhancing The Flexibility Of Regression Modeling By Liquid Association {-}
<p style="text-align:center">
Ker-Chau Li<br />
Academia Sinica<br />
</p>
<span>**Enhancing the Flexibility of Regression Modelling by Liquid
Association**</span>

Ker-Chau Li$^1$

$^1 \;$ Institute of Statistical Science, Academia Sinica, Taipei,
Taiwan

<span>**Abstract**</span>. Multivariate regression aims at the study of
the relationship between one set of input variables X and one set of
output variables Y. Challenges occur when no parametric model is known
and yet the number of variables is large. To overcome the difficulties,
dimension reduction methods under the inverse regression viewpoint have
been investigated by many authors. Liquid association (LA) depicts the
change in the covariation of two variables X and Y as a third variable Z
varies. In this talk, I will describe a framework to illustrate how the
LA methodology can help increase the modeling flexibility of
multivariate regression in analyzing complex data.

<span>**Keywords**</span>. Sliced inverse regression, liquid association
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 15:10 Case Room 1 (260-005)</p>
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
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 15:10 Case Room 2 (260-057)</p>
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
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 15:10 Case Room 4 (260-009)</p>
## High Mortality Predictions With Lines Or Curves Fitted To Over-Dispersed Exposure-Mortality Data {-}
<p style="text-align:center">
John Maindonald<br />
Statistics Research Associates<br />
</p>
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 16:00 098 Lecture Theatre (260-098)</p>
## Lattice Polytope Samplers {-}
<p style="text-align:center">
Martin Hazelton<br />
Massey University<br />
</p>
<span>**Lattice Polytope Samplers**</span>

Martin L. Hazelton$^1$

$^1 \;$ Institute of Fundamental Sciences, Massey University, Palmerston
North 4410, New Zealand

<span>**Abstract**</span>. Statistical inverse problems occur when we
wish to learn about some random process that is observed only
indirectly. Inference in such situations typically involves sampling
possible values for the latent variables of interest conditional on the
indirect observations. This talk is concerned with inverse problems for
count data, for which the latent variables are constrained to lie on the
integer lattice within a convex polytope (a bounded multidimensional
polyhedron). An illustrative example arises in transport engineering
where we observe vehicle counts entering or leaving each zone of the
network, then want to sample possible interzonal patterns of traffic
flow consistent with those entry/exit counts. Other problems with this
structure arise when conducting exact inference for contingency tables,
and when analysing capture-recapture data in ecology.

In principle such sampling can be conducted using Markov chain Monte
Carlo methods through a random walk on the lattice polytope, but it is
challenging to design algorithms for doing so that are both
computationally efficient and have guaranteed theoretical properties.
The seminal work of Diaconis and Sturmfels (1998) on Markov bases
addresses some of the theoretical issues, but has significant practical
limitations. In this talk I shall discuss some preliminary findings
based on a more geometric approach to sampler design.

<span>**Keywords**</span>. lattice bases, Markov bases, MCMC,
statistical linear inverse problem

References {#references .unnumbered}
----------

Diaconis, P., and Sturmfels, B. (1998). Algebraic algorithms for
sampling from conditional distributions. *The Annals of Statistics*
<span>**26**</span>, 363-397.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 16:00 Case Room 4 (260-009)</p>
## Statistical Modelling And Analysis Of Cosmic Microwave Background Data {-}
<p style="text-align:center">
Andriy Olenko<br />
La Trobe University<br />
</p>
<span>**Abstract**</span>
<span>**Statistical Modelling and Analysis of Cosmic Microwave
Background Data**</span>

Andriy Olenko

Department of Mathematics and Statistics, La Trobe University, Bundoora,
Victoria 3086, Australia

<span>**Keywords**</span>. random fields, spatial statistics, cosmic
microwave background data, R package

Analysis of the Cosmic Microwave Background (CMB) radiation is a
remarkable research area in cosmology whose results won two Nobel prizes
in physics in 1978 and 2006 for the discovery of the CMB radiation and
its anisotropy. Spurred on by a wealth of satellite data, intensive
investigations in the past few years have resulted in many relevant
physical and mathematical formalisms to describe and characterise CMB
radiation. At the same time, these investigations have raised a number
of challenges, theoretical and practical. Studies of deviations from
isotropy and Gaussianity, the two fundamental assumptions of
cosmological models of the early Universe, form the core of recent
experimental and theoretical research in cosmology.

Recent results on modelling CMB evolution and approximation of
corresponding random fields will be discussed. Some new approaches to
test Gaussianity using multifractality will be illustrated using CMB
data. Finally, a new R package for CMB data will be presented.

The presentation is based on joint research with Vo Anh (QUT),
N.Leonenko (Cardiff university), P.Broadbridge, D. Fryer, Yu.G. Wang (La
Trobe University). This research was supported under the Australian
Research Council’s Discovery Project DP160101366.

References {#references .unnumbered}
----------

Anh, Vo, Broadbridge, P., Olenko, A., Wang Yu.G. On approximation for
fractional stochastic partial differential equations on the sphere.
Submitted.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 16:00 OGGB5 (260-051)</p>
## Measure Of Departure From Marginal Average Point-Symmetry For Two-Way Contingency Tables With Ordered Categories {-}
<p style="text-align:center">
Kiyotaka Iki<br />
Tokyo University of Science<br />
</p>
<span>**Measure of Departure from Marginal Average Point-Symmetry for
Two-Way Contingency Tables with Ordered Categories**</span>

Kiyotaka Iki$^1$

$^1 \;$ Department of Information Sciences, Faculty of Science and
Technology,\
Tokyo University of Science, Japan

<span>**Abstract**</span>. For the analysis of two-way contingency
tables with ordered categories, Yamamoto, Tahata, Suzuki and Tomizawa
(2011) considered a measure to represent the degree of departure from
marginal point-symmetry. The maximum value of the measure cannot
distinguish two kinds of marginal complete asymmetry with respect to the
midpoint. The present article proposes a measure which can distinguish
two kinds of marginal asymmetry with respect to the midpoint. It also
gives large-sample confidence interval for the proposed measure.

<span>**Keywords**</span>. Asymmetry, marginal proportional
point-symmetry, marginal point-symmetry, measure, model, ordered
category

References {#references .unnumbered}
----------

Tomizawa, S. (1985). *Biometrical Journal*, <span>**27**</span>,
895–905.

Wall, K.D. and Lienert, G.A. (1976). *Biometrical Journal*,
<span>**18**</span>, 259–264.

Yamamoto, K., Tahata, K., Suzuki, M. and Tomizawa, S. (2011).
*Statistica*, <span>**71**</span>, 367–380.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 16:00 Case Room 2 (260-057)</p>
## Sparse Estimates From Dense Precision Matrix Posteriors {-}
<p style="text-align:center">
Beatrix Jones and Amir Bashir<br />
Massey University<br />
</p>
<span>**Sparse estimates from dense precision matrix posteriors**</span>

Beatrix Jones and Amir Bashir

Institute of Natural and Mathematical Sciences, Massey University,
Albany 0745, NZ

<span>**Abstract**</span>. A variety of computationally efficient
Bayesian models for the covariance matrix of a multivariate Gaussian
distribution are available. However, all produce a relatively dense
estimate of the precision matrix, and are therefore unsatisfactory when
one wishes to use the precision matrix to consider the conditional
independence structure of the data. This talk considers the posterior of
model fit for these covariance models. We then undertake post-processing
of the Bayes point estimate for the precision matrix to produce a sparse
model whose expected fit lies within the upper 95% of the posterior over
fits. Extensions to finding sparse differences between inverse
covariance matrices are also considered. We illustrate our findings with
moderate dimensional data examples from metabolomics.

<span>**Keywords**</span>. Gaussian graphical models, precision
matrices, Bayesian models, metabolomics
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 16:00 Case Room 3 (260-055)</p>
## Dimension Reduction Strategies For Modeling Bi-Clustered High Dimensional Data {-}
<p style="text-align:center">
Michael Van Supranes and Joseph Ryan Lansangan<br />
University of the Philippines Diliman<br />
</p>
<span>**Abstract**</span>
A three-stage framework is developed for fitting a mixture of
regressions for high dimensional data. The method combines a
hierarchical agglomerative grouping algorithm, regression-based
clustering, and a sequential, group-wise sparse estimation called
Layered Elastic Net Selection (LENS). A simulation study is used to
compare the method with LASSO-type and PC-based strategies in terms of
predictive accuracy, selection optimality, and clustering accuracy. All
simulation scenarios are high dimensional (n&lt;&lt;p), wherein the best
subset of predictors may or may not vary among clusters. When the group
of most important predictors varies among regression components, the
combination of ordinary least squares (OLS) and LENS for mixture of
regressions outperforms LASSO-type and PC-based strategies in terms of
prediction and clustering accuracy. Based on simulation, the method
(termed as MixLENS) results to optimal variable selection, and applying
OLS on selected variables results to better prediction and clusters.
OLS-MixLENS may result to a more interpretable model that is as
predictive as a full model (e.g. Mixture of PC Regressions). In general,
MixLENS is likely to select an optimal small subset of predictors for
modeling.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 16:20 098 Lecture Theatre (260-098)</p>
## Computing Entropies With Nested Sampling {-}
<p style="text-align:center">
Brendon Brewer<br />
University of Auckland<br />
</p>
<span>**Computing Entropies with Nested Sampling**</span>

Brendon J. Brewer$^1$

$^1 \;$ Department of Statistics, The University of Auckland, Private
Bag 92019, Auckland 1142, New Zealand

<span>**Abstract**</span>. The Nested Sampling algorithm, invented in
the mid-2000s by John Skilling, represented a major advance in Bayesian
computation. Whereas Markov Chain Monte Carlo (MCMC) methods are usually
effective for sampling posterior distributions, Nested Sampling also
calculates the marginal likelihood integral used for model comparison,
which is a computationally demanding task. However, there are other
kinds of integrals that we might want to compute. Specifically, the
entropy, relative entropy, and mutual information, which quantify
uncertainty and relevance, are all integrals whose form is inconvenient
in most practical applications. I will present my technique, based on
Nested Sampling, for estimating these quantities for probability
distributions that are only accessible via MCMC sampling. This includes
posterior distributions, marginal distributions, and distributions of
derived quantities. I will present an example from experimental design,
where one wants to optimise the relevance of the data for inference of a
parameter.

<span>**Keywords**</span>. Bayesian inference, Nested Sampling, Markov
Chain Monte Carlo, Information theory

References {#references .unnumbered}
----------

Brewer, B. J. (2017). *Computing Entropies with Nested Sampling.*
Entropy, 19, 422.

Skilling, J. (2006). *Nested Sampling for General Bayesian Computation.*
Bayesian analysis, 1(4), 833-859.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 16:20 Case Room 4 (260-009)</p>
## Spline-Based Drift Models For High Temperature Operating Life Tests {-}
<p style="text-align:center">
Vera Hofer and Thomas Nowak<br />
University of Graz<br />
</p>
<span>**Spline-based Drift Models for High Temperature Operating Life
Tests**</span>

Vera Hofer$^1$ and Thomas Nowak$^1$

$^1 \;$ Institute of Statistics and Operations Research, University of
Graz, Graz, Austria

<span>**Abstract**</span>.

Since the proper operation of semiconductor devices is of crucial
importance for the reliability of a vast range of products, issues
concerning quality control are of central relevance to manufacturers.
This quality control task is concerned with high temperature operating
life tests, where devices are exposed to high temperatures, pressures or
humidity, which causes the devices to age artificially fast.

Based on measurements of a random sample of devices, the aim of this
work is to compute tolerance limits, such that all subsequent
measurements during the stress test stay within their predefined
specification limits with a given high probability. These tolerance
limits can then be used by automated test equipment for the quality
control of devices directly from the production line without their prior
exposure to stress test conditions.

In this study, we model the drift behavior of electrical parameters
using linear and cubic hermite splines, which are assumed to resemble
the true, yet unobserved drift behavior. These spline models allow for
the computation of probabilities for an electrical parameter to stay or
leave its specification limits at a given point in time. While a very
restrictive choice of the tolerance limits might achieve a high level of
reliability, the resulting yield loss might get unnecessarily high.
Therefore, we formulate an optimization problem that maximizes the
probability for initial measurements to be within the tolerance limits
(in order to minimize the resulting yield loss) and where the
reliability requirement is formulated as a constraint. A derivative-free
search algorithm is proposed for this optimization problem, which is
then used to test the performance and validity of the model.

<span>**Acknowledgment**</span>

This work was supported by the ECSEL Joint Undertaking under grant
agreement No. 662133 - PowerBase. This Joint Undertaking receives
support from the European Union’s Horizon 2020 research and innovation
programme and Austria, Belgium, Germany, Italy, Netherlands, Norway,
Slovakia, Spain and United Kingdom.

<span>**Keywords**</span>. quality control, tolerance limits, splines,
reliability engineering
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 16:20 OGGB5 (260-051)</p>
## A New Approach To Distribution Free Tests In Contingency Tables {-}
<p style="text-align:center">
Thuong Nguyen<br />
Victoria University of Wellington<br />
</p>
<span>**A new approach to distribution free tests in contingency
tables**</span>

Thuong T. M. Nguyen$^1$

$^1$ School of Mathematics and Statistics, Victoria University of
Wellington, Wellington, 6140, New Zealand

<span>**Abstract**</span>. We will discuss in this talk a new
construction for a class of distribution free goodness of fit tests for
the classical problem: testing independence in contingency tables. The
point is that this problem has been stayed with only one asymptotically
distribution free goodness of fit test for a long time, the chi-square
test. We will show that our class of new distribution free goodness of
fit tests is very wide and discuss the cases where the new tests perform
better than the conventional chi-square test.

<span>**Keywords**</span>. Contingency tables, distribution free,
goodness of fit tests

References {#references .unnumbered}
----------

Khmaladze, E., (2013). Note on distribution free testing for discrete
distribution, *Annals of Statistics*, **41**, 2979–2993

Khmaladze, E., (2016). Unitary transformations, empirical processes and
distribution free testing, *Bernoulli*, **22**, 563–588

Nguyen, T.T.M., (2017). A new approach to distribution free tests in
contingency tables, *Metrika*, **80**, 153–170
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 16:20 Case Room 2 (260-057)</p>
## Bayesian Continuous Space-Time Model Of Burglaries {-}
<p style="text-align:center">
Chaitanya Joshi, Paul Brown, and Stephen Joe<br />
University of Waikato<br />
</p>
<span>**Bayesian continuous space-time model of Burglaries**</span>

Chaitanya Joshi$^1$ and Paul T. Brown $^1$ and Stephen Joe $^1$ and Dean
Searle $^2$

$^1 \;$ Department of Mathematics and Statistics, University of Waikato,
Hamilton.

$^2 \;$ NZ Police, Waikato DHQ, Hamilton.

<span>**Abstract**</span>. Building a predictive model of crime with
good predictive accuracy has a great value in enabling efficient use of
policing resources and reduction in crime. Building such models is not
straightforward though due to the dynamic nature of the crime process.
The crime not only evolves over both space and time, but is also related
to several complex socio-economic factors, not all of which can be
measured directly and accurately. The last decade or more has seen a
surge in the effort to model crime more accurately. Many of the models
developed so far have failed to capture the crime with a great degree of
accuracy. The main reasons could be that all these models discretise the
space using grid cells and that they are spatial, not spatio-temporal.
We fit a log Gaussian Cox process model using the INLA-SPDE approach.
This not only allows us to capture crime as a process continuous in both
space and time, but also allows us to include socio-economic factors as
well as the ’near repeat’ phenomenon. In this talk, we will discuss the
model building process and the accuracy achieved.

<span>**Keywords**</span>. Bayesian spatio-temporal model, INLA-SPDE,
predicting crime
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 16:20 Case Room 3 (260-055)</p>
## Modified Gene Shaving Algorithm - A Dimension REduction And Clustering Method {-}
<p style="text-align:center">
Donna Mae Santos^1^, Erniel Barrios^2^, and Joseph Ryan Lansangan^2^<br />
^1^Quirino State University<br />
^2^University of the Philippines Diliman<br />
</p>
Modified Gene Shaving Algorithm - a Dimension Reduction and Clustering
Method

Donna Mae Santos2 Erniel Barrios1 Joseph Ryan Lansangan1 1University of
the Philippines Diliman, Quezon City, Philippines 2Quirino State
University Diffun, Quirino Philippines

Abstract

High dimensional data exist in digital images, financial time series and
gene expression microarrays. Dealing with high dimensionality has become
a challenge, where the difficulty lies on how to visualize and explore
the high dimensional function or data set. Gene shaving is a statistical
method which is based on Principal Component Analysis (PCA) that has
proven its worth in visualization and exploration of microarray data. In
this paper, the gene shaving algorithm was modified using PCA and Sparse
Principal Component Analysis (SPCA), and the modified algorithms were
explored in terms dimension reduction and clustering of variables in a
more general (not necessarily microarray) high dimensional data
setting.The proposed algorithms were evaluated through a simulation
study. Simulation results suggest that the modified algorithms identify
a singly cluster of variables that may already best explain the
variations in the entire data and/or that already are the most
informative. Also, the algorithms may produce overlapping clusters,
whose variables in the succeeding clusters (other than the first
cluster) are those that may provide information not inherent to the
first cluster. The modified algorithms are thus potential and useful for
exploration and identification of a group of variables worth for further
investigation, as well as clustering/groups of variables for
understanding variable structures/relationships.

Keywords: High dimensional data, Cluster of Variables, Gene Shaving,
Principal Component Analysis, Sparse Principal Component Analysis,
Dimension Reduction
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 16:40 Case Room 4 (260-009)</p>
## A Simple Method To Construct Confidence Bands In Functional Linear Regression {-}
<p style="text-align:center">
Masaaki Imaizumi^1^ and Kengo Kato^2^<br />
^1^Institute of Statistical Mathematics<br />
^2^Unversity of Tokyo<br />
</p>
<span>**Abstract**</span>
This paper develops a simple method to construct confidence bands,
centered at a principal component analysis (PCA) based estimator, for
the slope function in a functional linear regression model with a scalar
response variable and a functional predictor variable. The PCA- based
estimator is a series estimator with estimated basis functions, and so
construction of valid confidence bands for it is a non-trivial
challenge. We propose a confidence band that aims at covering the slope
function at “most” of points with a prespecified probability (level),
and prove its asymptotic validity under suitable regularity conditions.
Importantly, this is the first paper that derives confidence bands
having theoretical justifications for the PCA-based estimator. We also
propose a practical method to choose the cut-off level used in PCA-based
estimation, and conduct numerical studies to verify the finite sample
performance of the proposed confidence band. Finally, we apply our
methodology to spectrometric data, and discuss extensions of our
methodology to cases where additional vector-valued regressors are
present.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 16:40 OGGB5 (260-051)</p>
## Separation Of Symmetry For Square Contingency Tables With Ordinal Categories {-}
<p style="text-align:center">
Kouji Tahata<br />
Tokyo University of Science<br />
</p>
<span>**Separation of symmetry for square contingency tables with
ordinal categories**</span>

Kouji Tahata$^1$

$^1 \;$ Department of Information Sciences, Tokyo University of Science,
2641 Yamazaki, Noda-shi, Chiba-ken, 2788510, JAPAN

<span>**Abstract**</span>. Symmetry and asymmetry models are used to
analyze a <span>*square*</span> contingency table with ordinal
categories. Caussinus (1966) pointed out that the symmetry model, which
indicates the structure of symmetry for cell probabilities, could be
separated into the structure of symmetry for odds-ratios and that of
symmetry for marginal distributions. This result provides the reason for
poor fit of the symmetry model when it occurs for a real dataset. Also,
other separations of the symmetry model have been given. For example,
Kateri and Agresti (2007), and Saigusa et al. (2015). In this paper, we
consider the separation of symmetry by using the generalized asymmetry
models. A theorem which the likelihood ratio statistic for testing
goodness of fit of the symmetry model is asymptotically equivalent to
the sum of those for testing the generalized asymmetry model and the
moment equality model under some conditions is given. A simulation study
is presented.

<span>**Keywords**</span>. $f$-divergence, moment equality,
orthogonality, quasi-symmetry

References {#references .unnumbered}
----------

Caussinus, H. (1966). Contribution à l’analyse statistique des tableaux
de corrélation. <span>*Ann. Fac. Sci. Univ. Toulouse*</span>
<span>**29**</span>, 77–182.

Kateri, M. and Agresti, A. (2007). A class of ordinal quasi-symmetry
models for square contingency tables. <span>*Statist. Probab.
Lett.*</span> <span>**77**</span>, 598–603.

Saigusa, Y., Tahata, K. and Tomizawa, S. (2015). Orthogonal
decomposition of symmetry model using the ordinal quasi-symmetry model
based on $f$-divergence for square contingency tables. <span>*Statist.
Probab. Lett.*</span> <span>**101**</span>, 33–37.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 16:40 Case Room 2 (260-057)</p>
## An Overview Of The Correspondence Analysis Family {-}
<p style="text-align:center">
Eric Beh<br />
University of Newcastle<br />
</p>
<span>**An Overview of the Correspondence Analysis Family**</span>

Eric J. Beh$^1$

$^1 \;$ School of Mathematical & Physical Sciences, University of
Newcastle, Callaghan, NSW 2308, Australia

<span>**Abstract**</span>.

Correspondence analysis (CA) is well known to be a member of the family
of multivariate analysis techniques and is concerned with the
visualisation of the association between two or more categorical
variables. The classic texts of Greenacre (1984) and Lebart, Morineau
and Warwick (1984), for example, provide an excellent technical,
practical and historical account of development of CA up to that period.
What is less well known is that the literature on CA extends well beyond
the traditional approaches that can be found in many multivariate texts
and often there are disciplines that redefine the way in which it is
performed. For example, the various fields of ecology have successfully
germinated variants including <span>*canonical correspondence
analysis*</span> and <span>*detrended correspondence analysis*</span>.
However the scope, and literature, of CA is not confined to these
examples. Beh and Lombardo (2014, Section 1.6.3) and provide a
comprehensive list of members of the “family” which, now, number about
50 members. I shall provide an overview of some of the popular, and
not-so-popular, members of the CA family.

<span>**Keywords**</span>. Correspondence analysis, Multiple CA, Family
of analyses

References {#references .unnumbered}
----------

Beh, E. J. and Lombardo, R. (2014). <span>*Correspondence Analysis:
Theory, Practice and New Strategies*</span>. Chichester: Wiley.

Greenacre, M. J. (1984), <span>*Theory and Applications of
Correspondence Analysis*</span>. London: Academic Press.

Lebart, L., Morineau, A. and Warwick, K. M. (1984). <span>*Multivariate
Descriptive Statistical Analysis*</span>. New York: John Wiley & Sons.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Wednesday 13<sup>th</sup> 16:40 Case Room 3 (260-055)</p>
## Testing For Presence Of Clustering Effect In Multilevel Model With High-Dimensional Predictors {-}
<p style="text-align:center">
Frances Claire San Juan^1^, Erniel Barrios^2^, and Joseph Ryan Lansangan^2^<br />
^1^Cirrolytix Research Services<br />
^2^University of the Philippines Diliman<br />
</p>
ABSTRACT

As big data become more accessible with the boom of data analyzing
software, creating value through analytics has grown in demand. Dealing
with large data sets in anomaly detection problems, accurate tagging of
anomalies is oftentimes lacking and expensive. Unsupervised learning via
clustering analysis can be performed to derive labelled data, but used
alone, is prone to high false alarm rates. We propose a nonparametric
procedure to test presence of clustering effect in a multilevel model
with a large set of predictors. Model estimation is done through
principal component regression (PCR) and two-way analysis-of-variance
(ANOVA), embedded in a backfitting algorithm. Hypothesis test is based
on sieve bootstrap. A simulation study showed that the test is effective
in detecting high clustering effects, and is optimal when sample size
exceeds the number of predictors. The test can be a useful support tool
to help address limitations of existing cluster-based methods in anomaly
detection.
<p class="pagebreak"></p>
