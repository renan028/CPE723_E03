X = [0,4,6,9];
Y = [3 3.4]';
T = 1.0;

d_xy = bsxfun(@minus, X, Y).^2;

e = exp(-d_xy/T);
mu = sum(e);
p_xy = bsxfun(@rdivide, e, mu);


Y = sum(p_xy.*X,2)./sum(p_xy,2); 