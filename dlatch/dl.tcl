stepsize 1
l gnd
h vdd

analyzer

ana clk clk_b D Q Q_b

l clk
h clk_b
h D


every 50 {toggle clk}
every 50 {toggle clk_b}
every 60 {toggle D}

s 1000
