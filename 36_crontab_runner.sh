#!/bin/bash
crontab -l > mycron && echo "0 * * * * $1" >> mycron && crontab mycron && rm mycron
