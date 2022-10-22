clear all; close all; clc;
% Problem 1

x = [5; sin(4); -3; 0.5];
y = [8;-6; 2];
z = [3.7, 0, tan(2), exp(3)];
A = [1, -2.3; 4.5, cos(1)];
B = [pi.^2, -3; 2+3*exp(-1), 4*sin(4)];
C = [3.7, -2.4, 0; 4, 1.8, -11.6; 2.3, -3.3, 5.9];

A1 = 3*C;
A2 = 2*A + B;
A3 = x .* z';
A4 = C(:,1) - y;
A5 = C(1:2, 2:3)./A;

% Problem 2

A6 = linspace(-2, 3, 312)';
A7 = sin(linspace(0,311,312)');
A8 = flip(A7);
A9 = (A6.*A7)./A8;
A10 = A7.^2 - A6.^3;

% Problem 3

k = 12;
r = 1.1;
A11 = 5;

for i=2:3
    A11 = r*A11*(1-(A11/k));
end

k = 1;
r = 3.9;
A12 = 0.3;

for i=2:5
    A12 = r*A12*(1-(A12/k));
end

k = 2;
r = 2.6;
A13 = 1;

for i=1:2
    A13 = r*A13*(1-(A13/k));
end


k = 7;
r = 3.4;
A14 = 2;

for i=1:501
    A14 = r*A14*(1-(A14/k));
end


k = 7;
r = 2.3;
A15 = 2;

for i=1:500
    A15 = r*A15*(1-(A15/k));
end

