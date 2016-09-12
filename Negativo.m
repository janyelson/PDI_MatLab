function [ retorno ] = Negativo( img )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
   
    for i=1:size(img,1)
        for j=1:size(img,2)
            img(i,j, 1) = 255 - img(i,j, 1);
            img(i,j, 2) = 255 - img(i,j, 2);
            img(i,j, 3) = 255 - img(i,j, 3);
        end;    
    end;
    
    retorno = img;
end

