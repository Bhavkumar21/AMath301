clear all; close all; clc;

A = [];

for c=1:10000000
    A(c) = 0.1;
end

x = repmat(0.1, 1, 10000000); %repmat(value, row, column)
y(1:10000000) = 0.1;
z = zeros(1,10000000) + 0.1;

total = sum(x);

xt = total-1000000
yt = sum(y)- 1000000
zt = sum(z)-1000000
At = sum(A)-1000000

% Method 2


suma = 0;
for i = 1:10000000
    suma = suma+ 0.1;
end
suma - 1000000
