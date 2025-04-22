#!/bin/bash
echo "$(df -h; uptime)" | mail -s "Daily Report" user@example.com
