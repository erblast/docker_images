# build based on version number (make sure to adjust the docker files as well)
docker build -t erblast/r_conda:3.6.1 r_conda/
docker build -t erblast/r_conda_snakemake:3.6.1 r_conda_snakemake/
docker build -t erblast/r_conda_snakemake_pkgs:3.6.0 r_conda_snakemake_pkgs/

# upload to docker hub ---------------------------------------------------------------
docker push erblast/r_conda:3.6.1
docker push erblast/r_conda_snakemake:3.6.1
docker push erblast/r_conda_snakemake_pkgs:3.6.0

# overwrite latest tag (optional) -----------------------------------------------------
docker tag erblast/r_conda:3.6.1  erblast/r_conda:latest
docker tag erblast/r_conda_snakemake:3.6.1 erblast/r_conda_snakemake:latest
docker tag erblast/r_conda_snakemake_pkgs:3.6.0 erblast/r_conda_snakemake_pkgs:latest

# upload latest to docker hub (optional) ----------------------------------------------
docker push erblast/r_conda:latest
docker push erblast/r_conda_snakemake:latest
docker push erblast/r_conda_snakemake_pkgs:latest