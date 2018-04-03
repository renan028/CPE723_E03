X = [0,4,6,9];
Y = [3 3.4]';
T = 1.0;

d_xy = bsxfun(@minus, X, Y).^2;

e = exp(-d_xy/T);
mu = sum(e);
p_xy = bsxfun(@rdivide, e, mu);


% p_xy =
% 
%     0.9282    0.3452    0.0962    0.0096
%     0.0718    0.6548    0.9038    0.9904