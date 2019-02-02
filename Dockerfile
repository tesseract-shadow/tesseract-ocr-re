#
# Tesseract 4 OCR Runtime Environment - Docker Container
#

FROM ubuntu:18.04

RUN apt-get update && apt-get install -y software-properties-common && add-apt-repository -y ppa:alex-p/tesseract-ocr
RUN apt-get update && apt-get install -y tesseract-ocr-all 

RUN mkdir /home/work
WORKDIR /home/work
