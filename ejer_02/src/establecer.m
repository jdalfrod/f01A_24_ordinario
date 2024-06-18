function valor = establecer(string)
   fprintf('Ingrese %s: ', string);
   n = input("", "s");
   valor = str2num(n);
endfunction
