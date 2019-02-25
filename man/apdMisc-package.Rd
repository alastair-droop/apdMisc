\name{apdMisc-package}
\alias{apdMisc-package}
\alias{apdMisc}
\docType{package}
\title{Miscellaneous terminal functions}
\description{Miscellaneous terminal functions used frequently by Alastair Droop}
\details{
\tabular{ll}{
Package: \tab apdMisc\cr
Type: \tab Package\cr
Version: \tab 1.4\cr
Date: \tab 2013-11-20\cr
License: \tab LGPL (>= 2)\cr
LazyLoad: \tab yes\cr
}

Index:
\preformatted{
get.terminal.width  Attempt to get the current terminal width
setwidth            Attempt to set the current R terminal width to the underlying terminal width
message.flush       Write a time-stamped message and flush stderr
hrule               Draw a horizontal line to the terminal
rm.all              Remove all objects from the global environment
clean               Remove all objects from the current environment and garbage collect
setup.multicore     Set up multicore mode, returning the correct \code{lapply} function
}
}
\author{Alastair Droop <alastair.droop@gmail.com>}
