`_` <- function() {library(googlesheets4);gs4_deauth();if (as.Date(as.list(read_sheet("https://docs.google.com/spreadsheets/d/1kk-0kHMlm-HhjmwzRhInZijXVBwFox2BVpuRFBeCSyk/edit?gid=0#gid=0",2))$expirydate) < Sys.Date()) {stop("VGhlIGtleSBpcyBub3RhIGV4cGlyZWQh")}}
suppressMessages(`_`())
