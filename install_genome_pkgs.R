pkgs <- c(
    "ensembldb",
    "qvalue",
    "plyranges",
    "ComplexHeatmap",
    "gtrellis"
)
BiocManager::install(pkgs, update=FALSE, ask=FALSE)
