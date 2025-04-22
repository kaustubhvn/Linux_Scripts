#!/bin/bash
inotifywait -m ~/Downloads -e create | while read f; do [[ $f =~ .*\.zip$ ]] && unzip "$f"; done
