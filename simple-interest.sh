#!/bin/bash
# Simple Interest Calculator
# SI = (P * T * R) / 100
echo "Enter Principal:"
read p
echo "Enter Rate:"
read r
echo "Enter Time:"
read t
si=$(echo "$p * $t * $r / 100" | bc)
echo "Simple Interest = $si"
