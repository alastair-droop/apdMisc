\name{set.solarized}
\alias{set.solarized}
\title{Set Solarized colours}
\description{Set console colours to the solarized palette.}
\usage{set.solarized(mode=c('light', 'dark'), ...)}
\arguments{
\item{mode}{The solarized colour scheme to use.}
\item{\dots}{ arguments to pass to \code{colorout::setOutputColors()}}
}
\details{
If \code{mode} is not specified, then the value of \code{is.darkmode} is used to detect the palette to use.
}
\author{Alastair Droop <alastair.droop@gmail.com>}
\seealso{\code{\link{is.darkmode}}.}
