function ej2_menor_de_cuatro
  %Reales (num1, num2, num3, num4)
  num1 = input('Ingrese el primer valor: ');
  num2 = input('Ingrese el segundo valor: ');
  num3 = input('Ingrese el tercer valor: ');
  num4 = input('Ingrese el cuarto valor: ');

  if (num1 < num2 && num1 < num3 && num1 < num4)
    fprintf('El menor de todos es: %d', num1);
  elseif(num2 < num1 && num2 < num3 && num2 < num4)
    fprintf('El menor de todos es: %d', num2);
  elseif(num3 < num1 && num3 < num2 && num3 < num4)
    fprintf('El menor de todos es: %d', num3);
  else
    fprintf('El menor de todos es: %d', num4)
  endif

