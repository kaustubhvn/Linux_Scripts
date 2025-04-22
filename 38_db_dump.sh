#!/bin/bash
pg_dump -U $1 $2 > "$2_$(date +%F).sql"
