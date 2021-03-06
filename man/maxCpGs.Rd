% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/maxCpGs.R
\name{maxCpGs}
\alias{maxCpGs}
\title{select method that find the maximum expression within a cluster}
\usage{
maxCpGs(clust_ls, train_df, test_df)
}
\arguments{
\item{clust_ls}{list of cpgs, each slot contains few cpgs}

\item{train_df}{data frame that each row is a train samples}

\item{test_df}{data frame that each row is a test samples}
}
\value{
a list contains train data frame and test data frame and number of predictors
}
\description{
select method that find the maximum expression within a cluster
}
\examples{
\dontrun{
 data(aclust.listDemo)
 data(ExampleMvalue_train)
 data(ExampleMvalue_test)

 test <- maxCpGs(
   clust_ls = aclust.listDemo,
   train_df = ExampleMvalue_train[,-1],
   test_df = ExampleMvalue_test[,-1]
 )
}
}
