function ej3_serie
  %Reales(x, sum)
  %Enteros(k, tolerancia)

  tolerancia = 100000;

  x = input('Elija un valor de x: ');
  disp('');
  k = 1;
  while( (1/2)^k * x^k <= tolerancia)
    fprintf('El valor del término %d de la serie es: %d',k, (1/2)^k * x^k);
    disp('');
    k = k + 1;
  end
  disp('Se excedió la tolerancia');
end

