set key top left
set size 0.7,0.7
set title 'Difficult scenario (goal object moving in only one direction)'
set style line 1 lt 1 lw 1
set style line 2 lt 2 lw 1
set style line 3 lt 3 lw 1
set style line 4 lt 4 lw 1
set style line 5 lt 5 lw 1
set xlabel 'Time (in steps)'
set ylabel 'Average quality (in %)'
set yrange [10:50]
set output "plot_average_last_x_steps_goal_agent_observed-difficult.eps"
set terminal postscript eps
plot "sxcscol/average_last_x_steps_goal_agent_observed-17-09-09--21-18-02-796-1002.dat" title "SXCS (with collaborative reward function)" with lines ls 1, "sxcstourn/average_last_x_steps_goal_agent_observed-17-09-09--07-21-53-562-1095.dat" title "SXCS (with tournament selection)" with lines ls 2, "xcssight005/average_last_x_steps_goal_agent_observed-13-09-09--13-13-50-390-1025.dat" title "XCS (sight)" with lines ls 3, "xcsobs005/average_last_x_steps_goal_agent_observed-13-09-09--13-13-50-390-1007.dat" title "XCS (obs)" with lines ls 4, "xcsobs02/average_last_x_steps_goal_agent_observed-13-09-09--13-13-50-390-1009.dat" title "XCS (obs, learning rate 0.2)" with lines ls 5, "randomwalk/average_last_x_steps_goal_agent_observed-17-09-09--05-15-52-843-1000.dat" title "Random walk" with lines ls 6

