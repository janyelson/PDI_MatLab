function [ retorno ] = NewImage( img1, img2 )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
    if size(img1) == size(img2)
        img = uint8(zeros(size(img1)));
        [M,N] = size(img);
        
        for i=1:M
            for j=1:N
                img(i,j,1) =  (img1(i,j,1) + img2(i,j,1))/2;
                img(i,j,2) =  (img1(i,j,2) + img2(i,j,2))/2;
                img(i,j,3) =  (img1(i,j,3) + img2(i,j,3))/2;
            end;    
        end;
        retorno = img;
    else
        retorno = img1;
    end        
end

