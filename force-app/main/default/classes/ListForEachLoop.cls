/**
 * @description       : 
 * @author            : Maral Begli
 * @group             : 
 * @last modified on  : 07-22-2022
 * @last modified by  : Maral Begli
 * Modifications Log
 * Ver   Date         Author        Modification
 * 1.0   07-22-2022   Maral Begli   Initial Version
**/
public  class ListForEachLoop {
  public static void iterateListInteger() {
    List<integer> integerList = new List<integer>();
    integerList.add(15);
    integerList.add(10);
    integerList.add(15);
    integerList.add(45);
    integerList.add(15);

    
    system.debug('integer list are '+ integerList );
    for (integer eachInteger : integerList) {
        system.debug(eachInteger);
        
    }
     }
     public static integer add(List<integer>ListInt) {
        integer returnInt = 0;

        for (integer eachInteger : listInt) {
            returnInt = returnInt+eachInteger;
            //0//r = 0+10;
            //1//r =10+15;
            //2//r =25+21;
            //3//r=46+15;
            //4//r=61+15;
            
        }
        //r=76
        return returnInt;
        
     }
}
