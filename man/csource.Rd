\name{csource}
\alias{csource}
\title{Clears out the global environment then reads a Script}
\description{Remove all objects from the global environment, call garbage collection then read in a file.}
\usage{csource(file, graphics=FALSE, ...)}
\arguments{
\item{file}{the file object to source in.}
\item{graphics}{logical. if \code{TRUE}, all open graphics devices are closed.}
\item{\dots}{ arguments to pass to \code{source()}}
}
\details{
\code{clean} is used for clearing the global environment and silently calling garbage collection; followed by \code{source}.
}
\author{Alastair Droop <alastair.droop@gmail.com>}
\seealso{\code{\link{rm.all}} and \code{\link{source}}.}
