#!/bin/bash
set -e

echo "start launching..."

echo "starting mongod..."

/usr/bin/mongod --fork --config /etc/mongod.conf

echo "mongoed started"

echo "starting escapepod..."

export $(cat /etc/escape-pod.conf | xargs)
/usr/local/escapepod/bin/escape-pod  &

echo "launched successfully"

/bin/bash