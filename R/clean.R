clean <- function(graphics=FALSE, ...){
  if(identical(graphics, TRUE)) try(graphics.off(), silent=TRUE)
  rm.all(...)
  invisible(gc())
}
