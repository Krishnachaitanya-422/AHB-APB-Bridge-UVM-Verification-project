//apb agent top

class apb_agent_top extends uvm_env;

    `uvm_component_utils(apb_agent_top)
    
    
    apb_agent apb_agth[];
    
    //env config object
    
    
    extern function new(string name = "apb_agent_top", uvm_component parent);
    extern function void build_phase(uvm_phase phase);
    
endclass

/////----Constructor----/////

function apb_agent_top::new(string name = "apb_agent_top", uvm_component parent);
    super.new(name, parent);
endfunction:

/////------Build Phase-----/////