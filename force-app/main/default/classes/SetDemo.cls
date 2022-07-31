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
public  class SetDemo {
    public static void citySet() {
        Set<String> cities = new Set<String>();
        cities.add('Tokyo');
        cities.add('Berlin');
        cities.add('Nairobi');
        cities.add('Lisbon');
        cities.add('Tokyo');
        cities.add('Berlin');
        cities.add('Nairobi');
        cities.add('Lisbon');
        system.debug('set of the cities '+ cities);
        
    }
    public static set<integer> setFromList(list<integer>intList) {
        
        Set<Integer> intSet = new  Set<Integer>();
        intSet .addAll(intList);
        return  intSet; 
    }
}
