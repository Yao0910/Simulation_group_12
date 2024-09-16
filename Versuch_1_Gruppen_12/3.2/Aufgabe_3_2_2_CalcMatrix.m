% CalcMatrix.m
clc;
clear;

%Erzeugen folgende Variablen im MATLAB-Workspace
a = [11.5; 20.9; 13];
b = [5 10.5 20];

%Berechnen das Skalarprodukt
%1) von a mit b
dot_ab = a' * b';
%2) von b mit a
dot_ba = b * a;

%Erzeugen ohne direkte Eingabe der Einzelwerte die Matrix
M = [a b'];
disp(M);

% Speichert die Matrix M im Workspace
assignin('base', 'M', M);