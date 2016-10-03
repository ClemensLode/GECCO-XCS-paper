set key top left
set size 0.7,0.7
set title 'Random scenario with intelligent goal object (10000 steps)'
set style line 1 lt 1 lw 1
set style line 2 lt 2 lw 1
set style line 3 lt 3 lw 1
set style line 4 lt 4 lw 1
set xlabel 'Time (in steps)'
set ylabel 'Average quality (in %)'
set yrange [10:25]
set output "plot_average_last_x_steps_goal_agent_observed-randint.eps"
set terminal postscript eps
plot "output_13-09-09--13-13-50-390-1128/average_last_x_steps_goal_agent_observed-13-09-09--13-13-50-390-1128.dat" title "SXCS (sight)" with lines ls 1,\
"output_13-09-09--13-13-50-390-1126/average_last_x_steps_goal_agent_observed-13-09-09--13-13-50-390-1126.dat" title "XCS (obs)" with lines ls 2,\
 "output_13-09-09--13-13-50-390-1129/average_last_x_steps_goal_agent_observed-13-09-09--13-13-50-390-1129.dat" title "Random" with lines ls 4


