function ej10_imprimir_matriz
  clc
  for i = 1: 4
    fprintf("Fila %d", i);
    disp("");
    for j = 1: 4
      matriz(i, j) = i*j;
      disp(matriz(i,j));
    endfor
  endfor

