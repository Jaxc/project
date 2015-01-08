
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name leon3mp -dir "/home/jaxc/Desktop/git repo/grlib-gpl-1.3.7-b4144/designs/leon3-digilent-nexys3/planAhead_run_2" -part xc6slx16csg324-2
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "leon3mp.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {../../lib/grlib/stdlib/version.vhd}]]
set_property file_type VHDL $hdlfile
set_property library grlib $hdlfile
set hdlfile [add_files [list {../../lib/grlib/stdlib/config_types.vhd}]]
set_property file_type VHDL $hdlfile
set_property library grlib $hdlfile
set hdlfile [add_files [list {../../lib/grlib/stdlib/stdlib.vhd}]]
set_property file_type VHDL $hdlfile
set_property library grlib $hdlfile
set hdlfile [add_files [list {../../lib/grlib/stdlib/config.vhd}]]
set_property file_type VHDL $hdlfile
set_property library grlib $hdlfile
set hdlfile [add_files [list {../../lib/techmap/gencomp/gencomp.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/grlib/amba/amba.vhd}]]
set_property file_type VHDL $hdlfile
set_property library grlib $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/srmmu/mmuconfig.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/techmap/maps/allclkgen.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/techmap/inferred/memory_inferred.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/srmmu/mmuiface.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/leon3/leon3.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/techmap/unisim/memory_virtex.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/techmap/unisim/memory_unisim.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/techmap/maps/grgates.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/techmap/maps/allmem.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/srmmu/mmulrue.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/srmmu/libmmu.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/leon3v3/libfpu.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/arith/arith.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/techmap/maps/syncram.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/srmmu/mmutlbcam.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/srmmu/mmulru.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/leon3v3/libiu.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/techmap/maps/syncram_2p.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/techmap/maps/allmul.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/techmap/inferred/mul_inferred.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/grlib/sparc/sparc.vhd}]]
set_property file_type VHDL $hdlfile
set_property library grlib $hdlfile
set hdlfile [add_files [list {../../lib/grlib/modgen/multlib.vhd}]]
set_property file_type VHDL $hdlfile
set_property library grlib $hdlfile
set hdlfile [add_files [list {../../lib/grlib/modgen/leaves.vhd}]]
set_property file_type VHDL $hdlfile
set_property library grlib $hdlfile
set hdlfile [add_files [list {../../lib/grlib/amba/devices.vhd}]]
set_property file_type VHDL $hdlfile
set_property library grlib $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/srmmu/mmutw.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/srmmu/mmutlb.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/leon3v3/libcache.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/techmap/maps/techmult.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/techmap/maps/regfile_3p.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/srmmu/mmu.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/leon3v3/mmu_icache.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/leon3v3/mmu_dcache.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/leon3v3/mmu_acache.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/leon3v3/libleon3.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/eth/core/greth_pkg.vhd}]]
set_property file_type VHDL $hdlfile
set_property library eth $hdlfile
set hdlfile [add_files [list {../../lib/eth/core/eth_rstgen.vhd}]]
set_property file_type VHDL $hdlfile
set_property library eth $hdlfile
set hdlfile [add_files [list {../../lib/techmap/unisim/clkgen_unisim.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/techmap/unisim/buffer_unisim.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/techmap/maps/syncram_dp.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/techmap/maps/syncram64.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/techmap/maps/grlfpw_net.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/techmap/maps/grfpw_net.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/techmap/gencomp/netcomp.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/uart/uart.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/net/net.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/misc/misc.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/leon3v3/regfile_3p_l3.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/leon3v3/mmu_cache.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/leon3v3/iu3.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/arith/mul32.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/arith/div32.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/eth/core/greth_tx.vhd}]]
set_property file_type VHDL $hdlfile
set_property library eth $hdlfile
set hdlfile [add_files [list {../../lib/eth/core/greth_rx.vhd}]]
set_property file_type VHDL $hdlfile
set_property library eth $hdlfile
set hdlfile [add_files [list {../../lib/eth/core/eth_edcl_ahb_mst.vhd}]]
set_property file_type VHDL $hdlfile
set_property library eth $hdlfile
set hdlfile [add_files [list {../../lib/eth/core/eth_ahb_mst.vhd}]]
set_property file_type VHDL $hdlfile
set_property library eth $hdlfile
set hdlfile [add_files [list {../../lib/techmap/unisim/tap_unisim.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/techmap/maps/techbuf.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/techmap/maps/clkmux.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/techmap/maps/clkand.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/techmap/maps/alltap.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/uart/libdcom.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/memctrl/memctrl.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/leon3v3/tbufmem.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/leon3v3/proc3.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/leon3v3/grlfpwx.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/leon3v3/grfpwxsh.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/leon3v3/grfpwx.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/leon3v3/cachemem.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/jtag/libjtagcom.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/greth/ethernet_mac.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/eth/core/grethc.vhd}]]
set_property file_type VHDL $hdlfile
set_property library eth $hdlfile
set hdlfile [add_files [list {../../lib/eth/comp/ethcomp.vhd}]]
set_property file_type VHDL $hdlfile
set_property library eth $hdlfile
set hdlfile [add_files [list {I2CInterface.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../../lib/techmap/unisim/pads_unisim.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/techmap/unisim/clkgen_virtex.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/techmap/maps/tap.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/techmap/maps/syncreg.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/techmap/maps/syncrambw.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/techmap/maps/allpads.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/grlib/amba/ahbmst.vhd}]]
set_property file_type VHDL $hdlfile
set_property library grlib $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/uart/dcom_uart.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/uart/dcom.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/memctrl/sdmctrl.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/leon3v3/leon3x.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/leon3v3/dsu3x.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/jtag/jtagcom2.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/jtag/jtagcom.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/jtag/jtag.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/greth/greth_gbit.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/greth/greth.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/esa/memoryctrl/memoryctrl.vhd}]]
set_property file_type VHDL $hdlfile
set_property library esa $hdlfile
set hdlfile [add_files [list {IO_explander_interface.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../../lib/techmap/maps/outpad.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/techmap/maps/iopad.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/techmap/maps/inpad.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/techmap/maps/clkpad.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/techmap/maps/clkgen.vhd}]]
set_property file_type VHDL $hdlfile
set_property library techmap $hdlfile
set hdlfile [add_files [list {../../lib/grlib/amba/apbctrl.vhd}]]
set_property file_type VHDL $hdlfile
set_property library grlib $hdlfile
set hdlfile [add_files [list {../../lib/grlib/amba/ahbctrl.vhd}]]
set_property file_type VHDL $hdlfile
set_property library grlib $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/uart/apbuart.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/uart/ahbuart.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/spi/spi.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/misc/rstgen.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/misc/gptimer.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/misc/ahbram.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/leon3v3/leon3s.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/leon3v3/dsu3.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/jtag/ahbjtag.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/irqmp/irqmp.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/gaisler/greth/grethm.vhd}]]
set_property file_type VHDL $hdlfile
set_property library gaisler $hdlfile
set hdlfile [add_files [list {../../lib/esa/memoryctrl/mctrl.vhd}]]
set_property file_type VHDL $hdlfile
set_property library esa $hdlfile
set hdlfile [add_files [list {IO_expander_APB.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {config.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {ahbrom.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {leon3mp.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top leon3mp $srcset
add_files [list {leon3mp.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx16csg324-2
