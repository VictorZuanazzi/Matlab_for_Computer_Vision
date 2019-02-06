% 4. Functions

% example:
function [result] = mySum(num1, num2)
result = num1 + num2;
end

% 4.1 Write a function that gets a vector as its input and 
%outputs its mean, median and standard deviation as the 
%output.

function [r_mean, r_median, r_std] = basic_stats(x)
r_mean = mean(x);
r_median = median(x);
r_std = std(x);
end

% 4.2 Write a function that gets an image as its input 
%and displays it as  grayscale.

function make_it_gray(I)
I_gray = rgb2gray(im2double(I));
figure(1)
imshow(I_gray)
end

function make_it_prettier(I)

end

