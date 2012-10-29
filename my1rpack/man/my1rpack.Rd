\name{my1rpack}
\alias{package}
\docType{package}
\title{my1rpack: My First R Package}
\description{my1rpack: My First R Package.  }
\details{Contains problem1.R, a function which randomly samples from a range of numbers, plots the normal distribution based on the sampled points, generates a tex file with the plot, and outputs a PDF file if the user desires. Also contains problem2.RData, a list mode object with the number of Winter Olympic medals won by each Country seperated by medal color. See included .Rd files for more information.}
\author{Steven Su}
\keyword{package}
\examples{

problem1('bmw1series', dnorm, c(-5,5), 10, TRUE)
problem1('bmw2series', dnorm, c(-3,8), 1000, TRUE)
problem1('bmw3series', dnorm, c(-10,10), 10000, FALSE)

}
