FROM nodered/node-red
USER root
RUN apk --update add --no-cache --virtual rclone
