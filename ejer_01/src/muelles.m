% Esta función recibe como argumento
% masa, k1, k2 y muestra el resultado
% del periodo.
function muelles(x, y, z)
   periodo = 2 * pi * sqrt( x / (y + z));
   mostrarResultado(x, y, z, periodo);
endfunction
