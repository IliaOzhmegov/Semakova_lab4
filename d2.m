function d2 = d2(x,y,z)
%D2
%    D2 = D2(X,Y,Z)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    14-Nov-2018 03:08:49

t2 = x.^2;
t3 = y.^2;
t4 = t2+t3;
t5 = sqrt(t4);
t6 = sqrt(2.0);
t7 = z.*2.0e1;
t8 = t5.*2.0e1;
t9 = z.^2;
t10 = -t2-t3+t7+t8-t9-t5.*z.*2.0-5.0e1;
t11 = sqrt(t10);
t12 = t6.*z.*(1.0./2.0);
d2 = [t6.*-5.0+t12-t5.*t6.*(1.0./2.0)-t6.*t11.*(1.0./2.0);t6.*-5.0+t12-t5.*t6.*(1.0./2.0)+t6.*t11.*(1.0./2.0)];
