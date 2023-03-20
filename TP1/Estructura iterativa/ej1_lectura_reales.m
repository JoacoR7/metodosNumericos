function ej1_lectura_reales
  %Reales (x, vec, suma)
  %Enteros (k)
  x = input('Ingrese un número real ');
  suma = x
  while(x != 0)
    x = input('Ingrese un número real: ');
    suma = suma + x;
  end
  fprintf('La suma total de los números ingresados es: %d', suma);

end
