# Programme And Abstracts For Thursday 30^th^ Of November {-}
<p style="color:white;background-color:#ed2d2d;text-align:center">Keynote: Thursday 30<sup>th</sup> 9:00 Mantra</p>
## A General Framework For Functional Regression Modelling {-}
<p style="text-align:center">
Sonja Greven and Fabian Scheipl<br />
LMU Munich<br />
</p>
Recent technological advances generate an increasing amount of functional data, data where each observation represents a curve or an image (Ramsay and Silverman, 2005). Examples of technologies that generate functional data include imaging techniques, accelerometers, spectroscopy and spectrometry. Any kind of measurement collected over time - data usually referred to as longitudinal - can also be viewed as potentially sparsely observed functional data.

Researchers are increasingly interested in regression models for functional data to relate functional observations to other variables of interest. We will discuss a comprehensive framework for additive (mixed) models for functional responses and/or functional covariates. The guiding principle is to reframe functional regression in terms of corresponding models for scalar data, allowing the adaptation of a large body of existing methods for these novel tasks. The framework encompasses many existing as well as new models. It includes regression for 'generalized' functional data, mean regression, quantile regression as well as generalized additive models for location, shape and scale (GAMLSS) for functional data. It admits many flexible linear, smooth or interaction terms of scalar and functional covariates as well as (functional) random effects and allows flexible choices of bases - in particular splines and functional principal components - and corresponding penalties for each term. It covers functional data observed on common (dense) or curve-specific (sparse) grids. Penalized likelihood based and gradient-boosting based inference for these models are implemented in R packages refund and FDboost, respectively. We also discuss identifiability and computational complexity for the functional regression models covered.
A running example on a longitudinal multiple sclerosis imaging study serves to illustrate the flexibility and utility of the proposed model class. Reproducible code for this case study is also available online with the recent discussion paper Greven and Scheipl (2017) this talk is based on.

<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 30<sup>th</sup> 10:30 Narrabeen</p>
## Hockey Sticks And Broken Sticks – A Design For A Single-Arm, Placebo-Controlled, Double-Blind, Randomized Clinical Trial Suitable For Chronic Diseases {-}
<p style="text-align:center">
Hans Hockey^1^ and Kristian Brock^2^<br />
^1^Biometric Matters Ltd.<br />
^2^Cancer Research UK Clinical Trials Unit<br />
</p>
This work is motivated and exemplified by a genetic disorder causing early onset diabetes, blindness and deafness, which is extremely rare, inevitably fatal and has no current direct treatment. While the standard placebo-controlled RCT is the gold standard required by the regulatory agency for a new proposed drug study, it is conjectured that potential study participants will prefer a design which guarantees that they are always assigned to the drug under study. A single-arm design is proposed which meets this patient need and hence probably increases recruitment and compliance. At the same time, it meets the requirement for full randomization. Analyses which follow naturally from this design are also described and were used in trial simulations for sample sizing and for examination of the effect of underlying assumptions.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 30<sup>th</sup> 10:30 Gunnamatta</p>
## Bounding IV Estimates Using Mediation Analysis Thinking {-}
<p style="text-align:center">
Theis Lange^1,2^<br />
^1^University of Copenhagen<br />
^2^Peking University<br />
</p>
In this paper we initially demonstrate that the well-known assumptions for conducting IV-analyses can equivalently be expressed using natural effects from mediation analysis. Viewing the assumptions, an indeed the whole IV analysis, from a mediation analysis perspective opens up a novel possibility for bounding the true causal effect of the exposure when the distributional assumptions of the IV analysis fail; e.g. if there is an interactions between the unmeasured confounders and exposure. The procedure works across all effect scales (risk difference, hazard ratio etc.) and types of violations of the distributional assumptions. The proposed method can also be viewed as a sensitivity analysis for the IV-analysis where there is only a single tuning parameter, which can be straightforwardly interpreted. For the purely binary case the proposed bounds converges to the Balke and Pearl bounds when the tuning parameter tends to infinity (i.e. when even the most extreme misspecification is considered). As the proposed method is computationally demanding some time is spent on implementation considerations.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 30<sup>th</sup> 10:50 Narrabeen</p>
## Correlated Bivariate Normal Competing Risks---Structuring Estimation In An Ill-Posed Problem {-}
<p style="text-align:center">
Malcolm Hudson<br />
Macquarie University<br />
</p>
Estimation of correlation between competing risks has long been known to be an ill-posed problem, due to lack of identifiablity, termed the identifiability crisis [Crowder, Scand J Stat 1991].Recently, many semi-parametric models and a fully parametric model have been used to permit estimation and assess sensitivity of results to degree of correlation [Jeong and Fine Biostatistics 2007; see also Tai et al, SIM 2008]. Parametric models are non-standard and calculations complex; Jeong and Fine's parametric model employs a Gompertz distribution. For log-Normal data, complexity of calculations in a bivariate Normal (BVN) model is forbidding and direct optimization unstable. 

