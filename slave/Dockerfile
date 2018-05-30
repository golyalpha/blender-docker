FROM ubuntu:latest

WORKDIR /usr/blender
RUN apt-get update && apt-get -y upgrade
RUN apt-get -y install blender
COPY run.blend ./run.blend
COPY enableaddon.py ./enableaddon.py
COPY netrender.zip ./netrender.zip
RUN blender -b -P enableaddon.py -nojoystick -noaudio

CMD blender -b run.blend -a -nojoystick -noaudio --addons netrender
