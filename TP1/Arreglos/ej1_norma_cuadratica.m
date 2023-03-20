function ej1_norma_cuadratica
  for i = 1: 10
    vec(i) = i + 1;
  endfor
  suma = 0;
  for i = 1: length(vec)
    suma = suma + vec(i)^2;
  endfor
  suma = suma^0.5;
  fprintf('La norma cuadrática del vector es: %d', suma);
end
