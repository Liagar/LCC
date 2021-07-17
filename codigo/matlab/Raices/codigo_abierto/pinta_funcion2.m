function pinta_funcion2(fun,intervalo)
%Esta funci�n dibuja la gr�fica de una funcion cualquiera (fun) en un
%itervalo dado (intervalo). fun debe ser una cadena de caract�res que contengan ex�ctamente el nombre de la funci�n (fun) que se 
%quiere pintar. intervalo debe ser un vector que contenga los extremos del
%intervalo que se desea pintar.

%Construimos cien puntos en el intevalo dado,
x=linspace(intervalo(1),intervalo(2),100);

%calculamos el valor de la funcion en los puntos del intervalo, EMPLEANDO LA FUNCION feval
y=feval(fun,x);

%dibujamos la gr�fica
plot(x,y)