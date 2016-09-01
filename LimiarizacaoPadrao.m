function [ retorno ] = LimiarizacaoPadrao( img )
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here
    [M,N] = size(img);
    mediaR = 0;
    mediaG = 0;
    mediaB = 0;
    for i=1:M
        for j=1:N
             mediaR = mediaR + img(i,j,1);
             mediaG = mediaG + img(i,j,2);
             mediaB = mediaB + img(i,j,3);
        end;    
    end;
    
    mediaR = mediaR/size(img);
    mediaG = mediaG/size(img);
    mediaB = mediaB/size(img);
    
    if mediaG == 0 && mediaB == 0
        limiar = mediaR;
    elseif mediaR == 0 && mediaB == 0
        limiar = mediaG;
    elseif mediaR == 0 && mediaG == 0
        limiar = mediaB;
    else limiar = (mediaR + mediaG + mediaB)/3;
    end;
    
    for i=1:M
        for j=1:N
            if img(i,j) > limiar
                    img(i,j) = 255;
            else img(i,j) = 0 ;  
            end;
        end;    
    end;

end

