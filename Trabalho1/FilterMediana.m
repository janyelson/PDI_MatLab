function [ retorno ] = FilterMediana( img, d )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
            [M,N] = size(img);
   
    for i=1:M
        for j=1:N
            img(i,j, 1) = medfilt2(img(i,j,1),[d,d]);
            img(i,j, 2) = medfilt2(img(i,j,2),[d,d]);
            img(i,j, 3) = medfilt2(img(i,j,3),[d,d]);
        end;    
    end;    
    retorno = img;

end

