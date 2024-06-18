clc, clear all;

[mass, force] = setDatos();

friction = coeficienteFriccion(mass, force);

showResult(mass, force, friction);
