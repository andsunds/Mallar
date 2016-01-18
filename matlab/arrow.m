function [ tmp ] = arrow(x0, y0, x1, y1, color, length)
%Ritar ut en pilspets som pekar från [x0,y0] till [x1,y1].
% 
%Kan användas för att markera riktning på en fältlinje.

r0=[x0, y0];
r1=[x1, y1];

vektor=r1-r0;
rho=norm(vektor);
vektor=(vektor/rho)*length;

r2=r0+vektor;


vinkel=atan(vektor(2)/vektor(1));
if vektor(1)<0
    vinkel=vinkel+pi;
end 

pil1=r0+[cos(vinkel-5*pi/6), sin(vinkel-5*pi/6)]*length/2;
pil2=r0+[cos(vinkel+5*pi/6), sin(vinkel+5*pi/6)]*length/2;


x=[x0, pil1(1), x0, pil2(1)];
y=[y0, pil1(2), y0, pil2(2)];

plot( x, y, color, 'linewidth', 2)


end

