#!/bin/bash

sju8.sh $1 tmp
sfmacro.ros tmp $2

rm tmp
