set format "$%g$"
set title '$D(U**2)$'
set xlabel '$D$'
set ylabel '$U**2$'
set terminal latex
set output "ask3_plot3.tex"
f(x) = a * x + b
fit f(x) "./ask3.dat" u ($4*2):($1*$1) via a,b 
plot "./ask3.dat" u ($4*2):($1*$1) smooth csplines notitle
