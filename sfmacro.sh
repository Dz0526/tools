#!/bin/bash

sed -i '1i #define scanf_s(fmt, ... ) scanf(fmt, __VA_ARGS__ )' $1
sed -i '2i #define strcpy_s(s, data) strcpy(s, data)' $1
sed -i '3i #define sscanf_s(fmt, ... ) sscanf(fmt, __VA_ARGS__ )' $1
sed -i '4i #define rewind(s) clear()' $1
sed -i '5i #define gets_s(s, num) fgets(s, num, stdin)' $1
sed -e "s/\r//g" $1 > $2
