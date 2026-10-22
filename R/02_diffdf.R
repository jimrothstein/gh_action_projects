# 02_diffdf.R 
library(diffdf)
##' .. content for \description{} (no empty lines) ..
##'
##' .. content for \details{} ..
##' @title 
##' @return 
##' @author jim
run  <- function(){
base = readRDS("data/old")
compare = readRDS("data/new")
keys = NULL
file = "data/diff_output.txt"

res <- diffdf::diffdf(
        base = base,
        compare = compare,
        keys = keys,
        file = file,
        suppress_warnings = TRUE # for now
)
res
}
