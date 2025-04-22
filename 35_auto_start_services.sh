#!/bin/bash
echo "@reboot $1" | crontab -
