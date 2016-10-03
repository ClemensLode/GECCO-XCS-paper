set key top left
set size 0.7,0.7
set title 'Random scenario with intelligent goal object'
set style line 1 lt 1 lw 1
set style line 2 lt 2 lw 1
set style line 3 lt 3 lw 1
set style line 4 lt 4 lw 1
set xlabel 'Time (in steps)'
set ylabel 'Average quality (in %)'
set yrange [10:20]
set output "plot_average_last_x_steps_goal_agent_observed-randint.eps"
set terminal postscript eps
plot "output_06-09-09--22-14-16-765-1025/average_last_x_steps_goal_agent_observed-06-09-09--22-14-16-765-1025.dat" title "SXCS (sight)" with lines ls 1,\
"output_06-09-09--22-14-16-765-1007/average_last_x_steps_goal_agent_observed-06-09-09--22-14-16-765-1007.dat" title "XCS (obs)" with lines ls 2,\
 "output_09-09-09--12-15-55-187-1025/average_last_x_steps_goal_agent_observed-09-09-09--12-15-55-187-1025.dat" title "XCS (sight)" with lines ls 3,\
 "output_05-09-09--07-36-55-78-1000/average_last_x_steps_goal_agent_observed-05-09-09--07-36-55-78-1000.dat" title "Random walk" with lines ls 4


