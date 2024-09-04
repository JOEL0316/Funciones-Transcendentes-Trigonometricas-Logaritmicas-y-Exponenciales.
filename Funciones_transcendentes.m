%Octave Script
%Title             :Funciones transcendentes:
%Description       :Script para graficar funciones Trnscendentes
%                  :Trigonometricas,Logaritmica,Exponenciales.
%Author            :Joel Emmanuel De La Cruz Rodriguez
%Date              :2021_11_23
%Version           :1
%Usage             :C:\Users\Leo\Documents\DocumentosOctave
%Notes             :Requiere aplicacion obtave


%Limiar variables
clear


pkg load symbolic
syms r
#Ejercicio 1°
%Dominio de la funcion ..............
r = -30:1:30;
%Regla de correspondencia
ir = (3./7).^r;
%Plotear funcion
plot(r,ir);
ylabel(" y ");
xlabel(" x ");
title(" Funcion Exponencial -i(r)=(3/7).^r ");
legend(" Funcion Subrayectiva");



syms x
#Ejercicio 2°
%Dominio de la funcion ..............
x = 0:1:15;
%Regla de correspondencia
sx = log10((8).*(x));
%Plotear funcion
plot(x,sx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion Logaritmica -s(x)=log_8.*x ");
legend(" Funcion Inyectiva");



syms v
#Ejercicio 3°
%Dominio de la funcion ..............
v = -30:1:30;
%Regla de correspondencia
cv = sin(v);
%Plotear funcion
plot(v,cv);
ylabel(" y ");
xlabel(" x ");
title("Funcion Trigonometrica -c(v)=sen(v)");
legend("Funcion Subrayectiva");

syms x
#Ejercicio 4°
%Dominio de la funcion ..............
x = -24:1:24;
%Regla de correspondencia
hx = csc(x);
%Plotear funcion
plot(x,hx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion Trigonometrica -h(x)=csc(x) ");
legend(" Funcion Subrayectiva");

syms x
#Ejercicio 5°
%Dominio de la funcion ..............
x = -20:0.1:20;
%Regla de correspondencia
rx = ((7./9).^(2.*x)+(3));
xlabel(" x ");
%Plotear funcion
plot(x,rx);
ylabel(" y ");
title(" Funcion Exponencial -r(x)=(7/9)^2x+3 ");
legend("Funcion Inyectiva ");



syms x
#Ejercico 6°
%Dominio de la funcion ..............
x = -50:1:50;
%Regla de correspondencia
vx = sin((6.*x)-(10));
%Plotear funcion
plot(x,vx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion Trigonometrica -f(x)=sen(6x-10) ");
legend("Funcion  Subrayectiva");


syms x
#Ejercicio 7°
%Dominio de la funcion ..............
x = -10:0.1:10;
%Regla de correspondencia
fx = (3.^x);
%Plotear funcion
plot(x,fx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion Exponencial -f(x)=3.^x ");
legend("Funcion Inyectiva ");


syms x
#Ejercicio 8°
%Dominio de la funcion ..............
x = 0:0.1:20;
%Regla de correspondencia
fx = log((3).*(x));
%Plotear funcion
plot(x,fx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion Logaritmica -f(x)=log_3.*x ");
legend("Funcion Biyectiva ");


syms x
#Ejercico 9°
%Dominio de la funcion ..............
x = -50:1:50;
%Regla de correspondencia
fx = cos(x);
%Plotear funcion
plot(x,fx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion Trigonometrica -f(x)=cos(x) ");
legend(" Funcion Subrayectiva ");


syms x
#Ejercicio 10°
%Dominio de la funcion ..............
x = -20:1:20;
%Regla de correspondencia
fx = sin(x);
%Plotear funcion
plot(x,fx);
ylabel(" y ");
xlabel(" x ");
title("Funcion Trigonometrica -f(x)=sec(x)  ");
legend(" Funcion Suprayectiva");


syms x
#Ejercicio 11°
%Dominio de la funcion ..............Falta
x = -50:1:50;
%Regla de correspondencia
fx = ((9.^x)-(2));
%Plotear funcion
plot(x,fx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion Exponencial - f(x)=9.^x-2 ");
legend("Funcion Inyectiva ");



syms x
#Ejercicio 12°
%Dominio de la funcion ..............
x = -50:1:50;
%Regla de correspondencia
fx = cos(x.^2+3);
%Plotear funcion
plot(x,fx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion Trigonometrica -f(x)=cos(x.^2+(3 ))");
legend("Funcion Subrayectiva ");



syms x
#Ejercicio 13°
%Dominio de la funcion .............
x = -10:1:10;
%Regla de correspondencia
fx = exp(x);
%Plotear funcion
plot(x,fx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion Exponencial-(f(x)=e^x ");
legend(" Funcion Inyectiva ");


syms x
#Ejercicio 14°
%Dominio de la funcion ..............
x = 0:0.1:10;
%Regla de correspondencia
fx = log10(((e).*x));
%Plotear funcion
plot(x,fx);
ylabel(" y ");
xlabel(" x ");
title("Funcion Logaritmica-f(x)=log_e*x  ");
legend("Funcion Biyectiva");


syms x
#Ejercicio 15°
%Dominio de la funcion ..............
x = -50:1:50;
%Regla de correspondencia
fx = tan(x);
%Plotear funcion
plot(x,fx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion Trigonometrica-f(x)=tan(x) ");
legend(" Funcion Subrayectiva");


syms x
#Ejercicio 16°
%Dominio de la funcion ..............
x = -10:0.1:10;
%Regla de correspondencia
fx = cot(x);
%Plotear funcion
plot(x,fx);
ylabel(" y ");
xlabel(" x ");
title("Funcion Trigonometrica -f(x)=cot(x)");
legend("Funcion Subrayectiva ");


syms x
#Ejercicio 17°
%Dominio de la funcion ..............
x = -15:1:15;
%Regla de correspondencia
fx = exp((e).^(9.*x)+(18));
%Plotear funcion
plot(x,fx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion Exponencial -f(x)=e.^9x+18");
legend("Funcion  Inyectiva ");


syms x
#Ejercicio 18°
%Dominio de la funcion ..............
x = -50:1:50;
%Regla de correspondencia
fx = log(cos(x));
%Plotear funcion
plot(x,fx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion Logaritmica -f(x)=In(cos(x)) ");
legend("Funcion  Suprayectiva");








