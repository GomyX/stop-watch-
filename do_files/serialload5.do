
vlog -reportprogress 300 -work work C:/Users/mahmo/OneDrive/Desktop/STOPWATCH/STOPWATCH/SerialLoad5.sv
vsim -gui work.serielload5
add wave -position insertpoint  \
sim:/serielload5/Load
add wave -position end  sim:/serielload5/CLK
force -freeze sim:/serielload5/Load 1 0
force -freeze sim:/serielload5/CLK 1 0, 0 {50 ps} -r 100
run
add wave -position insertpoint  \
sim:/serielload5/J
run
force -freeze sim:/serielload5/Load 0 0
run

