#!/bin/bash
D1=$((RANDOM%6 + 1));
D2=$((RANDOM%6 + 1));
echo "value of Dice 1:" $D1;
echo "value of Dice 2:" $D2;
Sum=$((D1+D2));
echo "Sum of Two Dice value:" $Sum;

