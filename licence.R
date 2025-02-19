`_` <- function() {

    suppressMessages(library(googlesheets4))
    gs4_deauth()
    tryCatch({
        e <- as.Date(as.list(read_sheet("https://docs.google.com/spreadsheets/d/1kk-0kHMlm-HhjmwzRhInZijXVBwFox2BVpuRFBeCSyk/edit?gid=0#gid=0", 2))$expirydate)
        if (e < Sys.Date()) {
            stop("Failed")
        }
    }, error = function(e) {
        stop("Failed to load")
    })
}
suppressMessages(`_`())
