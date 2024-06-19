clc;
clear all;
op = menuF();
while(op ~= 'S')
   switch op
      case 'P'
         masa = input('Ingrese masa: ');
         k1 = input('Ingrese k1: ');
         k2 = input('Ingrese k2: ');
         muelles(masa, k1, k2);
      case 'C'
         mass = input('Ingrese masa: ');
         force = input('Ingrese fuerza: ');
         v = [mass, force];
         friction = coeFriccion(v);
         showResultFriction(mass, force, friction);
      otherwise
         disp('No es ninguna de las opciones propuestas, intente de nuevo.');
   endswitch
   pause(15);
   op = menuF();
endwhile
