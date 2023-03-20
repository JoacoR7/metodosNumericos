function ej1_hipotenusa_triang

    %Reales (ca, co, H)

    disp('Ingrese el cateto adyacente del triángulo:');
    ca = input ('');
    disp('Ingrese el cateto opuesto del triángulo:');
    co = input ('');

    H = (ca^2 + co^2)^0.5;

    disp('La hipotenusa del triángulo es:'); disp(H)

end


