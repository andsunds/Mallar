%%
clc;clf;clear;

n=100;
l=linspace(-10,10, n);
[X,Y]=meshgrid(l,l);

for i=1:n
    for j=1:n
        r=[X(i,j), Y(i,j)];
        Z(i,j)=log(norm(r-[0,1])/norm(r+[0,1]));% <= Sätt in potential här.
    end
end

contour(X,Y,Z,100)
axis equal