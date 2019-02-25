\name{get.terminal.width}
\alias{get.terminal.width}
\title{Return the terminal width}
\description{Return the current terminal width}
\usage{get.terminal.width()}
\details{
The \code{get.terminal.width} function attempts to get the width (in columns) of the terminal that R is running within using the unix stty command.  If this fails (for example if the stty system command is not found), the current R terminal width is returned via the \code{\link{options}("width")}.
}
\value{The current terminal width (if it is possible to find this), or the current R terminal width}
\author{Alastair Droop <alastair.droop@gmail.com>}
\note{This function will only return useful information when R is running in a BASH-like terminal}
\seealso{\code{\link{setwidth}}}
\examples{get.terminal.width()}
