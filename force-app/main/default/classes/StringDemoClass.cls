/**
 * @description       : 
 * @author            : Maral Begli
 * @group             : 
 * @last modified on  : 07-12-2022
 * @last modified by  : Maral Begli
 * Modifications Log
 * Ver   Date         Author        Modification
 * 1.0   07-11-2022   Maral Begli   Initial Version
**/
public  class StringDemoClass {
    public void stringMethod1(){
        string sessionDescription = 'learning string method in apex language';
        system.debug('sessionDescription = ' + sessionDescription);
       
        //1.Length of the string
        integer lengthOfStr = sessionDescription.length();
        system.debug('lenght of string is = ' + lengthOfStr);
        //2.CAPITALIZE
        string sessionDescriptionInCaps = sessionDescription.toUpperCase();
        system.debug('in caps = ' + sessionDescriptionInCaps);
        //3.contains'apex'
        boolean containsApex= sessionDescription.contains('apex');
        system.debug('contains apex? ' + containsApex);
        
        //3.1 contains'salesforce'
        boolean containsSalesforce= sessionDescription.contains('salesforce');
        system.debug('contains salesforce? ' + containsSalesforce);
        
        //3.2 contains'APEX'.when it comes to string, apex is case sensetive
        boolean containsAPEX2= sessionDescription.contains('APEX');
        system.debug('contains APEX? ' + containsAPEX2);
        
        //3.3 contains ignore case 'APEX'.when it comes to string, apex is case insensetive
        boolean containsAPEX3= sessionDescription.containsIgnoreCase('APEX');
        system.debug('contains APEX? ' + containsAPEX3);
        



    

    }
}
