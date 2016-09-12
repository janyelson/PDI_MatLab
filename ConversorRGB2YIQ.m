function [ retorno ] = ConversorRGB2YIQ( img )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
    YIQ=uint8(zeros(size(img)));
    

    for i=1:size(img,1)
        for j=1:size(img,2)
            R = double(img(i, j, 1));
            G = double(img(i, j, 2));
            B = double(img(i, j, 3));
            YIQ(i,j,1)= 0.299*R + 0.587*G + 0.114*B;
            YIQ(i,j,2)= 0.596*R - 0.274*G - 0.322*B;
            YIQ(i,j,3)= 0.211*R - 0.523*G + 0.312*B;
        end
    end
    
    retorno = YIQ;
        
end

