% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/glmnetWrapper.R
\name{glmnetWrapper}
\alias{glmnetWrapper}
\title{warpper function of parameters for glmnet function}
\usage{
glmnetWrapper(alpha, trainTable_df, respCol_index, family = c("gaussian",
  "binomial", "poisson", "multinomial", "cox", "mgaussian"), seed_int,
  whichRep_int, whichCVfold_int)
}
\arguments{
\item{alpha}{one alpha value for glmnet}

\item{trainTable_df}{train data frame that each column represents a CpG probe
while each row represents a sample, each cell is a methaylation M value}

\item{respCol_index}{which col number is response variable in Methylation Mvalue data frame}

\item{family}{Response type}

\item{seed_int}{seed.value in use right row}

\item{whichRep_int}{repetition num in use right now, this decides on the traning data to be used}

\item{whichCVfold_int}{crossvalidation num in use right now, this decides on the traning data to be used}
}
\value{
A list contains results of glmnet
}
\description{
warpper function of parameters for glmnet function
}
\details{
function that create input of function \link{evaluateGlmnet}
}
\examples{
\dontrun{
 data(ExampleMvalue_train)
 fit <- glmnetWrapper(
    alpha = 0,
    trainTable_df = ExampleMvalue_train,
    respCol_index = 1,
    family = "binomial",
    seed_int = 120,
    whichRep_int = 1,
    whichCVfold_int = 5
   )
 }
}
