function [ retorno ] = LimiarizacaoPadrao( img )
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here
    media = 0.0;
    for i=1:size(img,1);
        for j=1:size(img,2);
            red = double(img(i,j,1));
            green = double(img(i,j,2));
            blue = double(img(i,j,3));
             media = (media + red + green + blue);
        end;    
    end;
    d = size(img,1)*size(img,2)*3;
    limiar = uint8(media/d);
    
    for i=1:size(img,1);
        for j=1:size(img,2);
            if img(i,j) >= limiar
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

