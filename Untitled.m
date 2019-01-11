% this code prints a cosine and sine wave in red dashed and astrik black
% line with everything labelled.
% developed by Yash Srivastava(16070123115) on 11/01/19.
% version 1.0
clc;                                                       % clear command window 
clear all;                                                 % Remove items from MATLAB workspace
close all;                                                 % closes all windows 
a=10;
t=0:0.1:10;
A=a*sin(t);
plot(t,A,'r--','LineWidth',5);                             % this plots a sine wave with dashed line in red colour
hold on;                                                   % this keeps both the waves on one graph
B=a*cos(t);
plot(t,B,'k*');                                            % this plots a cosine wave with astrik line in black colour
ylabel('\fontname{cambria} amplitude','Fontsize',14);      % prints in yaxis aplitude in cambria font
xlabel('\fontname{cambria} time','Fontsize',14);           % prints in xaxis time in cambria font
title('\fontname{cambria} first experiment','Fontsize',14);% prints title in cambria font
legend('sine wave','cosine wave');                         % prints a legend