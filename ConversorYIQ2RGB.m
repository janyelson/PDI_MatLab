function [ retorno ] = ConversorYIQ2RGB( img )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
    RGB = uint8(zeros(size(img)));

    for i=1:size(img,1)
        for j=1:size(img,2)
            RGB(i,j,1)=1.000*img(i,j,1)+0.956*img(i,j,2)+0.621*img(i,j,3);
            RGB(i,j,2)=1.000*img(i,j,1)-0.272*img(i,j,2)-0.647*img(i,j,3);
            RGB(i,j,3)=1.000*img(i,j,1)-1.106*img(i,j,2)+1.703*img(i,j,3);
        end;    
    end;
    retorno = RGB;
end

