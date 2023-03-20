function ej7_diferencia_y_norma
  suma = 0;
  for i= 1: 100
    A(i) = i*3;
    B(i) = i + 2;
    C(i) = A(i) - B(i);
    suma = suma + C(i) ^ 2;
  endfor
  norma = suma ^ 0.5;
  if norma != 0
    disp("Vector diferencia normalizado: ");
    for i = 1: 100
      D(i) = C(i) / norma;
      disp(D(i));
    endfor
  else
    disp("No se puede hallar el vector diferencia normalizado ya que la norma es 0");
  endif


