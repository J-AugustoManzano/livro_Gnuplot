# prog03.gp
# Calculo da tabuada

load "script02.plt"
do for [i = 1:10] {
    r = n*i
    n1 = sprintf("%g",n)
    i1 = sprintf("%g",i)
    r1 = sprintf("%g",r)
    print n1." X ".i1." = ".r1
}
