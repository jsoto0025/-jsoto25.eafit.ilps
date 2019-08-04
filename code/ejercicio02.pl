%Autor:         jsoto25@hotmail.com
%Descripción:   Programa en prolog
%Fecha:         20190803

%fact: assertion about one thing
hombre(jairo).
hombre(carlos).
mujer(marcela).
mujer(antonia).
%relation
papa(antonia,jairo).
%rules
padre:-papa(antonia,jairo), mujer(antonia).


