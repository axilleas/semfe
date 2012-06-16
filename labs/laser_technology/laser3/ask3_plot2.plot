set format "$%g$"
set title "$I/I_0 (\Delta)$"
set xlabel "$\Delta$"
set ylabel "$I/I_0$"
set terminal latex
set output "ask3_plot2.tex"
plot "./ask3.dat" using ($4*2):3 smooth csplines notitle
