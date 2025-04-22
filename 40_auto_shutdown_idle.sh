#!/bin/bash
[ $(xprintidle) -gt 1800000 ] && shutdown -h now
