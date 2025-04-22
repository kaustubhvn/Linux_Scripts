#!/bin/bash
while true; do top -bn1 | grep "Cpu(s)" >> cpu.log; sleep 5; done
