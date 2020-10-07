#!bin/bash

while true; do
    echo "<p>Fecha: $(date +%H:%M:%S) </p>" >> /opt/index.html && \
    sleep 10
done