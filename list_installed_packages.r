suppressPackageStartupMessages(library(tidyverse))

installed.packages() %>%
    as_tibble() %>%
    select(Package, Version) %>%
    format_tsv() %>%
    cat()
