function [ retorno ] = FilterMediana( img, d )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
    retorno = medfilt2(img,[d,d]);

end

