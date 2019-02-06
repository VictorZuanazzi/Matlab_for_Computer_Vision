function [B] = window_average(A, window_size)
s = size(A);
gap = window_size-1; 
w = floor(window_size/2);
for i = 2+w:(s(1)-gap)
    for j = 2+w:(s(2)-gap)
        B(i,j) = mean(A([i-w:i+w],[j-w:j+w]), 'all');
    end
end