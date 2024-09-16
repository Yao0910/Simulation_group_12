clc;
clear;

%Erzeugen Variablen
a = [11.5;20.9;13];
b = [5 10.5 20];

%Berechnen das Skalarprodukt
dot_ab = a' * b';
dot_ba = b * a;

%Erzeugen ohne direkte Eingabe der Einzelwerte die Matrix
M = [a b'];
disp(M)
