%% ���Կɷ�
A = load('data.txt');
x = (-1:11);
y=(1.39417775087 + 4.52717712911*x) / 4.79398162377;
hold on;

plot(A(1:100,1), A(1:100,2), '.', 'color',[0,0,0]);
plot(A(101:200,1), A(101:200,2), 'o', 'color',[0,0,0], 'MarkerSize',4);
plot(x, y, 'color',[0,0,0]);
axis([-1 11 -1 11]); 

hold off;