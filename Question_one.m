x_zero = double(0);
x_one = double(1);
x_result = equation(x_one);
iteration_num = 0;
%array, number of iterations, add to array
while abs(x_result) > 10^(-13)
    x_next = root(x_zero, x_one); %root(x0, x1) y =@(x0,x1) (x0*equation(x1)-x1*equation(x0))/(equation(x1)-equation(x0));

    x_result = func(x_next);
    %f =@(x) exp(-x) - x;
    x_zero = x_one;
    x_one = x_next;
    disp(num2str(x_next))
    disp(num2str(x_result','%.13f'))
    iteration_num = iteration_num + 1;
end

plot(0:10,x_root(1:max_iter),'o-')