transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+D:/try/STOPWATCH {D:/try/STOPWATCH/STOPWATCH.sv}
vlog -sv -work work +incdir+D:/try/STOPWATCH {D:/try/STOPWATCH/UPTO9COUNT.sv}
vlog -sv -work work +incdir+D:/try/STOPWATCH {D:/try/STOPWATCH/SerialLoad5.sv}
vlog -sv -work work +incdir+D:/try/STOPWATCH {D:/try/STOPWATCH/MIN_SEC_COUNTER.sv}
vlog -sv -work work +incdir+D:/try/STOPWATCH {D:/try/STOPWATCH/GATTEDCLOCKS.sv}
vlog -sv -work work +incdir+D:/try/STOPWATCH {D:/try/STOPWATCH/D_flip_flop.sv}
vlog -sv -work work +incdir+D:/try/STOPWATCH {D:/try/STOPWATCH/Disp_hex_mux.sv}
vlog -sv -work work +incdir+D:/try/STOPWATCH {D:/try/STOPWATCH/ToDisplay.sv}
vlog -sv -work work +incdir+D:/try/STOPWATCH {D:/try/STOPWATCH/MAINFSM.sv}
vlog -sv -work work +incdir+D:/try/STOPWATCH {D:/try/STOPWATCH/UPTO5C.sv}

