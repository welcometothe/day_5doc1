#!/bin/bash

read -p "Enter length in inches: " a;
awk -v X="$a" -v Y="12" 'BEGIN{print "Value in ft: " X/Y}'
echo -e "\nRectangular Plot Dimensions in feet";
read -p "Enter  Length of Plot (ft): " l;
read -p "Enter Breadth of Plot (ft): " b;
awk -v L="$l" -v Y="0.3048" 'BEGIN{print "\nPlot Length in  Meter (m): " L*Y}'
awk -v B="$b" -v Y="0.3048" 'BEGIN{print "Plot Breadth in Meter (m): "B*Y}'
Area=$((l*b));
awk -v A="$Area" -v F="0.3048" 'BEGIN{print "\nArea of the Plot (sqmt): "  A*F*F}';
awk -v A="$Area" -v Count="25" -v U="0.3048" -v V="0.3048" 'BEGIN{print "\nArea of 25 such Plot (sqmt): " A*Count*U*V}'

