set terminal pngcairo
set output "turing2048.png"
set title "Turing2048"
set autoscale xy
#set logscale xy 2
set xlabel "Iteration"
set ylabel "#"
show xlabel
show ylabel
plot 'turing2048.csv' using 0:1 with lines lw 1.5 title "Patterns", \
         'turing2048.csv' using 0:2 with lines lw 1.5 title "Configurations"
set output
