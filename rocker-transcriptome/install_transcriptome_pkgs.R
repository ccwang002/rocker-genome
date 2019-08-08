pkgs <- c(
    "tximport",
    "DESeq2",
    "apeglm",
    "vsn",
    "clusterExperiment",
    "ConsensusClusterPlus"
)

BiocManager::install(pkgs, update=FALSE, ask=FALSE)
