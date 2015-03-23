set parametric
set samples 30

alpha = 45 * pi/180
v0 = 10
g = 9.81

set trange [0:2*v0*sin(alpha)/g]

x(t) = v0*cos(alpha)*t
y(t) = v0*sin(alpha)*t - g*t**2/2

set table "projectile.dat"
plot x(t),y(t)
unset table
