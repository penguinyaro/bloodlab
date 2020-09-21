%% basic image operations
clear
close all

%% loading image
im=imread('sam40x1.bmp','bmp');
figure
imshow(im)
title('image')
%note location of origin

%also relavent
% imagesc(im)

%% histogram of image

figure
imhist(im)
title('Histogram of pixel intensities')