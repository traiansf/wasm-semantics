requires "kwasm-lemmas.k"

module LOCALS-SPEC
    imports WASM-TEXT
    imports KWASM-LEMMAS

    rule <k> (local.get X:Int) (local.set X:Int) => . ... </k>
         <locals>
           X |-> < ITYPE > (VAL => VAL)
         </locals>
         <valstack> VS:ValStack </valstack>
         <localIds> IDS:Map </localIds>
endmodule
