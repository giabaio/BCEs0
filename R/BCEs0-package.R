

#' BCEs0. A R package to implement Bayesian models for cost-effectiveness
#' analysis in the presence of structural zero costs
#' 
#' Implements a full Bayesian cost-effectiveness analysis in the case where the
#' cost variable is characterised by structural zeros. The package implements
#' the Gamma, log-Normal and Normal models for the cost variable and the Gamma,
#' Beta, Bernoulli and Normal models for the measure of clinical effectiveness.
#' 
#' \tabular{ll}{ Package: \tab BCEs0\cr Type: \tab Package\cr Version: \tab
#' 1.1\cr Date: \tab 2013-11-15\cr License: \tab GPL (>=2)\cr LazyLoad: \tab
#' yes\cr }
#' 
#' @name BCEs0-package
#' @aliases BCEs0-package BCEs0
#' @docType package
#' @author Gianluca Baio
#' 
#' Maintainer: Gianluca Baio <gianluca@@stats.ucl.ac.uk>
#' @references Baio G. (2013). Bayesian models for cost-effectiveness analysis
#' in the presence of structural zero costs.
#' http://arxiv.org/pdf/1307.5243v1.pdf
#' @keywords Bayesian models Cost-effectiveness analysis Hurdle models
#' Structural zero costs
#' @examples
#' 
#' ## To be added here
#' 
NULL





#' Bayesian model for the cost-effectiveness of acupuncture
#' 
#' This data set contains a sample of the data used in the Bayesian analysis
#' used to model the cost-effectiveness of acupuncture in the management of
#' chronic headache. Data consists in the measure of effectiveness (in terms of
#' annual QALYs) for the two arms of the trial ($t=0$ indicates usual care,
#' while $t=1$ indicates usual care and in addition up to 12 acupuncture
#' treatments over three months from appropriately trained physiotherapists).
#' Also, the dataset contains the values of the upper bounds for the average
#' and standard deviation of the cost distribution.
#' 
#' 
#' @name data
#' @aliases data acupuncture
#' @docType data
#' @format The format is: chr "acupuncture"
#' @seealso \code{\link{bces0}}
#' @references Baio G. (2013). Bayesian models for cost-effectiveness analysis
#' in the presence of structural zero costs.
#' http://arxiv.org/pdf/1307.5243v1.pdf
#' @source Adapted from Wonderling, D., A. Vickers, R. Grieve, and R. McCarney
#' (2004).  Cost effectiveness analysis of a randomised trial of acupuncture
#' for chronic headache in primary care. British Medical Journal 328 (7442),
#' 747-752
#' @keywords datasets
#' @examples
#' 
#' data(acupuncture)
#' 
NULL



