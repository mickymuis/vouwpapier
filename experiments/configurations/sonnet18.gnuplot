set terminal pngcairo
set output "sonnet18.png"
set title "Sonnet18"
set autoscale xy
#set logscale x 2
set xlabel "Iteration"
set ylabel "#"
show xlabel
show ylabel
plot 'sonnet18.csv' using 0:1 with lines lw 1.5 title "Patterns", \
         'sonnet18.csv' using 0:2 with lines lw 1.5 title "Configurations"
set output
