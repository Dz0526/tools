#!/bin/bash


iconv -f SHIFT_JIS -t UTF-8 $1 | sed -e "s/¥/\\\\/g" > $2
