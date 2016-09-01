function [ retorno ] = Limiarizacao( img, limiar )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
    [M,N] = size(img);
    for i=1:M
        for j=1:N
            if img(i,j) > limiar
                    img(i,j) = 255;
            else img(i,j) = 0 ;  
            end;
        end;    
    end;
    
    retorno = img;
end

