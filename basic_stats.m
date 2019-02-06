% 4.1 Write a function that gets a vector as its input and 
%outputs its mean, median and standard deviation as the 
%output.

function [r_mean, r_median, r_std] = basic_stats(x)
r_mean = mean(x);
r_median = median(x);
r_std = std(x);
end