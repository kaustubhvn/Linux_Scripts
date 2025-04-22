#!/bin/bash
mem=$(free | awk '/Mem:/ {print $3/$2 * 100.0}')
(( ${mem%.*} > $1 )) && echo "High memory usage!"
