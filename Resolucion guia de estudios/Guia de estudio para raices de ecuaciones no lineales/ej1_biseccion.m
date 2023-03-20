function ej1_biseccion
  clc
  % a) Si aplicamos la condición de inicialización del Método de bisección, que es: f(a).f(b) < 0, el intervalo I1 tiene una raíz en f(x)
  % b) ↓↓↓↓↓↓↓
  disp("Bisección");
  tolerancia = 0.00396;
  iteracionesMax = 10;
  k = 0;
  a = 1.5;
  b = 4;
  while(k < iteracionesMax)
    funcA = calc(a);
    funcB = calc(b);

    r = (a+b)/2;

    funcR = calc(r);

    if(abs(funcR) < tolerancia)
      k = 10;
    endif
    if(funcA * funcR < 0)
      b = r;
    else
      a = r;
    endif
    k = k + 1;
  endwhile
  fprintf('La raiz de la funcion es %d', r)
  disp("");
  disp("Regula falsi");

  regulaFalsi
endfunction



function y = calc(x)
  y = x^3 - 27;
endfunction

% c) Ok
% d) La columna en la que se tiene el resultado de la Fórmula de Recurrencia es la que tiene como header "r"
% e) Las columnas en las que se tienen los resultados de la actualización de variables son las que tienen como header "f(a)", "f(b)", y "f(r)"
% f) Las columnas que se deben modificar son las que tienen como header "a", y "b"
% g) Se debe modificar la forma de calcular la columna r
% h) ↓↓↓↓↓↓↓
function regulaFalsi
  tolerancia = 0.03;
  iteracionesMax = 10;
  k = 0;
  a = 1.5;
  b = 4;
  while(k < iteracionesMax)
    funcA = calc(a);
    funcB = calc(b);

    m = (funcA-funcB)/(a-b);

    r = a-funcA/m;

    funcR = calc(r)

    if(abs(funcR) < tolerancia)
      k= k+1;
      break;

    endif
    if(funcA * funcR < 0)
      b = r;
    else
      a = r;
    endif
    k = k + 1;
  endwhile
  fprintf('La raiz de la funcion es %d y la cantidad de iteraciones fue %d', r, k);
end
