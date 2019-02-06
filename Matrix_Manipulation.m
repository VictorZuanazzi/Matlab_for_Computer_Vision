% (Section 1.6) 
% Exercises on Matrix Manipulation
% 1.Create a vector of the even whole numbers between 10 and 49
V = 10:2:49;

% 2. X = [2,3,1,9]
X = [2,3,1,9];
% 2.a Add 16 to each element
X = X + 16;
% 2.b Sum over all the elements in the vector
sum_X = sum(X);
% 2.c Sort the vector in the ascending order.
X = sort(X);
X = sort(X, 'descend'); %for sorting in descending order.
% 2.d Sum over the elements with odd indices.
sum_odd = sum(X(1:2:end));

% 3. X = [5;3;1;8], Y = [4 1 7 5]
X = [5;3;1;8];
Y = [4 1 7 5];
% 3.a Raise each element of X to the power specified by 
%the corresponding element in Y.
a3 = diag(X.^Y); % Inneficient code.
% 3.b Divide each element in X by the corresponding 
%element in Y. Use vectorization.
b3 = diag(X./Y); % Inneficient code.

% 4. t = 1:0.1:2.0
t = 1:0.1:2.0;
% 4.a ln(2 + t + t^2)
a4 = log(2 + t + t.^2);
% 4.b exp(1+cos(3t))
b4 = exp(1+cos(3*t))
% 4.c cos^2(t) + sin^2(t) = 1.0
c4 = cos(t).^2 + sin(t).^2;
% 4.d tan^-1(t)
d4 = tan(t).^(-1);

% 5. x = [3 1 5 7 9 2 6]
x = [3 1 5 7 9 2 6];
% 5.a x(3) = 5
a5 = x(3);
% 5.b x(1:7) = [3 1 5 7 9 2 6] = x
b5 = x(1:7);
% 5.c x(1:end) = x(1:7) = [3 1 5 7 9 2 6] = x
c5 = x(1:end);
% 5.d x(1:end-1) = x(1:6) = [3 1 5 7 9 2]
d5 = x(1:end-1);
% 5.e x(6:-2:1) = [2 7 1]
e5 = x(6:-2:1);
% 5.f x([1 6 2 1 1]) = [3 2 1 3 3]
f5 = x([1 6 2 1 1]);

% 6. A = [2 4 1; 6 7 2; 3 5 9]
A = [2 4 1; 6 7 2; 3 5 9];
% 6.a assign the first row of A to a vector called x
x = A(1, :);
% 6.b assign the last 2 rows of A to a matrix called y
y = A(end-1:end, :);
% 6.c compute the sum over the columns of A
c6 = sum(A, 1);
% 6.d compute the sum over the rows of A
d6 = sum(A, 2);
% 6.e compute the mean over all the elements of A
e6 = mean(A, 'all');
% 6.f compute the standard deviation over all the 
%elements of A
f6 = std(A, 0, 'all'); %unbised std)
f6 = std(A, 1, 'all'); %Maximum likelihood std

% 7. x = [6 1 -8], y = [1 1 2], A = [-3 0 3; 6 -2 6]
x = [6 1 -8];
y = [1 1 2];
A = [-3 0 3; 6 -2 6];
% 7.a x + y
a7 = x + y;
% 7.b x + A
b7 = x + A;
% 7.c x'+ y
c7 = x' + y;
% 7.d B = A - [x'y'] what is this supposed to mean?
% it breaks! One option is:
B =  A - [x;y];
% 7.e B = [x;y'] the dimensions don't match.
B = [x;y];
B = [x;y]';
% 7.f B = A + A' the dimesions don't match.
B = A + A;
B = (A + A)';
% 7.g A+1 
g7 = A + 1;

% 8 x = [1 5 2 8 9 0 1]; y = [5 2 2 6 0 0 2]
x = [1 5 2 8 9 0 1];
y = [5 2 2 6 0 0 2];
% 8.a x<y
a8= x<y;
% 8.b y<=x
b8 = y <=x
% 8.c y~=x, not equal
c8 = y~=x;
% 8.d x == y
d8 = x == y;
% 8.e x|y, or
e8 = x|y;
% 8.f x&y, and
f8 = x&y;





