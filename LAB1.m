x = 1:32;
y = x.^2;

plot(x, y, 'o-r', x, y/3, 'xb')
title('Dvi funkcijos')
xlabel('X-ai')
ylabel('F_! [-0-]   |   F_2 [-x-]')

N = 3;
Narr = N+1 : 0.5 : N+4;
Matrix = reshape(N:N+8, 3, 3)';

a = Matrix(3, 2);
b = Matrix(2:3, 1:2);
c = Matrix([1 3], [1 3]);
