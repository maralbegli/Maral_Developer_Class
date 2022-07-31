/**
 * @description       : 
 * @author            : Maral Begli
 * @group             : 
 * @last modified on  : 07-11-2022
 * @last modified by  : Maral Begli
 * Modifications Log
 * Ver   Date         Author        Modification
 * 1.0   07-08-2022   Maral Begli   Initial Version
**/
public  class PrimitiveDataTypeDemo {
   public void primitiveDataType(){
string batchName='Falcon8';

integer totalCandidates=40;

boolean isAdminCompleted=true;

system.debug(batchName);
system.debug(totalCandidates);
system.debug(isAdminCompleted);

string batchDescription=batchName + ' are the best ';
system.debug(batchDescription);
   }

   public void primitiveDataType2(){
      Decimal decimalValue= 365.5;
      system.debug('decimal value = '+decimalValue);

      Long longValue= 254879364L;
      system.debug('longValue = ' + longValue);


      ID id1='0018Z00002f7sWmQAI';
    
      system.debug ('id1 ' + id1);
   }
}
