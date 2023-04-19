// virtual sequencer

class virtual_sequencer extends uvm_sequencer #(uvm_sequence_item);
   `uvm_component_utils(virtual_sequencer)
    
    ahb_sequencer ahb_seqrh[];
    apb_sequencer apb_seqrh[];

    //env config handle

    extern function new(string name="virtual_sequencer", uvm_component parent);
    extern function void build_phase(uvm_phase phase);
endclass //virtual_sequencer extends uvm_sequencer


///-----constructor function--------////
function virtual_sequencer::new(string name="virtual_sequencer", uvm_component parent);
    super.new(name,parent);

        
endfunction //new()

///-----build phase-----///

