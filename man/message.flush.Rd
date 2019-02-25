\name{message.flush}
\alias{message.flush}
\title{Display a time-stamped message}
\description{Write a message with timestamp, and flush the stderr buffer}
\usage{message.flush(..., show = TRUE, flush = TRUE, timestamp = TRUE)}
\arguments{
  \item{...}{ arguments to be passed to \code{\link{sprintf}} before being displayed}
  \item{show}{ logical: should the message be displayed?}
  \item{flush}{ logical: should stderr be flushed after writing the message?}
  \item{timestamp}{ logical: should a timestamp be added to the message?}
}
\details{Once the message has been made using \code{\link{message}}, the stderr buffer is flushed using \code{flush(stderr())}}
\author{Alastair Droop <alastair.droop@gmail.com>}
\examples{message.flush("Hello!")}
