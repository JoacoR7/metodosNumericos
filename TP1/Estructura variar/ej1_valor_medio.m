function ej1_valor_medio
  %Reales (t, vm, sumaTotal)
  %Enteros (h, i)

  h = 24;
  sumaTotal = 0

  for i = 1 : h
    fprintf('Ingrese la temperatura de la hora %d: ', i);
    t = input('');
    sumaTotal = sumaTotal + t;
  endfor

  vm = sumaTotal / h;
  fprintf('El promedio de temperatura en el día es: %d', vm);

end



