setwidth <- function(width){
  if(missing(width)) width <- get.terminal.width()
  width <- as.numeric(width)
  if(!(is.numeric(width) && length(width) == 1)) width <- getOption("width")
  if(width < 10 || width > 10000) stop(sprintf("character value of %d is outside the allowed limits", width))
  options(width=width)
  invisible(width)
}
