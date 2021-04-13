# prog05.gp
# Simulação de animação

reset
set grid
set xrange[0:3]
set yrange[-3:3]
i=0
while (i <= 20) {
  plot besy0(i+x)
  pause 0.2
  i=i+0.2
}


