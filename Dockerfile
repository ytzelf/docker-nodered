FROM nodered/node-red
RUN sudo apk --update add --no-cache --virtual rclone
