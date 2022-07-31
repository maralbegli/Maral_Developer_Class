/**
 * @description       : 
 * @author            : Maral Begli
 * @group             : 
 * @last modified on  : 07-21-2022
 * @last modified by  : Maral Begli
 * Modifications Log
 * Ver   Date         Author        Modification
 * 1.0   07-21-2022   Maral Begli   Initial Version
**/
public  class Loops_assignment {
   
    
    Integer factorialValue=1; 
       
    public integer Forloops(integer n ) {
        
        for( integer i=1; i<=n; i++){
            factorialValue=factorialValue*i;
        }
        return factorialValue;
    }

    public integer downwhile(integer n){
        integer factorial =1;
        while (factorial<=n) {
            factorialValue=factorial*factorialValue;
            factorial++;   
        }
        return factorialValue;
    }
}
