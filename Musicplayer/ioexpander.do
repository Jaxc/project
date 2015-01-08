restart -f
force SCL 0 0, 1 1250 ns -repeat 2500 ns
force clk 0 0, 1 100 ns -repeat 200 ns
force rst 0 0, 1 100 ns
#force i2cdirection 1
force invector FF
force sda_in 0
force start_transmission 1

run 200 us
