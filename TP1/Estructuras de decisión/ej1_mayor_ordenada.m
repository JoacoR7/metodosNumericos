function ej1_mayor_ordenada
    %Reales (x1, y1, x2, y2)
    disp('Ingrese la coordenada x del primer punto:');
    x1 = input('');
    disp('Ingrese la coordenada y del primer punto:');
    y1 = input('');
    disp('Ingrese la coordenada x del segundo punto:');
    x2 = input('');
    disp('Ingrese la coordenada y del segundo punto:');
    y2 = input('');

    if (y1 > y2)
        disp('El punto con mayor ordenada es el punto'); disp(x1); disp(y1);
    elseif (y2 > y1)
        disp('El punto con mayor ordenada es el punto'); disp(x2); disp(y2);
    else
        disp('Los puntos comparten la misma ordenada')
    end
end
