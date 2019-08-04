% Autor:    jasotov@eafit.edu.co
% Fecha:    20190801
% Descrpción:   we can query the program to generate all possible sentences in this language:
%               Pregunta: sentence(S,N,V).
   
subject(lola). 
subject(toby). 
verb(corre). 
verb(duerme). 
noun(parque). 
sentence(S,N,V):-subject(S),noun(N),verb(V).