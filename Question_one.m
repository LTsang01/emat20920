x_zero = double(0);
x_one = double(1);
x_result = equation(x_one);
iteration_num = 0;

while abs(x_result) > 10^(-13)
    x_next = root(x_zero, x_one);
    x_result = equation(x_next);
    x_zero = x_one;
    x_one = x_next;
    disp(num2str(x_next))
    disp(num2str(x_result','%.13f'))
    iteration_num = iteration_num + 1;
end

plot(0:10,x_root(1:max_iter),'o-')