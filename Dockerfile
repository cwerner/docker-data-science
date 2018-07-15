#FROM frolvlad/alpine-python3
#FROM petronetto/miniconda-alpine
#FROM abuckenheimer/alpine-miniconda
FROM drtools/alpine-miniconda

# update packages
# add wget bzip2
# RUN apk update && apk add wget bzip2

RUN conda update conda
#RUN conda update anaconda
RUN conda update --all


