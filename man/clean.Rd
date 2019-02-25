\name{clean}
\alias{clean}
\title{Clears out the global environment}
\description{Remove all objects from the global environment and call garbage collection.}
\usage{clean(graphics=FALSE, ...)}
\arguments{
\item{graphics}{logical. if \code{TRUE}, all open graphics devices are closed.}
\item{\dots}{ arguments to pass to \code{rm.all()}}
}
\details{
\code{clean} is used for clearing the global environment and silently calling garbage collection.
}
\author{Alastair Droop <alastair.droop@gmail.com>}
\seealso{\code{\link{rm.all}}}
\examples{clean()}
