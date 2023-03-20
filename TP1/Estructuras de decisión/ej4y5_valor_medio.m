function ej4y5_valor_medio
  %Reales (x1, y1, x2, y2, vm)
  disp('Ingrese la coordenada x del primer punto:');
  x1 = input('');
  disp('Ingrese la coordenada y del primer punto:');
  y1 = input('');
  disp('Ingrese la coordenada x del segundo punto:');
  x2 = input('');
  disp('Ingrese la coordenada y del segundo punto:');
  y2 = input('');

  if(y1 * y2 <= 0)
    vm = (x1 + x2) / 2;
    fprintf('El valor medio es: %d', vm);
  else
    disp('Los signos de las ordenadas son iguales, no se calculará el valor medio');
  end
end


