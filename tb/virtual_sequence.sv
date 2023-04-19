// virtual sequence

    class virtual_sequence extends uvm_sequence #(uvm_sequence_item);
        `uvm_object_utils(virtual_sequence)
        
        ahb_sequencer ahb_seqrh[];
        apb_sequencer apb_seqrh[];


        //vseqrh handle

        extern function ;
        extern task body();

        
    endclass //virtual_sequence extends uvm_sequence 


///------constructor function----//////
    function virtual_sequence::new(string name="virtual_sequence");
            super.new(name);
    endfunction //new()

    task virtual_sequence::body();



    endtask