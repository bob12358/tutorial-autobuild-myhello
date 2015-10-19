FROM ubuntu:trusty
MAINTAINER bob12358 373446951@qq.com

RUN apt-get update && apt-get install -y nodejs
EXPOSE 80
COPY server.js /
CMD ["nodejs", "/server.js"]

