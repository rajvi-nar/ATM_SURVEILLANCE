%main file calling function
clc
clear all
clear
M = dlmread('potrac2.txt');
X = M(:,[1:6]);
Y = M(:,7);
theta = zeros(6,1);
[grad] = lrCostFunction(theta, X, Y, 10);
grad

