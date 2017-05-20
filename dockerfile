#
# Tesseract 4 Runtime Docker Environment Image
#

FROM ubuntu:16.04

RUN apt-get update && apt-get install -y software-properties-common && add-apt-repository -y ppa:alex-p/tesseract-ocr
RUN apt-get update && apt-get install -y tesseract-ocr 

RUN mkdir /home/work
WORKDIR /home/work
