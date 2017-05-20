#!/bin/bash
docker run -dt --name t4re tesseractshadow/tesseract4re
docker ps -f name=t4re