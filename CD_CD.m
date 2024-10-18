function dx=CD_CD(t,x)

L=2e-3;
R=10;
C=10e-6;
Uin=32;
d=0.4;
d2=0.6;

dx=zeros(2,1);

dx(1)=((Uin*d)/L)-x(2)/L-d2/L;
dx(2)=x(1)/C-x(2)/(R*C);