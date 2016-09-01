function [ retorno ] = FilterMedia( img, d )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
    retorno = filter2(fspecial('average',d),img)/255;
end

