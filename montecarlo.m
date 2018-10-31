clc; clf; clear all;
nIte = 1000000;
inside_counter = 0;
outside_counter = 0;

for i = 1:nIte
a = -1 + 2*rand;
b = -1 + 2*rand;

c = sqrt(a^2+b^2);

if c <= 1
  inside_counter = inside_counter +1;
  plot(a,b, 'g.', 'MarkerSize',20)
  %title('pi = ' + number_pi);
  hold on
  drawnow;
else
  outside_counter = outside_counter +1;
  plot(a,b,'r.', 'MarkerSize',20)
  hold on
  drawnow;
end

number_pi = 4*inside_counter/(outside_counter+inside_counter);
title (sprintf('i= %dth, pi = %d', i,number_pi))
end

number_pi = 4*inside_counter/(outside_counter+inside_counter);

%% 
clc; clear all;
nIte = 10000000000;
inside_counter = 0;
outside_counter = 0;

for i = 1:nIte


a = -1 + 2*rand;
b = -1 + 2*rand;

c = sqrt(a^2+b^2);

if c <= 1
  inside_counter = inside_counter +1;
else
  outside_counter = outside_counter +1;
end

end

number_pi = 4*inside_counter/(outside_counter+inside_counter);
disp(sprintf('Pi was approximated to %d' ,number_pi));

