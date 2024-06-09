FROM ubuntu:20.04

# Install Python and other dependencies
RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip \
    git \
    wget

# Install transformers library
RUN pip3 install transformers
RUN pip3 install torch
