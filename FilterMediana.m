function [ retorno ] = FilterMediana( img, d )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
    red = img(:,:,1);
    green = img(:,:,2);
    blue = img(:,:,3);        
   
    img(:,:, 1) = medfilt2(red,[d,d]);
    img(:,:, 2) = medfilt2(green,[d,d]);
    img(:,:, 3) = medfilt2(blue,[d,d]);
    retorno = img;

end

