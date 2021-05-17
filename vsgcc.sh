#!/bin/bash

sju8.sh $1 tmp
sfmacro.sh tmp $2

rm tmp
