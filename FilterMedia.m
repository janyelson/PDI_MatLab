function [ retorno ] = FilterMedia( img, d )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
    red = img(:,:,1);
    green = img(:,:,2);
    blue = img(:,:,3);

    img(:,:, 1) = filter2(fspecial('average',d),red);
    img(:,:, 2) = filter2(fspecial('average',d),green);
    img(:,:, 3) = filter2(fspecial('average',d),blue);
    retorno = img;
end

