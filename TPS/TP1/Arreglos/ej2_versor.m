function ej2_versor
  for i = 1: 2
    vec(i) = 2^0.5;
  endfor
  suma = 0;
  for i = 1: length(vec)
    suma = suma + vec(i)^2;
  endfor
  norma = suma^0.5;
  for i = 1: 2
    vec2(i) = vec(i) / norma;
  endfor
  disp("El versor del vector es:");
  for i = 1: 2
    disp(vec2(i));
  endfor
end

