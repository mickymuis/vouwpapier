
set terminal pngcairo
set output "smileys512x512.png"
set title "Smileys512"
set autoscale xy
set logscale x 2
set xlabel "Iteration"
set ylabel "#"
show xlabel
show ylabel
plot 'smileys512x512.csv' using 0:1 with lines lw 1.5 title "Patterns", \
         'smileys512x512.csv' using 0:2 with lines lw 1.5 title "Configurations"
set output
