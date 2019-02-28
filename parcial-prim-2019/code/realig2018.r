rm(list = ls())
wd <- "/home/eric/Desktop/ep3/parcial-prim-2019"
setwd(wd)
dd <- "/home/eric/Desktop/MXelsCalendGovt/elecReturns/data/municipios"

library(readr)  # more flexible data reading
library(tibble) # more flexible data frames
dip2015 <- read_csv(file = paste(dd, "dip2015.csv", sep = "/"))
pre2006 <- read_csv(file = paste(dd, "pre2006.csv", sep = "/"))
pre2012 <- read_csv(file = paste(dd, "pre2012.csv", sep = "/"))
pre2018 <- read_csv(file = paste(dd, "pre2018.csv", sep = "/"))

# verifica %
round(
    colSums(pre2018)/sum(pre2018$efec)
    , 2)
# verifica participación
round(
    sum(pre2018$efec)/sum(pre2018$lisnom)
    , 2)

# inspecciona
# casos
pre2006
pre2012 # tiene nombre
dip2015
pre2018

# fusiona
tmp <- pre2006
tmp
colnames(tmp)[-1:-2] <- paste(colnames(tmp)[-1:-2], "06", sep = "")

tmp2 <- pre2012;
tmp2
colnames(tmp2)[-1:-4] <- paste(colnames(tmp2)[-1:-4], "12", sep = "")
d <- merge(x = tmp, y = tmp2, by = c("edon","munn"), all = TRUE)

tmp <- dip2015
tmp
colnames(tmp)[-1:-2] <- paste(colnames(tmp)[-1:-2], "15", sep = "")
d <- merge(x = d, y = tmp, by = c("edon","munn"), all = TRUE)

tmp <- pre2018
tmp
colnames(tmp)[-1:-2] <- paste(colnames(tmp)[-1:-2], "18", sep = "")
d <- merge(x = d, y = tmp, by = c("edon","munn"), all = TRUE)

d <- as_data_frame(d) # regresa a formato tibble
print(d, width = Inf)

# ordena columnas
d <- d[, c("edo", "mun", "edon", "munn", "fch06", "rmp06", "amlo06", "pna06", "asdc06", "efec06", "lisnom06", "pena12", "jvm12", "amlo12", "panal12", "efec12", "lisnom12", "pan15", "pri15", "prd15", "pvem15", "pt15", "mc15", "panal15", "morena15", "ph15", "pes15", "pri.pvem15", "prd.pt15", "indep115", "indep215", "efec15", "lisnom15", "rac18", "jam18", "amlo18", "bronco18", "efec18", "lisnom18")]



rm(tmp, tmp2)



