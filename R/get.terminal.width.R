get.terminal.width <- function(){
  stty.loc <- system("which stty", intern=TRUE, ignore.stderr=TRUE)
  if(length(stty.loc) == 0) return(getOption("width"))
  stty.command <- sprintf("%s size", stty.loc)
  stty.result <- system(stty.command, intern=TRUE, ignore.stderr=TRUE)
  if(length(stty.result) == 0) return(getOption("width"))
  if(length(grep("^\\d+\\s+(\\d+)$", stty.result, perl=TRUE)) != 1) return(getOption("width"))
  return(as.numeric(gsub("^\\d+\\s+(\\d+)$", "\\1", stty.result, perl=TRUE)))
}
