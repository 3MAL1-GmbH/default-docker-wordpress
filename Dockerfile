FROM busybox

COPY ./busybox-script.sh /usr/local/bin/busybox-script.sh
COPY ./plugins/ /data/plugins/
COPY ./uploads/ /data/uploads/

RUN chmod +x /usr/local/bin/busybox-script.sh