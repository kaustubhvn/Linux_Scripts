#!/bin/bash
select option in "Option1" "Option2" "Quit"; do
case $option in
Option1) echo "Selected Option1";;
Option2) echo "Selected Option2";;
Quit) break;;
*) echo "Invalid";;
esac
done
