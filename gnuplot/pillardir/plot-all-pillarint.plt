set key top left
set size 0.7,0.7
set title 'Pillar scenario with randomly moving goal object'
set style line 1 lt 1 lw 1
set style line 2 lt 2 lw 1
set style line 3 lt 3 lw 1
set style line 4 lt 4 lw 1
set xlabel 'Time (in steps)'
set ylabel 'Average quality (in %)'
set yrange [30:45]
set output "plot_average_last_x_steps_goal_agent_observed-pillardir.eps"
set terminal postscript eps
plot "output_06-09-09--22-14-16-765-1061/average_last_x_steps_goal_agent_observed-06-09-09--22-14-16-765-1061.dat" title "SXCS (sight)" with lines ls 1,\
"output_06-09-09--22-14-16-765-1043/average_last_x_steps_goal_agent_observed-06-09-09--22-14-16-765-1043.dat" title "XCS (obs)" with lines ls 2,\
 "output_09-09-09--12-15-55-187-1061/average_last_x_steps_goal_agent_observed-09-09-09--12-15-55-187-1061.dat" title "XCS (sight)" with lines ls 3,\
 "output_05-09-09--07-36-34-187-1000/average_last_x_steps_goal_agent_observed-05-09-09--07-36-34-187-1000.dat" title "Random walk" with lines ls 4

