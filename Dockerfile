FROM opencpu/base
RUN R -e 'remotes::install_github("resplab/missingpatientsimulatorPrism")'
RUN echo "opencpu:opencpu" | chpasswd

