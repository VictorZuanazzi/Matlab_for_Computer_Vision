% (Section 3) 
% Exercises on Image Processing

% 3.1 reading and saving image
I = imread('peppers.png');
s = size(I);
figure(1)
imshow(I)
imwrite(I, 'C:\Users\Victor Zuanazzi\Documents\Artificial Intelligence\Computer Vision\Practice\Matlab_for_Computer_Vision\peppers.png');

% 3.2 Convert RGB to Gray scale
im1 = imread('peppers.png');
im2 = im2double(im1); % converts image to double precision
im3 = rgb2gray(im2); % converts RGB image to grayscale: 0.2989 * R + 0.5870 * G + 0.1140 * B %
figure(2)
imshow(im3)
%figure(3)
%imshow(im2)
%figure(4)
%imshow(im1)

% 3.2.2 Image Histogram & Improve image contrast
J = imread('pout.tif');
imwrite(J, 'C:\Users\Victor Zuanazzi\Documents\Artificial Intelligence\Computer Vision\Practice\Matlab_for_Computer_Vision\pout.tif');
figure(5);
imhist(J)
J2 = histeq(J); % spreads the intensity values over the full range of the image
figure(6)
imshow(J2)
figure(7)
imshow(J)
figure(8)
imhist(J2)
I2 = histeq(I);
figure(9)
imshow(I2)

% 3.2.3 Image Scaling
P = imread('cameraman.tif');
imwrite(P, 'C:\Users\Victor Zuanazzi\Documents\Artificial Intelligence\Computer Vision\Practice\Matlab_for_Computer_Vision\cameraman.tif');
figure(10)
imshow(P)
S = imresize(P, 5);
figure(11)
imshow(S)


