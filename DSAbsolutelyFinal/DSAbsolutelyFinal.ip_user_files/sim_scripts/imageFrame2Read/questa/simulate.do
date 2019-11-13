onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib imageFrame2Read_opt

do {wave.do}

view wave
view structure
view signals

do {imageFrame2Read.udo}

run -all

quit -force
