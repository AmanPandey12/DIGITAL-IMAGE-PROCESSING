clc;
clear all;
close all;
%RGB to grey

% clourful image of the lena
org_img = imread('lena.jpg');
figure(1);
imshow(org_img);

% greyscale
grey_img = rgb2gray(org_img);
figure(2);
imshow(grey_img);

