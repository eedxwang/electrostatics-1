#!/usr/bin/gnuplot -persist
set size ratio -1
set term postscript color
set pm3d map
set output "numericalProblem2.eps"
set xlabel "i"
set ylabel "j"
set title "Numerical solution for problem 2"
set xrange [-50 : 50];
set yrange [-50 : 50];
splot "../bin/numericalProblem2"

set size ratio -1
set term postscript color
set pm3d map
set output "analyticalProblem2.eps"
set xlabel "i"
set ylabel "j"
set title "Analytical solution for problem 2"
set xrange [-50 : 50];
set yrange [-50 : 50];
splot "../bin/analyticalProblem2"

set size ratio -1
set term postscript color
set pm3d map
set output "differenceProblem2.eps"
set xlabel "i"
set ylabel "j"
set title "Difference between solutions for problem 2"
set xrange [-50 : 50];
set yrange [-50 : 50];
splot "../bin/differenceProblem2"