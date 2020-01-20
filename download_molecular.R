
library(downloader)
basePath <- "https://orcestradata.blob.core.windows.net/gcsi/gCSI/2018/"
download(file.path(basePath, "gCSI_molecular.zip"), destfile="/pfs/out/gCSI_molecular.zip")
unzip("/pfs/out/gCSI_molecular.zip", exdir="/pfs/out/gCSI_molecular")
