reset
set mytics 10
set title "Exemplos de eixos X/Y e X2/Y2"
set key left top

# Configuração da primeira coordenada
set xlabel "Abscissa X"
set ylabel "Ordenada Y"
set ytics 2
set xtics 1

# Configuração da segunda coordenada
set x2range [-5:5]
set y2range [-5:5]
set x2label "Abscissa X2"
set y2label "Ordenada Y2"
set y2tics 2
set x2tics 1
set y2dtics 
set x2mtics 
set xzeroaxis
set yzeroaxis

plot cos(x), sin(x) linetype 3
