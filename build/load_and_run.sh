#!/bin/bash

bunzip2 nothing.tar.bz2	

docker load -i nothing.tar 

bzip2 nothing.tar

docker run -d -p 8080:8080 91ceb007b6da
