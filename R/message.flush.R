message.flush <- function(..., show=TRUE, flush=TRUE, timestamp=TRUE){
  msg <- sprintf(...)
  if(identical(timestamp, TRUE)) msg <- sprintf("[%s]: %s", Sys.time(), msg)
  if(identical(show, TRUE)) message(msg)
  if(identical(flush, TRUE)) flush(stderr())
}
