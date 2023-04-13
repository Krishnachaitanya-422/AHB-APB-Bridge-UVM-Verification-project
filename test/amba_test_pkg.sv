//test package file

package amba_test_pkg;

	import uvm_pkg::*;

		`include "uvm_macros.svh"
		
		`include "ahb_trxn.sv"  
		`include "ahb_agent_config.sv"  
		`include "apb_agent_config.sv"  
		`include "ahb_apb_env_config.sv"  
		`include "ahb_driver.sv"  
		`include "ahb_monitor.sv"  
		`include "ahb_sequencer.sv"  
		`include "ahb_agent.sv"  
		`include "ahb_agent_top.sv"  
		`include "ahb_seqs.sv"
		
		`include "apb_trxn.sv"  
		`include "apb_driver.sv"  
		`include "apb_monitor.sv"  
		`include "apb_sequencer.sv"  
		`include "apb_agent.sv"  
		`include "apb_agent_top.sv"  
		`include "apb_seqs.sv"
		
		`include "virtual_sequencer.sv"  
		`include "virtual_sequence.sv"  
		`include "scoreboard.sv"

		
		`include "ahb_apb_env.sv"  
		`include "amba_vtest_lib.sv"
		
endpackage

		







