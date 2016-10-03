set key top right
set size 0.7,0.7
set title 'Random scenario with intelligent goal object'
set style line 1 lt 1 lw 1
set style line 2 lt 2 lw 1
set style line 3 lt 3 lw 1
set style line 4 lt 4 lw 1
set xlabel 'Learning rate beta'
set ylabel 'Average quality (in %)'
set yrange [12:22]
set output "plot_quality_learning-randint.eps"
set terminal postscript eps
plot "randintsxcssight.dat" title "SXCS (sight)" with linespoints ls 1,\
"randintxcsobs.dat" title "XCS (obs)" with linespoints ls 2,\
"randintxcssight.dat" title "XCS (sight)" with linespoints ls 3,\
"randintrandom.dat" title "Random walk" with linespoints ls 4


