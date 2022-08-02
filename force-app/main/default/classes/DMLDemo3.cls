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
public  class DMLDemo3 {
    //update multiple accounts
    public static void dmlMultipleRecordUpdate_right() {
        //add all the accounts which we want to update in this list
        List<Account> updateAccounts = new List<Account>();
        //fetch all account
        List<Account> listAccount = [select name from Account];
        for (Account eachAccount : listAccount) {
            eachAccount.Name += ' via B.0'; //just an example
            updateAccounts.add(eachAccount);
        }

        if (!updateAccounts.isEmpty()) {
            update updateAccounts;
        }
    } 
}
