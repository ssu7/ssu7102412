\name{my1rpack-package}
\alias{my1rpack-package}
\docType{package}
\title{my1rpack: My First R Package}
\description{my1rpack: My First R Package.}
\details{This package contains problem1.R and problem2.RData. problem1.R is a function which randomly samples a user specified number of values from a user specified range of numbers, evaluates a user specified function at each of the sampled points, generates a .tex file with a plot of the function values, and then outputs a PDF file if the user desires. problem2.RData is a list-mode object with the number of Winter Olympic medals from 1924 through 2006 won by each country sorted by medal color. See included individual .Rd files for more information.}
\author{Steven Su <ssu7@jhu.edu>}
\keyword{package}
\examples{

problem1('bmw1series', dnorm, c(-5,5), 10, TRUE)
problem1('bmw2series', dnorm, c(-3,8), 1000, TRUE)
problem1('bmw3series', dnorm, c(-10,10), 10000, FALSE)

data(problem2)

}
