//ahb monitor

class ahb_monitor extends uvm_monitor;

		`uvm_component_utils(ahb_monitor)
		
		//local handles declarations
		
		//vif
		
		ahb_trxn xtn;
		ahb_agent_config ahb_cfg;
		
		uvm_analysis_port #(ahb_trxn) ahb;
		
		extern function new(string name = "ahb_monitor", uvm_component parent);
        extern function void build_phase(uvm_phase phase);
        extern function void connect_phase(uvm_phase phase);
        extern task run_phase(uvm_phase phase);
        extern task collect_data();

endclass

/////----Constructor----/////

function ahb_monitor::new(string name = "ahb_monitor", uvm_component parent);
		super.new(name,parent);
		
		ahb = new("ahb", this);
		
endfunction

/////------Build Phase-----/////



/////------Connect Phase-----/////



/////------Run Phase-----/////


/////------Collect Data-----/////
