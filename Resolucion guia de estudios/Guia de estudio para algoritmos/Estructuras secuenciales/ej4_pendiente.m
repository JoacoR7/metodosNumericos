function ej4_pendiente
    %Reales (x1, y1, x2, y2, m)
    disp('Ingrese la coordenada x del primer punto:');
    x1 = input('');
    disp('Ingrese la coordenada y del primer punto:');
    y1 = input('');
    disp('Ingrese la coordenada x del segundo punto:');
    x2 = input('');
    disp('Ingrese la coordenada y del segundo punto:');
    y2 = input('');

    m = (y2 - y1)/(x2-x1);
    disp('La pendiente de la recta es:'); disp(m);

end