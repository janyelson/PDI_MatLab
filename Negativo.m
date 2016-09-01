function [ retorno ] = Negativo( img )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
    retorno = uint8(-1*(double(img) - 255));
end

