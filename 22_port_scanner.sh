#!/bin/bash
for port in {1..1024}; do (echo > /dev/tcp/$1/$port) >/dev/null 2>&1 && echo "Port $port is open"; done
