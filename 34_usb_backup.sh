#!/bin/bash
udisksctl mount -b "$1" && cp -r /important_data /media/$USER/*/
