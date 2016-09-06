function [ retorno ] = BrilhoAdd( img, c )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
    [M,N] = size(img);
   
    for i=1:M
        for j=1:N
            img(i,j, 1) = img(i,j, 1) + c;
            img(i,j, 2) = img(i,j, 2) + c;
            img(i,j, 3) = img(i,j, 3) + c;
        end;    
    end;    
    retorno = img;
end

