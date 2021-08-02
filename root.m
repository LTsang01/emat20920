function y = root(x0, x1)
    y = (x0*equation(x1)-x1*equation(x0))/(equation(x1)-equation(x0));
end