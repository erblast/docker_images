FROM erblast/r_conda:3.6.0
RUN apt-get update
RUN apt-get install build-essential -y
RUN apt-get install graphviz -y
RUN conda update -n base -c defaults conda
RUN conda install git
RUN pip install snakemake