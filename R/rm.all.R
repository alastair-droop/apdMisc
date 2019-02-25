rm.all <- function(include.hidden=FALSE){
  rm(list=ls(envir=globalenv(), all.names=include.hidden), envir=globalenv())
}
