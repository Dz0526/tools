#!/bin/bash

sed -i '1i #define scanf_s(fmt, ... ) scanf(fmt, __VA_ARGS__ )' $1
