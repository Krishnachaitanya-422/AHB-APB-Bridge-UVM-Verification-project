//amba_vtest_lib

class base_test extends uvm_test;
    

    extern function new(string name="base_test", uvm_component parent);
    extern function void build phase(uvm_phase phase);
endclass //className extends superClass

///////-Constructor class-------/////
function base_test::new(string name = "base_test", uvm_component parent);
    super.new(name, parent);
endfunction: new

///////--Build phase--------/////