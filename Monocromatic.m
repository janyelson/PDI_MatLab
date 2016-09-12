function [ retorno ] = Monocromatic( img, color )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
    
    for i=1:size(img,1);
        for j=1:size(img,2);
            if color == 1
                img(i,j, 2) = img(i,j, 1);
                img(i,j, 3) = img(i,j, 1);
            end;
            if color == 2
                img(i,j, 1) = img(i,j, 2);
                img(i,j, 3) = img(i,j, 2);
            end;
            if color == 3
                img(i,j, 1) = img(i,j, 3);
                img(i,j, 2) = img(i,j, 3);
            end;
        end;    
    end;
    retorno = img;
end

