#!/bin/sh
minio server --console-address ":9001" /data & # start minio server as a background process
sleep 5 # wait cause you never know
# Create your bucket
mc alias set myminio http://localhost:9000 ${MINIO_ROOT_USER} ${MINIO_ROOT_PASSWORD}
mc mb myminio/${BUCKET_NAME}
wait