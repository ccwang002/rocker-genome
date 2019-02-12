pkgs <- c(
    "tximport",
    "DESeq2",
    "apeglm",
    "vsn"
)

BiocManager::install(pkgs, update=FALSE, ask=FALSE)
