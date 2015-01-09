restart -f
force scl 0 0, 1 1 -repeat 2
force rst 0 0, 1 2

force I2C_slave_Address 0000000
force start_transmission 0 0, 1 70, 0 71
force invector 00000000
force SDA_in 0
