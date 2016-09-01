function [ retorno ] = NewImage( img1, img2 )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
    if size(img1) == size(img2)
        retorno = (img1 + img2)/2;
    else
        retorno = img1;
    end        
end

