//abh seqs

class base_sequence_apb extends uvm_sequence #(apb_trxn);

    `uvm_object_utils(base_sequence_apb)


    //   function 
    extern function new(string name="base_sequence_apb");
        
endclass

///-----constructor------///

function base_sequence_apb::new(string name="base_sequence_apb");
    super.new(name);
endfunction

//build test sequence extending base sequence

