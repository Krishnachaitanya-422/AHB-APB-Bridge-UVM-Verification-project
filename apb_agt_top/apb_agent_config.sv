//apb agent config

class apb_agent_config extends uvm_object;

    `uvm_object_utils(apb_agent_config)
    
    //vif handle
    
    //uvm_active_passive_enum 
    
    static int drv_data_count = 0;
    static int mon_data_count = 0;
    
    extern function new(string name = "apb_agent_config");
    
endclass

function apb_agent_config::new(string name = "apb_agent_config");
    super.new(name);
endfunction: 