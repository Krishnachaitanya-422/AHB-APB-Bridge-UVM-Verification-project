//abh seqs

class base_sequence_ahb extends uvm_sequence #(abh_trxn);

	`uvm_object_utils(base_sequence_ahb)
	
	extern function new(string name= "base_sequence_ahb");
	
endclass

/////----Constructor----/////

function base_sequence_ahb::new(string name= "base_sequence_ahb");

		super.new(name);
		
endfunction

//build test sequence extending base sequence

