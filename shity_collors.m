function shity_collors(I)
C = zeros(size(I));
for i = 1:3
    C(:,:,i) = I(:,:,i);
end
R = I(:,:,1);
G = I(:,:,2);
B = I(:,:,3);
idx = random('Discrete Uniform', 1:3)
shity_I = cat(3, C(:,:,idx(1)), C(:,:,idx(2)), G);
figure(1);
subplot(1,2,1);
imshow(shity_I);
subplot(1,2,2);
imshow(I);
end
