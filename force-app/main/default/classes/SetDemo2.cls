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
public class SetDemo2 {
    public static Set<String> capitalizeSetString(set<string> stringSet) {
        Set<String> capsSet = new Set<String>();

        for (string eachStr : stringSet) {
            string tempstr = eachStr.toUpperCase();
            capsSet.add(tempstr);
        }
        
        return capsSet;
    }
}
