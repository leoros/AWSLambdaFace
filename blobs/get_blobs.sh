#!/bin/bash -e

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cd $DIR
wget https://github.com/excamera/serverless-face-recognition/releases/download/v0.01/root-495M-2017-02-06.tar.gz
wget https://github.com/excamera/serverless-face-recognition/releases/download/v0.01/lfw_face_vectors.csv.gz
wget https://github.com/excamera/serverless-face-recognition/releases/download/v0.01/deps.zip
