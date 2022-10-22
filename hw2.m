clear all; close all; clc;

fib = zeros(8, 12);
fib(1) = 1;
fib(2) = 1;
for k = 3:96
    fib(k) = fib(k - 1) + fib(k - 2);
end
A1 = fib.';
A2 = A1(:,4);
B = A1; B(:, 5)=0; B(7,:)=0;
A3 = B;
A4 = B(8:12,5:8);

% Problem 2
temp = 0;
for k=1:10
    temp = temp + 1/k;
end

A5 = temp;

temp = 0;
for k=1:100
    temp = temp + 1/k;
end
A6 = temp;

temp = 0;
n = 1;
while temp < 5
    temp = temp + 1/n;
    n = n+1;
end
A7 = n-1;
A8 = temp - (1/n);


temp = 0;
n = 1;
while temp < 15
    temp = temp + 1/n;
    n = n+1;
end
A9 = n-1;
A10 = temp - (1/n);

A11 = logistic(3, 2.5, 20, 50);
A12 = logistic(10, 3.2, 18, 50);
A13 = logistic(4, 3.5, 5, 50);

function population_vector = logistic(P0, r, K, T)
    population_vector = zeros(1,T+1);
    population_vector(1) = P0;
    for i=2:T+1
        population_vector(i) = r*population_vector(i-1)*(1-(population_vector(i-1)/K));
    end
end



