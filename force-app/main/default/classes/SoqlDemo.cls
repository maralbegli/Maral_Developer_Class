/**
 * @description       : 
 * @author            : Maral Begli
 * @group             : 
 * @last modified on  : 07-26-2022
 * @last modified by  : Maral Begli
 * Modifications Log
 * Ver   Date         Author        Modification
 * 1.0   07-26-2022   Maral Begli   Initial Version
**/
public  class SoqlDemo {
    public  static void accountSOQL_1() {
    List<Account> listAcc = [select id, name, Active__c from Account WHERE name LIKE '%A%'];
   system.debug( 'list acc = ' +listAcc );
   system.debug('size of listAcc= ' + listAcc.size());
     // if we fetch ONLY 1 rec we can store it in 'Account' insted of list<account>
   Account acc = [select  name, CreatedDate from Account ORDER BY CreatedDate DESC LIMIT 1];
   system.debug('last one' + acc);
    }

    public static void accountSOQL_2() {
        Account acc = [select name, createddate, phone, AccountNumber from account order by CreatedDate Desc limit 1];
        system.debug('last created account record = ' + acc);

        string accountName = acc.Name;
        string accountPhone = acc.Phone;
        system.debug('account name is ' + accountName + ', phone is ' + accountPhone);
        system.debug('account number is ' + acc.AccountNumber);
    }
    public static void accountSOQL_3() {
      List<account> listAcc = [Select name, phone, accountNumber from account order by CreatedDate DESC];

      for (Account eachAccount : listAcc) {
          string accountName = eachAccount.Name;
          string accountPhone = eachAccount.Phone;
          system.debug('account name is ' + accountName + ', phone is ' + accountPhone);
          system.debug('account number is ' + eachAccount.AccountNumber);
      }
  }
  public static void accountSOQL_Filter(string accNameFilter){
    List<Account>listAcc=[select name, phone from account where name = : accNameFilter];
    system.debug('filtered accounts are '+ listAcc);
  }
}