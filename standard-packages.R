# Requires RTools

p <- c("devtools",
       "caret",
       "data.table",
       "doParallel",
       "dplyr",
       "e1071",
       "forecase",
       "foreign",
       "ggplot2",
       "ggthemes",
       "Hmisc",
       "knitr",
       "lattice",
       "lubridate",
       "magrittr",
       "plyr",
       "quanteda",
       "quantedaData",
       "reshape2",
       "RODBC",
       "RWeka",
       "shiny",
       "stringr",
       "testthat",
       "tm",
       "xtable"
       )
install.packages(p)

library(devtools)
install_github("ramnathv/slidify")
install_github("ramnathv/slidifyLibraries")