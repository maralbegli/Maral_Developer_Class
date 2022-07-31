/**
 * @description       : 
 * @author            : Maral Begli
 * @group             : 
 * @last modified on  : 07-19-2022
 * @last modified by  : Maral Begli
 * Modifications Log
 * Ver   Date         Author        Modification
 * 1.0   07-19-2022   Maral Begli   Initial Version
**/
public with sharing class LoopDemo {
    public void print_Int_while() {
        integer count = 1;
        while(count<=25){
            system.debug(count);
            count++;
        }

    }
    public void print_N_numbers(integer n){
        for( integer i=0; i<n; i++){
            system.debug(i);
        }
     }

     public void print_N_Odd_numbers(integer startInt, integer endInt){
        for(Integer i=startInt; i<=endInt; i++){
            Integer modI=math.mod(i,2);
            if(modI==1){
                system.debug(i);

            }
            
        }
     }
}
