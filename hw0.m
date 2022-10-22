clear all; close all; clc;

x = linspace(-5,5,100);
y = x.^2;
y2 = x.^3;



%figure(1)
plot(x,y,"Color", '#4b2e83')
xlabel("x")
ylabel("y")
grid
hold on
    
%figure(2)
% plot(x,y2)
% xlabel("x")
% ylabel("y")
% 
% 
% plot(x,x)
% 
% title("Classwork", "Oct 4")
% hold off