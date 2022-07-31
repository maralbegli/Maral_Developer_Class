/**
 * @description       : 
 * @author            : Maral Begli
 * @group             : 
 * @last modified on  : 07-29-2022
 * @last modified by  : Maral Begli
 * Modifications Log
 * Ver   Date         Author        Modification
 * 1.0   07-29-2022   Maral Begli   Initial Version
**/
public  class DMLAssignment {
  public static void DMLAccount(){
    Account acc= new Account();
    acc.Name='Testdata';
    insert acc;
    system.debug('Account name is---->'+acc);

  }
  public static void SalesforceProject() {
    Salesforce_Project__c rec = new Salesforce_Project__c();
    rec.Project_Name__c='Assigment';
    insert rec;
    system.debug('Record name is---->'+rec);
    
  }
}
