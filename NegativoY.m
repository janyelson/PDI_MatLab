function [ retorno ] = NegativoY( imgYIQ )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
   
    for i=1:size(imgYIQ,1)
        for j=1:size(imgYIQ,2)
            imgYIQ(i,j, 1) = 255 - imgYIQ(i,j, 1);
        end;    
    end;
    
    retorno = imgYIQ;

end

