% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ModelPoset.R, R/BinomialMixtures.R,
%   R/FactorAnalyses.R, R/GaussianMixtures.R, R/LCAs.R, R/LatentForests.R,
%   R/ReducedRankRegressions.R
\name{logLikeMle}
\alias{logLikeMle}
\alias{logLikeMle.BinomialMixtures}
\alias{logLikeMle.FactorAnalyses}
\alias{logLikeMle.GaussianMixtures}
\alias{logLikeMle.LCAs}
\alias{logLikeMle.LatentForests}
\alias{logLikeMle.ReducedRankRegressions}
\title{Maximum likelihood for data.}
\usage{
logLikeMle(this, model, ...)
}
\arguments{
\item{this}{the object representing the model poset.}

\item{model}{the model for which the maximum likelihood should be computed.}

\item{...}{further parameters to be passed to methods}

\item{starts}{The number of starting values to be tried}
}
\description{
Computes the maximum likelihood of a model in the model poset for the
data set using the setData command.
}
