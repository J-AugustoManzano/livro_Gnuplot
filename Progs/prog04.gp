# prog04.gp
# Função de Fourier

reset
set grid
set multiplot layout 2, 2
fourier(k, x) = sin(3./2*k)/k*2./3*cos(k*x)
do for [potencia = 0:3] {
  TERMOS = 10**potencia
  set title sprintf("Termo %g de Fourier na série.", TERMOS)
  plot 0.5 + sum [k=1: TERMOS] fourier(k,x) notitle
}
unset multiplot
