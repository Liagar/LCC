function y=funpfijo1(x)
%y=funpfijo1(x)
%funci�n de prueba para obtener por el m�todo del punto fijo la ra�z de la
%funcion f(x)=exp(x)-x.^2. (ver funci�n prueba.m). En este caso, se emplea
%la funci�n: g(x)=-sqrt(exp(x)) para obtener iterativamente su punto fijo
%=>  x=g(x),  que es la ra�z de f(x).

y=-sqrt(exp(x));