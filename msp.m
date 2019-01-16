clc;clear all;close all;
F=8;M=20;K=16;B=4;
sim('massspringdamper',25)
plot(t,x);
hold on
B= 8;
sim('massspringdamper',25)
plot(t,x);
B= 25;
sim('massspringdamper',25)
plot(t,x);