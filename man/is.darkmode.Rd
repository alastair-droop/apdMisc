\name{is.darkmode}
\alias{is.darkmode}
\title{Detect OSX Dark Mode}
\description{Return the OS X dark mode status}
\usage{is.darkmode()}
\details{
The \code{is.darkmode} function attempts to query OSX for the current darkmode status.  If this fails (for example, if the system is not OSX) then it will return \code{TRUE}.
}
\value{The current OS X dark mode status}
\author{Alastair Droop <alastair.droop@gmail.com>}
\note{This function will only return useful information when running on OS X}
\examples{is.darkmode()}
