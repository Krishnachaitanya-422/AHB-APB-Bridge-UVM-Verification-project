//abh agent

class ahb_agent extends uvm_agent;

		`uvm_component_utils(ahb_agent)
		
		//local handles declarations
		
		ahb_agent_config ahb_cfg;
		ahb_driver ahb_drv;
		ahb_monitor ahb_mon;
		ahb_sequencer abh_seqr;
		
		extern function new(string name = "ahb_agent", uvm_component parent);
        extern function void build_phase (uvm_phase phase);
        extern function void connect_phase (uvm_phase phase);
        extern task run_phase(uvm_phase phase);
endclass

/////----Constructor----/////

function ahb_agent::new(string name = "ahb_agent", uvm_component parent);
		super.new(name,parent);
		
		
endfunction

/////------Build Phase-----/////



/////------Connect Phase-----/////



/////------Run Phase-----/////

task ahb_agent::run_phase(uvm_phase phase);
                uvm_top.print_topology;
endtask