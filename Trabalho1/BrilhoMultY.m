function [ retorno ] = BrilhoMultY( imgYIQ, c )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
        [M,N] = size(imgYIQ);
   
    for i=1:M
        for j=1:N
            imgYIQ(i,j, 1) = imgYIQ(i,j, 1) * c;
        end;    
    end;    
    retorno = imgYIQ;

end
