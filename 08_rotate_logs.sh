#!/bin/bash
for f in "$1"/*.log; do mv "$f" "$f.$(date +%F)"; gzip "$f.$(date +%F)"; done
