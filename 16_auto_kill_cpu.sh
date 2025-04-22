#!/bin/bash
ps -eo pid,%cpu --sort=-%cpu | awk '$2>80 {print $1}' | xargs -r kill -9
