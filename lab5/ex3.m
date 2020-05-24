syms x y;    
y = dsolve('D2x + 3*Dx + 4*x= cos(2*t)' , 'x(0)=0' , 'Dx(0)=0'); 
pretty(y); 
t=0:0.01:9.99; 
w=subs(y);     
plot(t,w,'r-');
xlabel('t'); 
ylabel('amplituda'); 
grid; 