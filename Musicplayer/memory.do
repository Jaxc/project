restart -f

force inst_top/SDA L

#force rst 0 0, 1 100 ns
#?force clk 0 0, 1 41.667 ns -repeat 83.333 ns
#force Inst_top/Inst_DAC_top/MCLK 0 0, 1 44 -repeat 88.577 ns
#force test 0 0, 1 280 -repeat 300
#force MemDataIn 0FF
#force d FEAB 8760
#, 0102 8930,
#force d 0304 9094,0506 9255
#--force d 0
run 4000
#force d 5249 1121
run 100 us
#--force d 4646 1287,BE09 1453,0400 1619 ,5741 1785 ,5645 1951,666D 2117,7420 2283,1000 2449,0000 2614,0100 2790,0100 2957,44AC 3113,0000 3279, 8858 3445, 0100 3625
#--force d 0200 3795, 1000 3965,6461 4135,7461 4305,9A09 4475,0400 4645,FFFE 4995
#--force d 2A12 20377
#run 10 ms