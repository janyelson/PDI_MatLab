function [ retorno ] = Monocromatic( img, color )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
    [M,N] = size(img);
    
    for i=1:M
        for j=1:N
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

