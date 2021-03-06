clc;
clear all;
close all;

% clourful image of the lena
org_img = imread('lena.jpg');
figure(1);
imshow(org_img);

%%%%%%%%%-----------

% greyscale
grey_img = rgb2gray(org_img);
figure(2);
imshow(grey_img);

%%%%%%%%%------------

% extracting RED clour 
red_ext = org_img(:,:,1);
figure(3);
imshow(red_ext);

% red appearing image
z = zeros(size(red_ext));
redAppearingImage = cat(3,red_ext,z,z);

% cat() function - concatenates arrays in 3D

figure(4);
imshow(redAppearingImage);

%%%%%%%%%--------------

% extracting BLUE clour 
blue_ext = org_img(:,:,2);
figure(5);
imshow(blue_ext);

% red appearing image
z = zeros(size(blue_ext));
blueAppearingImage = cat(3,z,z,blue_ext);

% cat() function - concatenates arrays in 3D

figure(6);
imshow(blueAppearingImage);

%%%%%%%%%-----------------