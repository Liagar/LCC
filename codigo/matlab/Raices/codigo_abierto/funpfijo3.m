function y=funpfijo3(x)
%y=funpfijo2(x)
%funci�n de prueba para obtener por el m�todo del punto fijo la ra�z de la
%funcion f(x)=exp(x)-x.^2. (ver funci�n prueba.m). En este caso, se emplea
%la funci�n: g(x)=2*log(abs(x)) para obtener iterativamente su punto fijo
%=>  x=g(x),  que es la ra�z de f(x).

y=exp(x)./x;