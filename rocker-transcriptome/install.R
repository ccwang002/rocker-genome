pkgs <- c(
    "tximport",
    "DESeq2",
    "apeglm"
)

BiocManager::install(pkgs, update=FALSE, ask=FALSE)
