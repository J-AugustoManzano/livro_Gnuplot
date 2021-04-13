# scrip05.plt – Gerador de Histograma

reset
set grid
set yrange [0:140]
set title "Movimento Anual"
set style data histograms
set style histogram clustered gap 1 
set boxwidth 1 
set style fill solid 1.0 border lt -1
set bmargin 3.5
set key inside below 
plot "anual.txt" using 2:xtic(1) title column, \
     "" using 3 ti col, \
     "" using 4 ti col
