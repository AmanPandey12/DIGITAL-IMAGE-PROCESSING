clc;
clear all;
close all;

% clourful image of the lena
org_img = imread('lena.jpg');
figure(1);
imshow(org_img);

% greyscale
grey_img = rgb2gray(org_img);
figure(2);
imshow(grey_img);

% extracting RED clour 
red_ext = org_img(:,:,1);
figure(3);
imshow(red_ext);

% extracting BLUE clour 
blue_ext = org_img(:,:,2);
figure(4);
imshow(blue_ext);

% extracting GREEN clour 
green_ext = org_img(:,:,3);
figure(4);
imshow(green_ext);


