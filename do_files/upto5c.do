vlog -reportprogress 300 -work work C:/Users/mahmo/OneDrive/Desktop/STOPWATCH/STOPWATCH/UPTO5C.sv
vsim -gui work.UPTO5C
add wave -position insertpoint  \
sim:/UPTO5C/R \
sim:/UPTO5C/M \
sim:/UPTO5C/clk \
sim:/UPTO5C/cout \
sim:/UPTO5C/Q \
sim:/UPTO5C/Qbar \
sim:/UPTO5C/y \
sim:/UPTO5C/z
force -freeze sim:/UPTO5C/R 1 0
force -freeze sim:/UPTO5C/M 1 0
force -freeze sim:/UPTO5C/clk 1 0, 0 {50 ps} -r 100
run
force -freeze sim:/UPTO5C/R 0 0
run
