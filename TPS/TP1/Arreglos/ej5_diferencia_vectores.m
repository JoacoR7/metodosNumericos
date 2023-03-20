function ej5_diferencia_vectores
  clc
  for i = 1:3
    A(i) = i;
    B(i) = i + 1;
    C(i) = A(i) - B(i);
  end
  disp("A");
  imprimir(A);
  disp("B");
  imprimir(B);
  disp("C");
  imprimir(C);
end

function imprimir(vector)
  for i = 1:length(vector)
    disp(vector(i));
  end
end
