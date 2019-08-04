%Autor:         jsoto25@hotmail.com
%Descripción:   Código fuente del tutorial
%Fecha:         20190803

%facts
male(ali).
male(veli).
female(zeynep).
%relations
parent(ali,ayse).  
parent(ali,ahmet).
parent(zeynep,ayse).
%rules
%; es OR y , es AND
%_ variable anónima
father(X,Y):-parent(X,Y), male(X).
mother(X,Y):-parent(X,Y), female(X).
somebodysparent(X):-father(X,Y); mother(X,Y).
hasnochild(X):- \+ parent(X,_).
