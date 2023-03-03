function [dydt] = amortiguador(~,y)
% y(1) posición
% y(2) velocidad
% k constante del muelle
% mu coeficiente de rozamiento
% g aceleración de la gravedad
% m masa
g=9.8;
k=100.0;
m=2.0;
mu=0.5;
dydt(1)=y(2);
dydt(2)=g-(k/m)*y(1)-(mu/m)*y(2);
end