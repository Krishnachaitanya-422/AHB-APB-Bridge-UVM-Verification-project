// ahb to apb env file

class ahb_apb_env extends uvm_env;

    `uvm_component_utils(ahb_apb_env)

    //top handles

    //virtual sequencer handle
    //sb
    //env cnfg handle


    extern function new(string name="ahb_apb_env", uvm_component parent);
    extern function void build_phase(uvm_phase phase);
    extern function void connect_pase(uvm_phase phase);
    
endclass //ahb_apb_env extends uvm_env

//-----constructor class---////
function ahb_apb_env::new(string name="ahb_apb_env",uvm_component parent);
        super.new(name,parent);
endfunction //new()

//////-----build phase------///////


//////-----connect phase------///////