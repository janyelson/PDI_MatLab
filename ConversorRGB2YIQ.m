function [ retorno ] = ConversorRGB2YIQ( img )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
    imgClone = img;
    [M,N] = size(img);
    A = [0.299, 0.587, 0.144;0.596, -0.274, -0.322; 0.211, -0.523, 0.312];
    for i=1:M
        for j=1:N
            imgClone(i,j) = A*imgClone(i,j);
        end;    
    end;
    retorno = imgClone;    
end

