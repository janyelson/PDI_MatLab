function [ retorno ] = FilterMedia( img, d )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
        [M,N] = size(img);
   
    for i=1:M
        for j=1:N
            img(i,j, 1) = filter2(fspecial('average',d),img(i,j,1))/255;
            img(i,j, 2) = filter2(fspecial('average',d),img(i,j,2))/255;
            img(i,j, 3) = filter2(fspecial('average',d),img(i,j,3))/255;
        end;    
    end;    
    retorno = img;
end

