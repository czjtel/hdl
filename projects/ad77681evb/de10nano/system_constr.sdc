
#create_clock -period "20.000 ns"  -name sys_clk_50mhz      [get_ports {sys_clk}]
create_clock -period "1000.000 ns"  -name sys_clk_50mhz      [get_ports {sys_clk}]

derive_pll_clocks
derive_clock_uncertainty

