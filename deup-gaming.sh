#!/bin/bash
cd /root/my_journey

exec /usr/local/bin/gotty \
    --port "${PORT:-10000}" \
    --index /index.html \
    --permit-write \
    --reconnect \
    /bin/bash
