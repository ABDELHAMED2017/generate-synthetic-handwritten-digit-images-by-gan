close all; clc; clear;
% % EPOCH:50, lr=0.001
% index = 1:10;
% Acc = [0.949,0.956,0.954,0.960,0.965,0.972,0.972,0.970,0.970,0.971];  %0.971
% 
% index_ = 0.1:0.1:1;
% Acc_ = [0.941,0.943,0.942,0.945,0.931,0.946,0.946,0.946,0.954,0.950];

index = 1:10;
Acc = [0.955,0.963,0.963,0.967,0.969,0.966,0.970,0.968,0.970,0.970];  %0.971

index_ = 0:0.1:1;
Acc_ = [0.946,0.950,0.948,0.954,0.950,0.953,0.954,0.954,0.960,0.959,0.954];


figure (1)
plot(index,Acc)
xlabel('Rate of the number of synthetic images over real images')
ylabel('Testing Accuracy')
title('Portion of real images')

figure (2)
plot(index_,Acc_)
xlabel('Rate of the number of synthetic images over real images')
ylabel('Testing Accuracy')
title('Portion of synthetic images')