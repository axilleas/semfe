set format "$%g$"
set title "$I/I_0 (U)$"
set xlabel "$U(Volts)$"
set ylabel "$I/I_0$"
set yrange [-0.1:0.3]
set terminal latex
set output "ask3_plot1.tex"
plot "./ask3.dat" using 1:3 smooth csplines notitle
