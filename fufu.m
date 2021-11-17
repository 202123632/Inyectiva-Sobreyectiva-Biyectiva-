%Octave script
%Title              :Función Inyectiva, suprayectiva y biyectiva.
%Descriptiom        :Graficar las siguientes funciones
%%Authores          :Guadalupe Rivera Maldonado 
%Date               :202123632 
%Version            :1


%paquete
pkg load symbolic
syms x
%dominio
g=(-20:1:20)
%funcion
gx=(g.^2)
plot (g,gx)
hold on 
grid on;
title('Funcion 1 (de ningun tipo) ')

%paquete
pkg load symbolic
syms x
%dominio
h=[0:0.5:40]
%funcion 
hx=(h.^2)
plot (h,hx)
hold on 
grid on;
title('Funcion 2 (inyectiva)')

%paquete
pkg load symbolic
syms x
%dominio
f=[-15:1:20]
%funcion 
fx=(f.^3)
plot (f,fx)
hold on 
grid on;
title('Funcion 3 (biyectiva)')

%paquete
pkg load symbolic
syms x
%dominio
x=[-32:1:45]
%funcion 
rx=(3.^sqrt(x.^3))
plot (x,rx)
hold on 
grid on;
title('Funcion 4 (biyectiva)')

%paquete
pkg load symbolic
syms x
%dominio
v=[-30:0.8:-1]
%funcion 
vx=1./(v.^3)
plot (v,rx)
hold on 
grid on;
title('Funcion 5 (ningun tipo)')

%paquete
pkg load symbolic
syms x
%dominio
f=[-20:1:20]
%funcion 
fx=((f.^4) (+1) ./(f.^3))
plot (f,fx)
hold on 
grid on;
title('Funcion 6 (biyectiva)')
