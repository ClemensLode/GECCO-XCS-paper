set key top right
set size 0.7,0.7
set title 'Pillar scenario with randomly moving goal object'
set style line 1 lt 1 lw 1
set style line 2 lt 2 lw 1
set style line 3 lt 3 lw 1
set style line 4 lt 4 lw 1
set xlabel 'Learning rate beta'
set ylabel 'Average quality (in %)'
set yrange [10:20]
set output "plot_quality_learning-pillarint.eps"
set terminal postscript eps
plot "pillarintsxcssight.dat" title "SXCS (sight)" with linespoints ls 1,\
"pillarintxcsobs.dat" title "XCS (obs)" with linespoints ls 2,\
"pillarintxcssight.dat" title "XCS (sight)" with linespoints ls 3,\
"pillarintrandom.dat" title "Random walk" with linespoints ls 4


