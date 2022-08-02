/**
 * @description       : 
 * @author            : Maral Begli
 * @group             : 
 * @last modified on  : 08-01-2022
 * @last modified by  : Maral Begli
 * Modifications Log
 * Ver   Date         Author        Modification
 * 1.0   08-01-2022   Maral Begli   Initial Version
**/
trigger AccountTrigger on Account (before insert, after insert) {
    system.debug ('----triger starts----');
    if(Trigger.isBefore){
        system.debug('before INSERT trigger called');

    }
    
    if(Trigger.isAfter){
        system.debug('after INSERT trigger called');


    }
    system.debug('----trigger and-----');
}