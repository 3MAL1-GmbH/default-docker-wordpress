FROM busybox
# COPY ./project-path /busybox-path/
COPY ./plugins/ ./data/plugins/
COPY ./uploads/ /data/uploads/