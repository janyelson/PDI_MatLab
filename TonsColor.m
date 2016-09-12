function [ retorno ] = TonsColor( img, color )
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here

    for i=1:size(img,1);
        for j=1:size(img,2);
            if color == 1
                img(i,j, 2) = 0;
                img(i,j, 3) = 0;
            end;
            if color == 2
                img(i,j, 1) = 0;
                img(i,j, 3) = 0;
            end;
            if color == 3
                img(i,j, 1) = 0;
                img(i,j, 2) = 0;
            end;
        end;    
    end;
    retorno = img;

end

