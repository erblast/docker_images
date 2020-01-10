# docker_images <img src="https://img.shields.io/docker/automated/rocker/r-ver.svg" alt="logo" align = "right"/>  
collection of rocker-based docker images. Uses the same versioning as the rocker images.

#### r_conda
[rocker/verse](https://hub.docker.com/r/rocker/verse) + conda  
[build report](https://hub.docker.com/repository/docker/erblast/r_conda/builds)

#### r_conda_snakemake
r_conda + snakemake  
[build report](https://hub.docker.com/repository/docker/erblast/r_conda_snakemake/builds)

#### r_conda_snakemake_pkgs
r_conda + snakemake + oetteR + easyalluvial + some tidymodels packages  
(currently incompatible with dplyr 1.0.0), will not be upgraded until oetteR becomes compatible  
[build report](https://hub.docker.com/repository/docker/erblast/r_conda_snakemake_pkgs/builds)


# docker compose

start 2 containers one for Rstudio and one for shell

[localhost:8989](localhost:8989)

```
docker-compose up -d
docker container exec -it docker_images_shell_1 /bin/bash
docker-compose down
```