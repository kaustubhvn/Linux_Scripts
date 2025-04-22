#!/bin/bash
echo "CPU:"; lscpu | grep "Model name"
echo "RAM:"; free -h
echo "Disk:"; df -h
echo "Network:"; ip a
