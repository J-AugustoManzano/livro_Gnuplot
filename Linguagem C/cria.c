// Criação de arquivo texto 

#include <stdio.h>
#include <stdlib.h>

int main(void)
{
  FILE *ARQ;
  ARQ = fopen("teste.plt", "w");
  fprintf(ARQ,"reset\n");
  fprintf(ARQ,"set grid\n");
  fprintf(ARQ,"plot gauss(x,-2,2) title \"Gauss em C\"\n");
  fprintf(ARQ,"pause-1\n");
  fclose(ARQ);
  system("gnuplot teste.plt");
  return 0;
}
