set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "caozilong" w lines, 'lines_of_code_by_author.dat' using 1:3 title "zengzhijin" w lines, 'lines_of_code_by_author.dat' using 1:4 title "linzhihang" w lines, 'lines_of_code_by_author.dat' using 1:5 title "houxiaoni" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Your Name" w lines, 'lines_of_code_by_author.dat' using 1:7 title "zhijin zeng" w lines, 'lines_of_code_by_author.dat' using 1:8 title "yugang" w lines, 'lines_of_code_by_author.dat' using 1:9 title "sunweibin" w lines, 'lines_of_code_by_author.dat' using 1:10 title "langaojie" w lines, 'lines_of_code_by_author.dat' using 1:11 title "chenkeye" w lines, 'lines_of_code_by_author.dat' using 1:12 title "huangyixiu" w lines, 'lines_of_code_by_author.dat' using 1:13 title "子龙 曹" w lines, 'lines_of_code_by_author.dat' using 1:14 title "zhijinzeng" w lines, 'lines_of_code_by_author.dat' using 1:15 title "治金 曾" w lines, 'lines_of_code_by_author.dat' using 1:16 title "czl" w lines
