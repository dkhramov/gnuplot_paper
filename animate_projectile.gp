set term gif animate delay 100
set output "projectile.gif"
set yrange [0:3]
set xrange [0:12]
do for [i=0:29] {
    plot "projectile.dat" index i  u 1:2 w p lt 7 lc rgb "black" ps 3
}