#!/bin/bash

echo "realizar o login"
gcloud auth login 
echo "selecionando o projeto"
gcloud config set project animated-alloy-369522
echo "criado um bucket..."
gcloud storage buckets create gs://bucket-pmenezes --project=animated-alloy-369522 --default-storage-class=ARCHIVE --location=us-west1 --uniform-bucket-level-access




