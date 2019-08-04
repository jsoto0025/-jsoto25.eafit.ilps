% Autor:    jasotov@eafit.edu.co
% Fecha:    20190801
% Descrpción:   Ejercicio realizado en la clase de ILPS de Raul Mazo
   
ejercicio01(L):-
L = [F1, F2, F3, F4, F5, F6, F7, F8 ,F9, F10, F1, F12],
fd_domain(L,0,1),
F1 #= 1,
F1 #= F2,
F1 #= F3,
F1 #= F4,
F3 #>= F5, 
F3 #= F7,
F3 #>= F6,
F11 + F12 #= F4,
F7 #=< F8 + F9 + F10,
F8 + F9 + F10 #=< F7 *2,
F8 + F2 #=< 1,
F6 #==> F12,
F9 #==> #\((F5 #/\ F6) #\/ F11),
fd_labeling(L).
