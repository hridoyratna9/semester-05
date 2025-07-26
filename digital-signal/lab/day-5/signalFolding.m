%% Signal Folding
t4=0:1:5; 
x2=[1,2,3,4,5,6]; 
subplot(2,2,1); 
stem(t4,x2); 
xlabel('time'); 
ylabel('amplitude');  
title('x sequence');   
 
 
t5=-t4; 
subplot(2,2,2); 
stem(t5,x2); 
xlabel('time'); 
ylabel('amplitude'); 
title('folding of x sequence');