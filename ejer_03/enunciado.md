# Ejercicio 3 $(5 \space puntos)$ #
Codificar la siguiente función menú `menuF.m`:

```matlab
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
end
```

Después un script o programa principal, `Principal.m`

```matlab
clc
clear all;
op = menuF();
while(op ~= 'S')
   switch op
      case 'P'
         % Solicitar los argumentos al usuario
         % Llamar a la función y haz que se visualice el resultado
      case 'C'
         % Ingresar los elementos de los vectores
         % Llamar a la función e imprimir con 3 precisiones en la parte fraccionaria
      otherwise
         disp('No es ninguna de las opciones propuestas, intente de nuevo.')
   end
   pause(5)
   op = menuF();
end
```

Completar el caso `case 'P'` y `case 'C'`, eso donde están **los comentarios**.
