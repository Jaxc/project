restart -f

force clk 0 0, 1 22ns -repeat 44.288ns

force datain AA55

force rst 0 0, 1 10 ns

force lrclk 0 0, 1 11337.8ns -repeat 22675ns

run 1ms
