#!/bin/bash
systemctl is-active --quiet "$1" || echo "$1 is not running"
