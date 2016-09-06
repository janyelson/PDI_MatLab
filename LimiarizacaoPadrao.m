function [ retorno ] = LimiarizacaoPadrao( img )
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here
    [M,N] = size(img);
    media = 0;
    for i=1:M
        for j=1:N
             media = media + img(i,j,1) + img(i,j,2) + img(i,j,3);
        end;    
    end;
    
    limiar = media/M*N;
    
    for i=1:M
        for j=1:N
            if img(i,j) > limiar
                    img(i,j) = 255;
            else img(i,j) = 0 ;  
            end;
        end;    
    end;

end

