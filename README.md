# ILSP 

Repositorio con los ejercicios y trabajos de la materia ILPS de la especialización de desarollo de Software de EAFIT, con el profesor Raula Mazo.

# Resumen GNU Prolog

**fact** Declaración acerca de una cosa

`hombre(jairo).`

**Relación** Declaración acerca de multiples cosas

`padre(jairo,anto).`

Declaraciones terminan con punto "**.**"

Las lineas de comentario empiezan con **%**

`% Esto es un comentario`

# Rules y variables

Directiva de negación como falla **\+**

`hasnochild(X):- \+ parent(X,_)`

Las variables comienzan con letras mayusculas

`X`

Asignación de valores a variables

`X is 45`

OR

`;`

AND

`,`

Ejemplo de regla:

`fibo(N,X):- N > 1, N1 is N-1, N2 is N-2, fibo(N1,F1), fibo(N2,F2), X is F1+F2.`

# Referencias

[A Tutorial Introduction to Prolog - Mehmet Gençer](http://mgencer.com/files/PrologTutorial.html)

[A Native Prolog Compiler with Constraint Solving over Finite Domains](http://www.gprolog.org/manual/gprolog.html) 