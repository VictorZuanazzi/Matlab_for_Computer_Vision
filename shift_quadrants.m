function [new_I] = shift_quadrants(I)
s = size(I);
Q1 = I([1:round(s(1)/2)],[1: round(s(2)/2)], :);
Q2 = I([1:round(s(1)/2)],[round(s(2)/2):s(2)], :);
Q3 = I([round(s(1)/2):s(1)],[1: round(s(2)/2)], :);
Q4 = I([round(s(1)/2):s(1)],[round(s(2)/2):s(2)], :);
new_I = [Q2, Q1; Q4, Q3];
figure(1);
subplot(1,2,1);
imshow(new_I);
subplot(1,2,2);
imshow(I);
end