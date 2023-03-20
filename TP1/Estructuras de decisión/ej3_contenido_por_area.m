function ej3_contenido_por_area
  %Reales (x1, y1)
  x1 = input('Ingrese la coordenada x del punto: ')
  y1 = input('Ingrese la coordenada y del punto: ')

  if((y1<3) && ((x1 + y1) > 1) && (y1 < (2*x1 + 1)) && (y1 > x1))
    disp('El punto se encuentra dentro del área')
  else
    disp('El punto se encuentra fuera del área')
  end
end
