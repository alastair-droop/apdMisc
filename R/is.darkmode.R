# A function to check for Mac mode:
is.darkmode <- function(){
    tryCatch(
        system2(command='defaults', args=c('read', '-g', 'AppleInterfaceStyle'), stdout=TRUE, stderr=FALSE) == 'Dark',
        error = function(e) return(FALSE),
        warning = function(e) return(FALSE)
    )
}
