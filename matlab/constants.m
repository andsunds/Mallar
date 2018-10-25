%% Konstanter
clc;clear;

%%%%%%%%%%%%%%%%%% SI %%%%%%%%%%%%%%%%%%
c=299792458;          %m/s
h=6.62606957e-34;     %Js=kg m^2/s
hbar=h/(2*pi);        %Js=kg m^2/s

e=1.602176565e-19;    %C
m_e=9.10938291e-31;   %kg
m_p=1.672621777e-27;  %kg

mu_0=pi*4e-7;         %A N
epsilon_0=1/(mu_0*c^2);  %F/m


k_B=1.3806488e-23;    %J/K
G=6.67384e-11;        %N m^2/kg^2 = m^3 /(kg s^2)



%%%%%%%%%%%%%%%%%% non-SI %%%%%%%%%%%%%%%%%%
E_h=4.35974434e-18/e;            %eV
R=m_e*e^4/(8*epsilon_0^2*h^3*c); %m^-1

N_A=6.022140857e23; %mol^-1

save('~/Documents/MATLAB/constants.mat')
