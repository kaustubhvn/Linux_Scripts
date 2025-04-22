#!/bin/bash
ping -c 4 "$1" || echo "$1 is unreachable"
