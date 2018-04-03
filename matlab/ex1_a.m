X = [0,4,6,9];
t = linspace(-1,10,100);
D = zeros(1,length(t));

for i = 1:length(t)
    ti = t(i);
    X1 = X(X <= ti);
    X2 = X(X > ti);
    m1 = mean(X1);
    m2 = mean(X2);
    D(i) = 0.25 * ( sum((X1 - m1).^2) + sum((X2 - m2).^2) );
end