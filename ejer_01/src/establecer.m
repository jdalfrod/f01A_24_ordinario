% Función para establecer los valores
% a las variables masa, k1, k2.
function valor = establecer(string)
   fprintf('Ingrese %s: ', string);
   n = input("", "s");
   valor = str2num(n);
endfunction
