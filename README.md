# Tesseract 4 OCR Runtime Environment - Docker Container

Based on [Alexander Pozdnyakov's](https://launchpad.net/~alex-p) [Personal Package Archive](https://en.wikipedia.org/wiki/Personal_Package_Archive) [`tesseract-ocr`](https://launchpad.net/~alex-p/+archive/ubuntu/tesseract-ocr/+packages) - Tesseract command line OCR tool. If you want to compile Tesseract 4 yourself please take look at [tesseractshadow/tesseract4cmp](https://hub.docker.com/r/tesseractshadow/tesseract4cmp/).

If you are not familiar with Docker please read [Docker - Get Started](https://docs.docker.com/get-started/).

## Quick start
Prerequisites:
* [Install Docker](https://docs.docker.com/engine/installation/)
* [Download](https://github.com/tesseract-shadow/tesseract-ocr-re/archive/master.zip) and unzip this repository
* Pull **tesseractshadow/tesseract4re** image from [Docker Hub](https://hub.docker.com/r/tesseractshadow/tesseract4re/) (automated build using Dockerfile from [this repository](https://github.com/tesseract-shadow/tesseract-ocr-re))

      docker pull tesseractshadow/tesseract4re


Scripted steps (`cd ./scripts/`):
1. Run the image as the **t4re** `./run.sh` or just start it if is stopped `./start.sh`.
2. Do some OCR test: `./test.sh`.
3. Stop **t4re** container instance: `./stop.sh`.
