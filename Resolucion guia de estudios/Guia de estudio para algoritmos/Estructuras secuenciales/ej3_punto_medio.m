function ej3_punto_medio
    %Reales (x1, y1, x2, y2, x3, y3)
    disp('Ingrese la coordenada x del primer punto:');
    x1 = input('');
    disp('Ingrese la coordenada y del primer punto:');
    y1 = input('');
    disp('Ingrese la coordenada x del segundo punto:');
    x2 = input('');
    disp('Ingrese la coordenada y del segundo punto:');
    y2 = input('');

    x3 = (x1 + x2)/2;
    y3 = (y1 + y2)/2;

    disp('El punto medio es:'); disp(x3); disp(y3);
    %No sé si está bien expresado el print, tendría que probar con matlab

end