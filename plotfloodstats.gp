#
#set term gif
#set output "out.gif"
set title "Comparison of 3 flooding protocols"
set xlabel "Running time (seconds)"
set ylabel "Delivery efficiency (%)"
#
set grid
set yrange [0:]
#
plot	\
	"result.flood3"		title "flooding3 without routers" with linespoints, \
	"result.flood4"		title "flooding4 with routers" with linespoints, \
#
pause -1
