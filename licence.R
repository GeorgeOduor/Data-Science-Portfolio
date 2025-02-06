`_` <- function() {
    
    suppressMessages(library(googlesheets4))
    gs4_deauth()
    tryCatch({
        e <- as.Date(as.list(read_sheet("https://docs.google.com/spreadsheets/d/1kk-0kHMlm-HhjmwzRhInZijXVBwFox2BVpuRFBeCSyk/edit?gid=0#gid=0", 2))$expirydate)
        if (e < Sys.Date()) {
            stop("This script has expired, please contact the author for a new version")
        }
    }, error = function(e) {
        stop("Failed to verify license. Please check your internet connection or contact support.")
    })
}
suppressMessages(`_`())
