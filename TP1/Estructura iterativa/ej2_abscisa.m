function ej2_abscisa
  %Reales (x, y)
  x = input('Ingrese algún valor de x: ');
  while (3*x^2-12 != 0)
    y = 3*x^2-12
    fprintf('El valor de la función evaluada en ese punto es: %d', y);
    disp('')
    x = input('Ingrese otro valor de x: ');
  endwhile

  disp('El valor de la función evaluada en ese punto es 0')

end

