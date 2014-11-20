% El % lo usamos para hacer comentarios, esto no afecta a octave, no
% lee ni interpretalo que haya en las lìneas que comienzan con %
clear all
% Vamos a crear la matriz A que representa la foto "fotoNena.jpg"
A=imread("fotoNena.jpg");
%El ; lo colocamos para que no saque por pantalla la matriz A

%Veamos cuantas filas y columnas tiene la matriz A
disp("La foto està presentada en la matriz A de tamaño:")
size(A)

figure

% Vamos a crear una figura con una fila y tres columnas
subplot(1,3,1)
% en la primera ponemos la foto "fotoNena.jpg"
imshow(A)

% en la segunda vamos a mostrarla rotada 45º

b=imrotate(A,45,'bilinear','crop');
subplot(1,3,2)
imshow(b)

% la pasamos a blanco y negro

c=rgb2gray(A);
subplot(1,3,3)
imshow(c)
