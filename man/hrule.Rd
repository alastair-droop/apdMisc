\name{hrule}
\alias{hrule}
\title{Make a horizontal line}
\description{Draw a horizontal line on the terminal using the given character}
\usage{
hrule(character = "-", width = getOption("width") - 1, as.message = FALSE)
}
\arguments{
  \item{character}{ the character to use for the line.}
  \item{width}{ the width of the line in columns.  By default, 1 minus the current terminal width}
  \item{as.message}{ logical: should the line be written as an R message or simply written using \code{\link{cat}}?}
}
\author{Alastair Droop <alastair.droop@gmail.com>}
\examples{hrule("~", width=80)}
