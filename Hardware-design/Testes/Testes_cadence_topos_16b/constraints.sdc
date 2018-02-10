##################
#Constraints file
#$DESIGN -> must be set by before
##################
# 64 bits = 9000, 32b= 6000; other=4000
#-period em ps , "CLOCK" is the clock name in top design
#15MHz => 66667ps; 40MHz => 25000 ps; 50MHz => 20000 ps; 100MHz => 10000ps; 150MHZ => 6666ps; 200MHz => 5000ps; 250MHz => 4000ps; 400MHz => 2500ps

#Clock SENDER - put file pin name at port:

external_delay -clock [find / -clock clk] -output 10 [all_outputs]
external_delay -clock [find / -clock clk] -input 10 [all_inputs]

#define_clock -period 5000 -name clk [find [find / -design $DESIGN] -port clk]
#external_delay -clock [find / -clock clk] -input 10 [find [find / -design $DESIGN] -port ena]

#external_delay -clock [find / -clock CLK] -output 100 [find [find / -design $DESIGN] -port tx_*]
#external_delay -clock [find / -clock CLK] -output 100 [find [find / -design $DESIGN] -port wait_o_pad]
#external_delay -clock [find / -clock CLK] -input 100 [find [find / -design $DESIGN] -port wr_i_pad]
#external_delay -clock [find / -clock CLK] -input 100 [find [find / -design $DESIGN] -port data_i*]
#external_delay -clock [find / -clock CLK] -input 100 [find [find / -design $DESIGN] -port dv_i_pad]
#external_delay -clock [find / -clock CLK] -input 100 [find [find / -design $DESIGN] -port cs_i_pad]
#external_delay -clock [find / -clock CLK] -input 100 [find [find / -design $DESIGN] -port rst_pad]
#set_attribute slew {0 0 100 100} [find / -clock CLK]

#Clock RECEIVER
#define_clock -period 40000 -name clk_rcv_25MHz [find [find / -design $DESIGN] -port clk_rcv_pad]
#external_delay -clock [find / -clock clk_rcv_25MHz] -output 100 [find [find / -design $DESIGN] -port rx_*]
#external_delay -clock [find / -clock clk_rcv_25MHz] -input 100 [find [find / -design $DESIGN] -port read_i_pad]
#external_delay -clock [find / -clock clk_rcv_25MHz] -output 100 [find [find / -design $DESIGN] -port data_o*]
#external_delay -clock [find / -clock clk_rcv_25MHz] -output 100 [find [find / -design $DESIGN] -port int_o_pad]
#set_attribute slew {0 0 100 100} [find / -clock clk_rcv_25MHz]


#capacitancia
#set_load 50 [all_outputs]


define_clock -period 100000 -name clk [find [find / -design $DESIGN] -port clk]