We describe a parametric solution available in the BVN case. Our approach uses an EM algorithm for competing risks (generalising the Aitkin's EM for univariate survival). Complex calculations are evaluated in closed form using a lemma of Stein [Liu, Statist Prob Letters 1994]. This probabilistic and statistical platform for exploring the ill-posedness is implemented within the **bnc** R-package (in preparation). 

We introduce these various components in the talk.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 30<sup>th</sup> 10:50 Gunnamatta</p>
## Bayesian Regression With Functional Inequality Constraints {-}
<p style="text-align:center">
Joshua Bon^1^, Berwin Turlach^1^, Kevin Murray^1^, and Christopher Drovandi^2^<br />
^1^University of Western Australia<br />
^2^Queensland University of Technology<br />
</p>
We investigate how to conduct Bayesian inference with functional inequality constraints over the parameter space. This problem is analogous to semi-infinite programming in optimisation. A novel method using Sequential Monte Carlo (SMC) is given. The SMC algorithm approximates the distribution of minima in order to successively iterate towards the constrained parameter space. We demonstrate on forensic morphometric data of human skulls where monotonicity is required in more than one dimension. Methods are compared to those currently available with one dimensional constraints and the results discussed.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 30<sup>th</sup> 11:10 Narrabeen</p>
## Genetic Analysis Of Renal Function In An Isolated Australian Indigenous Community {-}
<p style="text-align:center">
Russell Thomson^1^, Brendan McMorran^2^, Wendy Hoy^3^, Matthew Jose^4^, Tim Thornton^5^, Gaétan Burgio^2^, and Simon Foote^2^<br />
^1^Western Sydney University<br />
^2^ANU<br />
^3^University of Queensland<br />
^4^University of Tasmania<br />
^5^University of Washington<br />
</p>
In close consultation with the local land council, and with ethical approval from many ethics committees, we have performed a genome-wide association study (GWAS) on a sample cohort from the 1990s.
We also have a follow up data set of 120 study participants from 2014, with DNA sequence data.

I will discuss the statistical analyses of these data sets, with respect to issues of degraded DNA, high error rates and correlated samples.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 30<sup>th</sup> 11:10 Gunnamatta</p>
## The Performance Of Model Averaged Tail Area Confidence Intervals {-}
<p style="text-align:center">
Paul Kabaila<br />
La Trobe University<br />
</p>
Commonly in applied statistics, there is some uncertainty as to which explanatory variables should be included in the model. Frequentist model averaging has been proposed as a method for properly incorporating this "model uncertainty" into confidence interval construction. Such proposals have been of particular interest in environmental and ecological statistics.

The earliest approach to the construction of frequentist model averaged confidence intervals was to first construct a model averaged estimator of the parameter of interest consisting of a data-based weighted average of the estimators of this parameter under the various models considered. The model averaged confidence interval is centered on this estimator and has width proportional to an estimate of the standard deviation of this estimator. However, the distributional assumption on which this confidence interval is based has been shown to be completely incorrect in large samples.

An important conceptual advance was made by Fletcher & Turek (2011) and Turek & Fletcher (2012) who put forward the idea of using data-based weighted averages across the models considered of procedures for constructing confidence intervals. In this way the model averaged confidence interval is constructed in a single step, rather than first constructing a model averaged estimator.

We review the work of Kabaila et al (2016, 2017) which evaluates the performance of the model averaged tail area confidence interval of Turek & Fletcher (2012) in the “test scenario” of two nested normal linear regression models. Our assessment of this confidence interval is that it performs quite well in this scenario, provided that the data-based weight function is carefully chosen.

**References:**

1. Kabaila, P., Welsh, A.H., & Abeysekera, W. (2016) Model-averaged confidence intervals. Scandinavian Journal of Statistics.
2. Kabaila, P., Welsh, A.H. and Mainzer, R. (2017) The performance of model averaged tail area confidence intervals. Communications in Statistics - Theory and Methods.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 30<sup>th</sup> 11:30 Narrabeen</p>
## Deconstructing The Innate Immune Component Of A Molecular Network Of The Aging Frontal Cortex {-}
<p style="text-align:center">
Ellis Patrick^1^, Mariko Taga^2^, Marta Olah^2^, Hans-Ulrich Klein^2^, Charles White^3^, Julie Schneider^4^, Lori Chibnik^5^, David Bennett^4^, Sara Mostafavi^6^, Elizabeth Bradshaw^2^, and Philip De Jager^2^<br />
^1^University of Sydney<br />
^2^Columbia University<br />
^3^The Broad Institute<br />
^4^Rush University<br />
^5^Harvard University<br />
^6^Universtiy of British Columbia<br />
</p>
Alzheimer's disease is pathologically characterized by the accumulation of neuritic -amyloid plaques and neurofibrillary tangles in the brain and clinically associated with a loss of cognitive function. The dysfunction of microglia cells has been proposed as one of the many cellular mechanisms that can lead to an increase in Alzheimer's disease pathology. Investigating the molecular underpinnings of microglia function could help isolate the causes of dysfunction while also providing context for broader gene expression changes already observed in mRNA profiles of the human cortex.

We have used mRNA sequencing to construct gene expression profiles of microglia purified from the cortex of 11 subjects from a longitudinal cohort of aging, Rush Memory Aging Project (MAP). By studying these microglia gene expression profiles in the context of tissue-level profiles of the cortex of 542 subjects from the MAP and Religious Orders Study (ROS) we address dual problems. By using information from the large ROSMAP cohort, we are able to isolate the genes which are strongly associated with immune response. Conversely, we illustrate that the microglia signature can be used to highlight predefined sets of coexpressed genes in ROSMAP that are highly enriched for microglia genes. Addressing these two questions allows us to identify sets of microglia specific genes which are associated with various Alzheimer's disease traits further emphasizing the molecular consequences of microglia dysfunction in this disease. Specifically, we are able to identify a set of microglia related genes associated with tau and amyloid pathology as well as an activated microglial morphology.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 30<sup>th</sup> 11:30 Gunnamatta</p>
## Bias Correction In Estimating Proportions By Pooled Testing {-}
<p style="text-align:center">
Graham Hepworth^1^ and Brad Biggerstaff^2^<br />
^1^University of Melbourne<br />
^2^Centers for Disease Control and Prevention<br />
</p>
Pooled testing (or group testing) arises when units are pooled together and tested as a group for the presence of an attribute, such as a disease. We have encountered pooled testing problems in plant disease assessment and prevalence estimation of mosquito-borne viruses.

In the estimation of proportions by pooled testing, the MLE is biased, and several methods of correcting the bias have been presented in previous studies. We propose a new estimator based on the bias correction method introduced by Firth (1993), which uses a modification of the score function. Our proposed estimator is almost unbiased across a range of problems, and superior to existing methods. We show that for equal pool sizes the new estimator is equivalent to the estimator proposed by Burrows (1987), which has been used by many practitioners.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 30<sup>th</sup> 11:50 Narrabeen</p>
## The Parametric Cure Fraction Model Of Ovarian Cancer {-}
<p style="text-align:center">
Serifat Folorunso, Angela Chukwu, and Akintunde Odukogbe<br />
University of Ibadan<br />
</p>
We propose incorporating the Gamma link function to the generalized Gamma using a mixture cure fraction model. The mathematical properties of the proposed model were explored and the inferences for the models were obtained. The proposed model called Gamma- generalized gamma mixture cure model (GGGMCM) will be validated using a real life data set on ovarian cancer.
<p class="pagebreak"></p>
<p style="background-color:#ccccff;text-align:center">Thursday 30<sup>th</sup> 11:50 Gunnamatta</p>
## The Skillings-Mack Statistic For Ranks Data In Blocks {-}
<p style="text-align:center">
John Best<br />
University of Newcastle<br />
</p>
Skillings and Mack gave a statistic for testing treatment differences for ranks data in blocks - both complete and incomplete blocks or blocks with missing values. This general statistic is thus quite useful. There is an R package for its calculation. However we illustrate a problem with tied ranks. Sensory evaluation data is used.
<p class="pagebreak"></p>
