f = @(x) exp(-(x.^4)/9).*abs(x).*sqrt(2+sin(2*x))- ((x-2).^2).*(sqrt(abs(x+3)));%tan(x).^3 + 1*pi - cot(x)
x = linspace(-2*pi,2*pi,250);
intersect_one = fzero(f,[1,1.5]);
intersect_two = fzero(f,[2,2.5]);
plot(x,f(x),'r-','LineWidth',2);
grid on;
xlabel('x'); ylabel('f(x)');
xlim([-2*pi 2*pi]); ylim([-10 10]);
shg;
disp(intersect_one)
disp(intersect_two)
% specify, and check sign change
% brackets = [-2 -0.5; 0.5 2];
% sign(f(brackets))

% 'MarkerFaceColor','red','MarkerEdgeColor','red','MarkerIndices',10

