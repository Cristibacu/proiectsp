function tema_de_casa_exercitiu1()

fs = 5000;
t = 0:1/fs:100;
x = square(pi*t,25); %semnal dreptunghiular
                     %perioada 2s si factorul de umplere 25%

for i = 1:1:length(x)
   if x(i) > 0
       x(i) = x(i)/2;
   end
end

plot(t,x)
axis([0 5.2 -1.2 1.2])
xlabel('Time (sec)')
ylabel('Amplitude')
title('Square')

end