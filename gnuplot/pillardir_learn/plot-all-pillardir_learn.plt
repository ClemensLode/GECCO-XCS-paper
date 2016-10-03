set key top right
set size 0.7,0.7
set title 'Pillar scenario with randomly moving goal object'
set style line 1 lt 1 lw 1
set style line 2 lt 2 lw 1
set style line 3 lt 3 lw 1
set style line 4 lt 4 lw 1
set xlabel 'Learning rate beta'
set ylabel 'Average quality (in %)'
set yrange [25:40]
set output "plot_quality_learning-pillardir.eps"
set terminal postscript eps
plot "pillardirsxcssight.dat" title "SXCS (sight)" with linespoints ls 1,\
"pillardirxcsobs.dat" title "XCS (obs)" with linespoints ls 2,\
"pillardirxcssight.dat" title "XCS (sight)" with linespoints ls 3,\
"pillardirrandom.dat" title "Random walk" with linespoints ls 4


