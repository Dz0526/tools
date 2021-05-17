#!/bin/bash

sed -i '1i #define scanf_s(fmt, ... ) scanf(fmt, __VA_ARGS__ )' $1
sed -i '2i #define strcpy_s(s, data) strcpy(s, data)' $1
sed -e "s/\r//g" $1 > $2
