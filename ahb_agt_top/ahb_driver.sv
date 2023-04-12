//ahb driver

class ahb_driver extends uvm_driver #(ahb_trxn);
		
		`uvm_component_utils (ahb_driver)
		
		//local handles declarations
		
		//vif
		
		ahb_trxn xtn;
		ahb_agent_config ahb_cfg;
		
		extern function new(string name = "ahb_driver", uvm_component parent);
        extern function void build_phase(uvm_phase phase);
        extern function void connect_phase(uvm_phase phase);
        extern task run_phase(uvm_phase phase);
        extern task send_to_dut(ahb_xtns xtn);
		
endclass

/////----Constructor----/////

function ahb_driver::new(string name = "ahb_driver", uvm_component parent);
		super.new(name,parent);
		
endfunction

/////------Build Phase-----/////



/////------Connect Phase-----/////



/////------Run Phase-----/////


/////------Send to DUT-----/////