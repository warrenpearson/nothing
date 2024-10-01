#!/bin/bash

IMAGE_ID=$1

docker save ${IMAGE_ID} -o nothing.tar
