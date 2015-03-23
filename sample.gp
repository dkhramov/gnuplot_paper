set contour            # строить линии уровня
set hidden3d           # удалять невидимые линии
set isosamples 100     # установить частоту дискретизации 100 по x и по y
splot [-pi:pi] [-pi:pi] sin(x*x+y*y)/(x*x+y*y)
