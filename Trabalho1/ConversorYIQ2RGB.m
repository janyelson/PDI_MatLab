function [ retorno ] = ConversorYIQ2RGB( img )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
    imgClone = uint8(zeros(size(img)));
    [M,N] = size(img);
    A = [1, 0.956, 0.621;1, -0.272, -0.647; 1, -1.106, 1.703];
    for i=1:M
        for j=1:N
            imgClone(i,j) = A*imgClone(i,j);
        end;    
    end;
    retorno = imgClone;
end

