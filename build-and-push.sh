#!/bin/bash
docker build . -t react-redux:latest
docker push gcr.io/my-gcp-221201/react-redux:latest
