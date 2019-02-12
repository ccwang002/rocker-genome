#! /usr/bin/env bash
for image in rocker-genome rocker-transcriptome
do
    full_image="lbwang/$image"
    docker pull $full_image
    docker run -it --rm $full_image r list_installed_packages.r > installed_packages.$image.tsv
done
