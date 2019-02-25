hrule <- function(character="-", width=getOption("width")-1, as.message=FALSE){
  output <- paste(rep(character, width), collapse="")
  if(identical(as.message, TRUE)) message(output)
  else cat(sprintf("%s\n", output))
}

