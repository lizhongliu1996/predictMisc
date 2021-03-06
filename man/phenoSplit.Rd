% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/phenoSplit.R
\name{phenoSplit}
\alias{phenoSplit}
\title{function that split phenoData into train and test}
\usage{
phenoSplit(rowNum, flds, pheno, info)
}
\arguments{
\item{rowNum}{num of row in information_df}

\item{flds}{a list by create by first part of function summaryInfo}

\item{pheno}{phenotype data frame}

\item{info}{df create by first part of function summaryInfo}
}
\description{
function that split phenoData into train and test
}
\examples{
\dontrun{
 test <- phenoSplit(rowNum = 3,
                      flds = flds,
                     pheno = patients_df,
                      info = information_df)
}
}
