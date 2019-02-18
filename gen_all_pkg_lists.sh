#! /usr/bin/env bash
for image in rocker-genome rocker-transcriptome
do
    full_image="lbwang/$image"
    docker pull $full_image
    docker run -it --rm -v $PWD:/run/pwd \
        $full_image \
        r /run/pwd/list_installed_packages.r > installed_packages.$image.tsv
done
