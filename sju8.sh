#!/bin/bash


iconv -f cp932 -t UTF-8 $1 | sed -e "s/¥/\\\\/g" > $2
