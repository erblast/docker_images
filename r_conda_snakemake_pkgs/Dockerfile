FROM erblast/r_conda_snakemake:3.6.0
RUN R -e "install.packages('easyalluvial', repos='http://cran.us.r-project.org')"
RUN git clone https://github.com/drsimonj/pipelearner.git
RUN R -e "devtools::install('pipelearner/')"
RUN rm pipelearner/ -r
RUN git clone https://github.com/erblast/oetteR.git
RUN R -e "devtools::install('oetteR/')"
RUN rm oetteR/ -r
RUN R -e "install.packages('rsample', repos='http://cran.us.r-project.org')"
RUN R -e "install.packages('yardstick', repos='http://cran.us.r-project.org')"
RUN R -e "install.packages('parsnip', repos='http://cran.us.r-project.org')"
