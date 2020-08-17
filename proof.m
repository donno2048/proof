figure;
x=0:0.001:10;
y=- 1./(2.*x) - (x.*(besselj(-3/4, x.^2/2) - besselj(3/4, x.^2./2) + besselj(-5/4, x.^2./2) - besselj(5/4, x.^2./2)))./(2*(besselj(-1/4, x.^2./2) + besselj(1/4, x.^2./2)));
z=y'-y.^2-x.^2;
plot(x,z)
