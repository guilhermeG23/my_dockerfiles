FROM ubuntu:latest
WORKDIR /root/
RUN apt update && apt upgrade -y && apt install gettext -y && mkdir -p /root/files
COPY compile.sh .
CMD ["/bin/sh", "/root/compile.sh"]
