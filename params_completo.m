%%%%%%%%%%%%%%%%%%% COMPLETO %%%%%%%%%%%%%%%%%%%
%Standard parameters [do not change in any situation]
tau = 0.001;
a = -1  /tau; 
b = 1/tau; 
alpha = 80; % 0.00008 = 80 micro meter;
freq = 2*pi/10; %= 0.1Hz

A = [0, -b;
     0,  0];
 
%System parameters [ORIGINAL] 1st set
A_h = 0.40648;    
B_h = 0.00833;   
G_h = 0.00833; 
k = 1.0773; 


k2 = 15;  
kap1 = 400; 

k1 = 20;  

%%%%%%%%%%%%%% PI
k1_int = 40;   
k_int = 0.1;

kpi = 10;
kpi_int = 0.5; 
%%%%%%%%%%%%%% PI


%%%%% gains
kx1 = 800;
kx2 = 200; 

M_ij = 500;
L_ij = 450;
a_sat = (pi)/(2*(M_ij - L_ij));

%%%observer gains
k1_o = 500 ;         
k2_o = 200;         
mu1 = 0.2;  
mu2 = 1.2; 
q = 1; 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Piezo parameters
beta1 = 0.0032;
beta2 = 0.0035;
beta3 = -0.0010;
beta4 = -0.0003;
beta5 = -0.0002;
beta6 = 0.0004;

Phi_sum_abs = abs(beta1) + abs(beta2) + abs(beta3) + ...
              abs(beta4) + abs(beta5) + abs(beta6);
Phi_sum_abs_ESTIMATED = Phi_sum_abs + 0.1 * Phi_sum_abs;
      
