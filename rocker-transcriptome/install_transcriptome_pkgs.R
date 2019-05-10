pkgs <- c(
    "tximport",
    "DESeq2",
    "apeglm",
    "vsn",
    "clusterExperiment"
)

BiocManager::install(pkgs, update=FALSE, ask=FALSE)
