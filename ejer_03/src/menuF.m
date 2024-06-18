function op = menuF()
   clc
   fprintf('\t\t Ejercicios de Física\n')
   fprintf('\t************************\n')
   disp('Calcular Periodo:             P')
   disp('Coeficiente de Fricción:      C')
   disp('Abandonar el Sistema:         S')
   op1 = input('Seleccionar una opción: ', 's');
   % convierte el caracter ingresado en mayuscula
   op = upper(op1);
endfunction
