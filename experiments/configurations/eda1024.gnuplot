set terminal pngcairo
set output "eda1024.png"
set title "EDA 1024"
set autoscale xy
set logscale x 2
set xlabel "Iteration"
set ylabel "#"
show xlabel
show ylabel
plot 'eda1024.csv' using 0:1 with lines lw 1.5 title "Patterns", \
         'eda1024.csv' using 0:2 with lines lw 1.5 title "Configurations"
set output

