function [ retorno ] = NegativoY( imgYIQ )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
    [M,N] = size(img);
   
    for i=1:M
        for j=1:N
            img(i,j, 1) = 255 - img(i,j, 1);
        end;    
    end;
    
    retorno = img;

end

