#!/bin/bash 

COST_PINEAPPLE=50

COST_BANANA=4

COST_WATERMELON=23

COST_BASKET=1

TOTAL=$(($COST_BASKET + $COST_PINEAPPLE * 1 + $COST_BANANA * 2 + $COST_WATERMELON * 3))

echo "Total Cost is $TOTAL"
