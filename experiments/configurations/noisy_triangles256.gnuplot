set terminal pngcairo
set output "noisy_triangles256.png"
set title "noisy triangles256"
set autoscale xy
#set logscale xy 2
set xlabel "Iteration"
set ylabel "#"
show xlabel
show ylabel
plot 'noisy_triangles256.csv' using 0:1 with lines lw 1.5 title "Patterns", \
         'noisy_triangles256.csv' using 0:2 with lines lw 1.5 title "Configurations"
set output

