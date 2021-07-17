function pinta_funcion(fun,intervalo)
%Esta funci�n dibuja la gr�fica de una funcion cualquiera (fun) en un
%itervalo dado (intervalo). fun debe ser un handle de la funci�n que se
%quiere pintar. intervalo debe ser un vector que contenga los extremos del
%intervalo que se desea pintar.

%Construimos cien puntos en el intevalo dado,
x=linspace(intervalo(1),intervalo(2),100);

%calculamos el valor de la funcion en los puntos del intervalo,
y=fun(x);

%dibujamos la gr�fica
plot(x,y)
