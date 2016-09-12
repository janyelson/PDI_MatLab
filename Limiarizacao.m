function [ retorno ] = Limiarizacao( img, limiar )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

    for i=1:size(img,1);
        for j=1:size(img,2);
            if img(i,j,1) >= limiar
                    img(i,j,1) = 255;
                    img(i,j,2) = 255;
                    img(i,j,3) = 255;
            else 
                img(i,j,1) = 0;
                img(i,j,2) = 0;
                img(i,j,3) = 0;
            end;
        end;    
    end;
    
    retorno = img;
end

