restart -f
force SCL 0 0, 1 1250 ns -repeat 2500 ns
force rst 0 0, 1 100 ns
force i2cdirection 1
force Dataout AA 0
force sdain 0

run 100 us