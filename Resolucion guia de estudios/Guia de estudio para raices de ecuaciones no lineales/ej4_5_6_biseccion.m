function ej4_5_6_biseccion
  clc
  a = 1.5;
  b = 4;
  err = 0.0005;
  k = 0;
  iteracionesPermitidas = 15;
  solucionEncontrada = false ;
  while(k < iteracionesPermitidas && ~solucionEncontrada)
    fa = fc(a);
    fb = fc(b);
    r = (a + b) / 2;
    fr = fc(r)

    if(fr * fa < 0)
      b = r;
    else
      a = r;
    end
    k = k + 1;
    if(abs(fr) < err)
      solucionEncontrada = true;
    end
  end
  fprintf("La solución es %d, cantidad de iteraciones %d", r, k);
end

function fx = fc(x)
  fx = x^3 - 27;
end
