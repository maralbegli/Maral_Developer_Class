/**
 * @description       : 
 * @author            : Maral Begli
 * @group             : 
 * @last modified on  : 07-25-2022
 * @last modified by  : Maral Begli
 * Modifications Log
 * Ver   Date         Author        Modification
 * 1.0   07-25-2022   Maral Begli   Initial Version
**/
public  class MapDemo {
    public static string retriveMonth(integer n) {
        string month='';
        map<integer, string> monthMap= new map<integer,string>();
        monthMap.put(1, 'January');
        monthMap.put(2, 'Fabruary');
        monthMap.put(3, 'March');
        monthMap.put(4, 'April');
        monthMap.put(5, 'May');
        monthMap.put(6, 'June');
        monthMap.put(7, 'July');
        monthMap.put(8, 'jAugust');
        monthMap.put(9, 'September');
        monthMap.put(10, 'October');
        monthMap.put(11, 'November');
        monthMap.put(12, 'December');

        //boolean keyExist = monthMap.containsKey(n);
        if (monthMap.containsKey(n)) {
            month=monthMap.get(n);
        }else {
            month= 'month does not exist. please behave!';
        }
        
        return month;
        
    }
}
