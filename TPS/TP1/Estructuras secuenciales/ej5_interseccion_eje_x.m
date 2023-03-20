function ej5_interseccion_eje_x
    %Reales (x1, y1, x2, y2, m, x)
    disp('Ingrese la coordenada x del primer punto:');
    x1 = input('');
    disp('Ingrese la coordenada y del primer punto:');
    y1 = input('');
    disp('Ingrese la coordenada x del segundo punto:');
    x2 = input('');
    disp('Ingrese la coordenada y del segundo punto:');
    y2 = input('');

    m = (y2 - y1)/(x2-x1);

    x = (m * x1 - y1) / m

    disp('La recta intersecta con el eje de absisas en x ='); disp(x)

end
