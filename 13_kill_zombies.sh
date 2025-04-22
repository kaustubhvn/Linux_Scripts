#!/bin/bash
ps aux | awk '$8=="Z" {print $2}' | xargs -r kill -9
