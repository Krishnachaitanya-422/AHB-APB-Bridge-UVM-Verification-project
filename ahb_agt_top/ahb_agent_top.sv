//ahb agent top

class ahb_agent_top extends uvm_env;

		`uvm_component_utils(ahb_agent_top)
		
		
		ahb_agent ahb_agth[];
		
		//env config object
		
		
		extern function new(string name = "ahb_agent_top", uvm_component parent);
        extern function void build_phase(uvm_phase phase);
		
endclass

/////----Constructor----/////

function ahb_agent_top::new(string name = "ahb_agent_top", uvm_component parent);
        super.new(name, parent);
endfunction:

/////------Build Phase-----/////