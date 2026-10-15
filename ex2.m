clc;close all;clear all;
s=tf('s')

s1=1/(s*(s+1)*(s+5))
figure(1)
rlocusplot(s1)


s2=(s+9)/(s^2)
figure(2)
rlocusplot(s2)


s3=(1)/(s*(s^2+3*s+13))
figure(3)
rlocusplot(s3)
