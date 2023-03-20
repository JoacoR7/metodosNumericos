function ej2_valor_medio
  %Reales (vec(24), tMax, tMin)
  %Enteros (h, i)
  tMax = -9999999
  tMin = 9999999

  for i = 1 : 24
    fprintf('Ingrese la temperatura de la hora %d: ', i);
    t = input('');
    if (t > tMax)
      tMax = t;
    endif
    if(t < tMin)
      tMin = t;
    endif
  endfor

  fprintf('La temperatura máxima del día fue de %d °C, y la temperatura mínima de %d °C', tMax, tMin);

end



