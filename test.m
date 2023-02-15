
group = 'A';

id = [1 5 8 8 8 3];

id_mean = mean(id);

check_int = check_integer(id_mean);

t = linspace(0, 9, 100);

w = id;

y = w(1)*t.^6 + w(2)*t.^5 + w(3)*t.^4 + w(4)*t.^3 + w(5)*t.^2 + w(6)*t;

plot(t, y, 'blue');

title('polynomial');
xlabel('t');
ylabel('f(t)');

print('quiz.png', '-dpng', '-r300');

M = [t; y; 12*ones(1, length(t))];

M(:,1:2:end) = 0;
