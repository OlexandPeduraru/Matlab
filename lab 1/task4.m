disp('Задайте значення цілих змінних x,y,z');
x =input('x=');
y =input('y=');
z =input('z=');
t = log2((1-y)/(1+x))+z;
disp('               1 - y');
disp('     t =log2 ---------- + z');
disp('               1 + x')
fprintf( 'значення функції t : %.2f \n',t); 
