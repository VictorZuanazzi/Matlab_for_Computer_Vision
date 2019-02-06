% 4.2 Write a function that gets an image as its input 
%and displays it as  grayscale.

function make_it_gray(I)
I_gray = rgb2gray(im2double(I));
figure(1)
imshow(I_gray)
end