set key bottom right
set size 0.7,0.7
set title 'Difficult scenario (goal object moves always in the same direction)'
set style line 1 lt 1 lw 1
set style line 2 lt 2 lw 1
set style line 3 lt 3 lw 1
set style line 4 lt 4 lw 1
set style line 5 lt 5 lw 1
set style line 6 lt 6 lw 1
set xlabel 'Learning rate beta'
set ylabel 'Average quality (in %)'
set yrange [0:45]
set output "plot_quality_learning-difficult.eps"
set terminal postscript eps
plot "difficultxcsobs.dat" title "XCS (obs)" with linespoints ls 1,\
"difficultsxcssightcoll.dat" title "SXCS (collaborative reward function)" with linespoints ls 2,\
"difficultsxcssighttourn.dat" title "SXCS (tournament selection)" with linespoints ls 3,\
"difficultxcssight.dat" title "XCS (sight)" with linespoints ls 4,\
"difficultrandom.dat" title "Random walk" with linespoints ls 5,\
"difficultsxcssight.dat" title "SXCS (best selection)" with linespoints ls 6


