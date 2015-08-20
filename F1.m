function x = F1(h,t1,theta1,g1)


%{
t = 0.5 ^ 0.5;
theta1 = -0.56984825324412477054978933235144;
g1(1) = 0;
g1(2) = 0;
g1(3) = 0;
%}



x(1) = t1(1) * ((h(1) + g1(1)) * cos(theta1) - (g1(2) + h(2)) * sin(theta1));
x(2) = t1(1) * ((g1(2) + h(2)) * cos(theta1) + (g1(1) + h(1)) * sin(theta1));
x(3) = (t1(1) ^ 2) * (g1(3) + h(3) + (1/2) * (g1(1) * h(2) - h(1) * g1(2)));

end