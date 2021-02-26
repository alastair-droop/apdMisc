set.solarized <- function(mode=c('light', 'dark'), ...){
    if(missing(mode)) {
        if(is.darkmode()) {
            mode <- 'dark'
        } else {
            mode <- 'light'
        }
    } else {
        mode <- match.arg(mode)
    }
    if(identical(mode, 'light')){
        colorout::setOutputColors(
            normal   = c(colorout.fmt$none, NA, solarized$base00),
            negnum   = c(colorout.fmt$none, NA, solarized$magenta),
            zero     = c(colorout.fmt$none, NA, solarized$magenta),
            number   = c(colorout.fmt$none, NA, solarized$magenta),
            date     = c(colorout.fmt$none, NA, solarized$blue),
            string   = c(colorout.fmt$none, NA, solarized$cyan),
            const    = c(colorout.fmt$bright, NA, solarized$blue),
            false    = c(colorout.fmt$bright, NA, solarized$red),
            true     = c(colorout.fmt$bright, NA, solarized$green),
            infinite = c(colorout.fmt$bright, NA, solarized$violet),
            index    = c(colorout.fmt$none, NA, solarized$yellow),
            stderror = c(colorout.fmt$none, NA, solarized$green),
            warn     = c(colorout.fmt$bright, NA, solarized$orange),
            error    = c(colorout.fmt$bright, NA, solarized$red),
            ...
        )
    } else {
        colorout::setOutputColors(
            normal   = c(colorout.fmt$none, NA, solarized$base0),
            negnum   = c(colorout.fmt$none, NA, solarized$magenta),
            zero     = c(colorout.fmt$none, NA, solarized$magenta),
            number   = c(colorout.fmt$none, NA, solarized$magenta),
            date     = c(colorout.fmt$none, NA, solarized$blue),
            string   = c(colorout.fmt$none, NA, solarized$cyan),
            const    = c(colorout.fmt$bright, NA, solarized$blue),
            false    = c(colorout.fmt$bright, NA, solarized$red),
            true     = c(colorout.fmt$bright, NA, solarized$green),
            infinite = c(colorout.fmt$bright, NA, solarized$violet),
            index    = c(colorout.fmt$none, NA, solarized$yellow),
            stderror = c(colorout.fmt$none, NA, solarized$green),
            warn     = c(colorout.fmt$bright, NA, solarized$orange),
            error    = c(colorout.fmt$bright, NA, solarized$red),
            ...
        )
    }
}
