/**
 * @description       : 
 * @author            : Maral Begli
 * @group             : 
 * @last modified on  : 07-12-2022
 * @last modified by  : Maral Begli
 * Modifications Log
 * Ver   Date         Author        Modification
 * 1.0   07-12-2022   Maral Begli   Initial Version
**/
public  class String_Assignment {
    public void LocalString(){
        String LocalString ='Thanks for the session on the string';
        system.debug('LocalString = ' + LocalString);

        integer lengthOfStr = LocalString.length();
        system.debug('lenght of string is = ' + lengthOfStr);

        string LocalStringInCaps = LocalString.toUpperCase();
        system.debug('in caps = ' + LocalStringInCaps);

        boolean containssession= LocalString.contains('session');
        system.debug('contains session? ' + containssession);

        boolean containssessions= LocalString.contains('sessions');
        system.debug('contains sessions? ' + containssessions);

        boolean containsSESSION1= LocalString.contains('SESSION');
        system.debug('contains SESSION? ' + containsSESSION1);


        
    }
}
