function [ retorno ] = NegativoY( imgYIQ )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
    retorno = uint8(-1*(double(imgYIQ(:,:,1)) - 255));

end

