FROM ubuntu:latest

# Get latest packages
RUN apt-get update && apt-get -y upgrade

# Install blender
RUN apt-get -y install blender
