FROM ubuntu:latest

WORKDIR /usr/blender
# Get latest packages
RUN apt-get update && apt-get -y upgrade

# Install blender
RUN apt-get -y install blender

COPY run.blend /run.blend

EXPOSE 8000

CMD blender -b run.blend --addons netrender -a -noaudio -nojoystick
