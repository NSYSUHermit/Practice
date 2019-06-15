\name{MCS}
\alias{MCS}
\title{Monte Carlo Simulation}
\usage{
MCS()
}
\description{
Applying Monte Carlo method to simulate the price paths.
Generate a steps*steps matrix with each element following iid N(mean.logret, sd.logret^2).
}
\examples{
MCS(initial = 30, mean.logret = 0.004, sd.logret = 0.005, steps = 20, paths = 20000)
}
\arguments{
  \item{initial}{current price}
  \item{mean.logret}{expected log return}
  \item{sd.logret}{volatility of log return}
  \item{steps}{steps of each simulation}
  \item{steps}{number of simulations}
}
