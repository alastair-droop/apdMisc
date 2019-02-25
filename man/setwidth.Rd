\name{setwidth}
\alias{setwidth}
\title{Set the R terminal width}
\description{Attempt to set the R terminal width to the system terminal width}
\usage{setwidth(width)}
\arguments{
  \item{width}{ the number of columns for the R terminal.  If missing, an attempt is made to find the system terminal width.  Must be between 10 and 10000.}
}
\details{
The \code{setwidth} function attempts to set the R terminal width via the \code{\link{options}} command.  If a width is not supplied, an attempt to get the underlying terminal width is made via \code{\link{get.terminal.width}}.  If no value for width is supplied and no value can be obtained from the system terminal, the R terminal width is unchanged.
}
\value{The new terminal width}
\author{Alastair Droop <alastair.droop@gmail.com>}
\note{The underlying \code{\link{get.terminal.width}} function will only return useful information when R is running in a BASH-like terminal}
\seealso{\code{\link{get.terminal.width}}}
\examples{setwidth()}
