FROM local/armbian-jessie

MAINTAINER Yu Huang


WORKDIR /root/
ADD resilio-sync_armhf.tar.gz /root/

CMD /root/rslsync --nodaemon --webui.listen 0.0.0.0:1999

EXPOSE 1999
