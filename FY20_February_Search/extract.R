
x <- "C:\Users\christine.iyer\Downloads\FA22_TER_HA_SO.zip"
readline(x)

FA22_TER_HA_SO <-  "C:\Users\christine.iyer\Downloads\FA22_TER_HA_SO.zip"
gsub("\\\\", "/", FA22_TER_HA_SO)
FA22_TER_HA_SO
FA22_TER_GA_SO <- ("C:\Users\christine.iyer\Downloads\FA22_TER_GA_SO.zip")
FA22_TER_AA_SO <- "C:\Users\christine.iyer\Downloads\FA22_TER_AA_SO.zip"
FA22_SEC_HA_SO <- "C:\Users\christine.iyer\Downloads\FA22_SEC_HA_SO.zip"
FA22_SEC_GA_SO <- "C:\Users\christine.iyer\Downloads\FA22_SEC_GA_SO.zip"
FA22_SEC_AA_SO <- "C:\Users\christine.iyer\Downloads\FA22_SEC_AA_SO.zip"
FA22_PR_SO_HA <-"C:\Users\christine.iyer\Downloads\FA22_PR_SO_HA.zip"
FA22_PR_SO_GA <- "C:\Users\christine.iyer\Downloads\FA22_PR_SO_GA.zip"
FA22_PR_SO_AA <- "C:\Users\christine.iyer\Downloads\FA22_PR_AA_SO.zip"
FA21_TER_HA_JR <- "C:\Users\christine.iyer\Downloads\FA21_TER_HA_JR.zip"
FA21_TER_GA_JR <- "C:\Users\christine.iyer\Downloads\FA21_TER_GA_JR (2).zip"
FA21_TER_SA_JR <- "C:\Users\christine.iyer\Downloads\FA21_TER_AA_JR.zip"
FA21_QUR_HA_JR <- "C:\Users\christine.iyer\Downloads\FA21_QUR_HA_JR.zip"
FA21_QUR_GA_JR <- "C:\Users\christine.iyer\Downloads\FA21_QUR_GA_JR.zip"
FA21_QUR_AA_JR <- "C:\Users\christine.iyer\Downloads\FA21_QUA_AA_JR.zip"


gsub("\\\\", "/", x)



#
library(xlsx)

unzip(zipfile="C:/Users/christine.iyer/Downloads/FA22_TER_HA_SO.zip", files = "560208-S01.xlsx", exdir=".")

dataframe_1 <- read.xlsx("C:/Users/christine.iyer/Box/Search/FY20_Search/FY20_February_Search/560208-S01.xlsx")

kable(dataframe_1)
dim(dataframe_1)
library(knitr)
dataframe_1 <-  dataframe_1[c(1:6), c(1:6)]

temp <- tempfile()
list.files <- unzip(temp,list=TRUE)




unzip(zipfile = normalizePath(readClipboard(), winslash = "/"), exdir = ".")
dataframe_1 <- read_xlsx("C:/Users/christine.iyer/Box/Search/FY20_Search/FY20_February_Search/560208-S01.xlsx")
