%%
clc;
close all;
clear all;
syms x;
diff(sin(x))
int(exp(-x^2/2),x)
int(x*log(1+x),0,1)
T=taylor(sin(x)/x)
limit(tan(x),x,pi/2,'left')
limit(tan(x),x,pi/2,'right')
limit(tan(x),x,pi/2)
syms a b y(x)
dsolve(diff(y)== -a*y,y(0)== b)
syms x(t) y(t)
z=dsolve(diff(x)== y,diff(y)== -x)
disp([z.x;z.y])
syms a b c d
syms x1 x2
x=[x1;x2];
A=[a b; c d];
b=A*x
det(A)
lambda = eig(A)
%%
clc;
close all;
clear all;
pi/6 + pi/4
sym(pi/6) + sym(pi/4)
vpa(pi/6) + vpa(pi/4)
syms x y 
log(x) + exp(y)
y(x) = piecewise(x<0, -1, x>0, 1)
syms f(x)
f(x) = x^4-2*x^3+6*x^2-2*x+10
f(-5)
syms y1 y2
y1 = x+3; y2 = 3*x;
solve(y1 == y2)
syms x
solve(x^4 == 1)
assume(x,'real')
assumeAlso( x > 0)
assumptions(x)
simplify((x - 1)*(x + 1)*(x^2 + x + 1)*(x^2 + 1)*(x^2 - x + 1)*(x^4 - x^2 + 1))
%%
clc;
close all;
clear all;
sym(1/3)
1/3
sin(sym(pi))
sin(pi)
phi = (1 + sqrt(sym(5)))/2;
f = phi^2 - phi - 1
syms a b c x
f = a*x^2 + b*x + c;