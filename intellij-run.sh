#/bin/sh

sudo nvidia-docker run -v /home/wchan:/home/wchan -it -e DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix intellij

