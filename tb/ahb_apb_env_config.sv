//env config file

class ahb_apb_env_config extends uvm_object;
    `uvm_object_utils(ahb_apb_env_config)


    // agents

    //sb

    //vir sequencer

    extern function new(string name="ahb_apb_env_config");    
endclass //ahb_apb_env_config extends uvm_object


///----constructor function--------///

function ahb_apb_env_config::new(string name="ahb_apb_env_config");
        super.new(name);
endfunction //new()