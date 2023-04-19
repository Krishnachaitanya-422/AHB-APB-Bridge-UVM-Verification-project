//ahb driver

//  Class: apb_driver
//
class apb_driver extends superClass;
    
    `uvm_component_utils(apb_driver)
    
        apb_trxn xtn;
		apb_agent_config apb_cfg;
		
		extern function new(string name = "apb_driver", uvm_component parent);
        extern function void build_phase(uvm_phase phase);
        extern function void connect_phase(uvm_phase phase);
        extern task run_phase(uvm_phase phase);
        extern task send_to_dut(apb_trxn xtn);
endclass 

/////----Constructor----/////
function new(string name = "apb_driver", uvm_component parent);
    super.new(name,parent);

endfunction: new
    
/////------Build Phase-----/////



/////------Connect Phase-----/////



/////------Run Phase-----/////


/////------Send to DUT-----/////

