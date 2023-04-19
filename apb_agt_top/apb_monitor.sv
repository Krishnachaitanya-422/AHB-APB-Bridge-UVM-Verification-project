//apb monitor

class apb_monitor extends uvm_monitor;

    `uvm_component_utils(apb_monitor)
    
    //local handles declarations
    
    //vif
    
    apb_trxn xtn;
    apb_agent_config apb_cfg;
    
    uvm_analysis_port #(apb_trxn) apb;
    
    extern function new(string name = "apb_monitor", uvm_component parent);
    extern function void build_phase(uvm_phase phase);
    extern function void connect_phase(uvm_phase phase);
    extern task run_phase(uvm_phase phase);
    extern task collect_data();

endclass

/////----Constructor----/////

function apb_monitor::new(string name = "apb_monitor", uvm_component parent);
    super.new(name,parent);
    
    apb = new("apb", this);
    
endfunction

/////------Build Phase-----/////



/////------Connect Phase-----/////



/////------Run Phase-----/////


/////------Collect Data-----/////