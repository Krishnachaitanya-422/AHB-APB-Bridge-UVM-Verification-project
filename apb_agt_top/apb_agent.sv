//abh agent

class apb_agent extends uvm_agent;

    `uvm_component_utils(apb_agent)
    
    //local handles declarations
    
    apb_agent_config apb_cfg;
    apb_driver apb_drv;
    apb_monitor apb_mon;
    apb_sequencer apb_seqr;
    
    extern function new(string name = "apb_agent", uvm_component parent);
    extern function void build_phase (uvm_phase phase);
    extern function void connect_phase (uvm_phase phase);
    extern task run_phase(uvm_phase phase);
endclass

/////----Constructor----/////

function apb_agent::new(string name = "apb_agent", uvm_component parent);
    super.new(name,parent);
endfunction

/////------Build Phase-----/////



/////------Connect Phase-----/////



/////------Run Phase-----/////

task apb_agent::run_phase(uvm_phase phase);
            uvm_top.print_topology;
endtask