//ahb sequencer

class apb_sequencer extends uvm_sequencer #(apb_trxn);
    `uvm_component_utils(apb_sequencer)

    extern function new(string name="apb_sequencer", uvm_component parent);
    
endclass //apb_sequencer extends uvm_sequencer 

function apb_sequencer::new(string name="apb_sequencer", uvm_component parent);
        super.new(name,parent);
endfunction //new()