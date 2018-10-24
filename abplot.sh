#!/bin/bash

ab -n $1 -c $2 -g plot.csv $3
gnuplot abplot.p
