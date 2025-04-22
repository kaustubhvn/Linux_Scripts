#!/bin/bash
for f in *.$1; do mv "$f" "$2${f%.*}.$1"; done
