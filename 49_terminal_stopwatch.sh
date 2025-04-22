#!/bin/bash
read -p "Press enter to start"; start=$(date +%s); read -p "Press enter to stop"; end=$(date +%s); echo "Elapsed: $((end - start)) seconds"
