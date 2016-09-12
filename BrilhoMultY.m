function [ retorno ] = BrilhoMultY( imgYIQ, c )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
   
    for i=1:size(imgYIQ,1);
        for j=1:size(imgYIQ,2);
            imgYIQ(i,j, 1) = imgYIQ(i,j, 1) * c;
        end;    
    end;    
    retorno = imgYIQ;

end
