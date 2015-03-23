set polar
set samples 1000
set trange [-pi:pi]
unset raxis
unset rtics
plot (1+sin(t))*(1-0.9*abs(sin(4*t)))*(0.9+0.05*cos(200*t))\
     with filledcurve linecolor 2;