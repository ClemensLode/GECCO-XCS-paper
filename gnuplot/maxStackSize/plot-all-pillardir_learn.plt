set key top right
set size 0.7,0.7
set title 'Comparison of maxStackSize values for SXCS'
set style line 1 lt 1 lw 1
set style line 2 lt 2 lw 1
set style line 3 lt 3 lw 1
set style line 4 lt 4 lw 1
set style line 5 lt 5 lw 1
set xtics ("2" 1, "4" 2, "8" 3, "16" 4, "32" 5, "64" 6, "128" 7, "256" 8, "512" 9, "1024" 10)

set xlabel 'maxStackSize'
set ylabel 'Average quality (in %)'
set yrange [5:50]
set output "plot_quality_maxstacksize.eps"
set terminal postscript eps
plot "maxStackSize_randint.dat" title "Random scenario (intelligent goal object)" with linespoints ls 1,\
"maxStackSize_pillarint.dat" title "Pillar scenario (intelligent goal object)" with linespoints ls 2,\
"maxStackSize_pillardir.dat" title "Pillar scenario (goal object with random walk)" with linespoints ls 3,\
"maxStackSize_difficult.dat" title "Difficult scenario (with tournament selection)" with linespoints ls 4,\
"maxStackSize_difficultcoll.dat" title "Difficult scenario (with collaborative reward function)" with linespoints ls 5


