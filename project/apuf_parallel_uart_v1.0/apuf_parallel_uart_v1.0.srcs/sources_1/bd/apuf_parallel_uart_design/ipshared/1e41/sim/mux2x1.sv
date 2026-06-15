(* dont_touch = "true" *)
module mux2x1 (
    input logic x0,
    input logic x1,
    input logic s,
    
    output logic q
);

//  always_comb begin : proc_logic_ctrl
//    unique case (s)
//      'b0: begin
//        q = x0;
//      end
        
//      'b1: begin
//        q = x1;
//      end
        
//      default: begin
//        q = x0;
//      end 
//    endcase  
//  end 

  assign q = s ? x1 : x0;

endmodule