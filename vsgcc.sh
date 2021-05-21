#!/bin/bash

sju8.sh $1 tmp
sfmacro.ros tmp $1
sed -e "s/\r//g" $1 > $2

rm tmp
