clc 
clear all
close all

x=1:1:9069;
sinus=sin(0.001*x)';
T   = 9069;
prob = 1.6*rand(T,1);
probus = (sinus + prob)/2;
sprob = smooth(probus);
for i=1:1:10
    sprob = smooth(sprob);
end

F1 = sprob + 9.5
