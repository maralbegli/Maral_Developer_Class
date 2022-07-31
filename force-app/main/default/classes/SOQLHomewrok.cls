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
public  class SOQLHomewrok {
    public static void AvarageNum() {
        list<AggregateResult> numOfEmp=[select AVG(NumberOfEmployees) from Account];
        system.debug('Avg Number of Employees------>'+ numOfEmp);
        
        list<AggregateResult> numOfEmpByGroup=[select Industry, AVG(NumberOfEmployees) from Account GROUP BY Industry];
        system.debug('Avg Number of Employees Group by industry------>'+ numOfEmpByGroup); 

        list<Account> MaxnumOfEmp=[select Name,   NumberOfEmployees from Account ];
        Integer max=0;
        String maxAccount;
        for(Account each: MaxnumOfEmp){
            if (each.NumberOfEmployees>=max) {
                max=each.NumberOfEmployees;
                maxAccount=each.Name;                
            }    
        }
       system.debug('Max Number of Employees ------>'+ maxAccount+ ' '+max);
        List<Contact> lstcontact=[select Id, name, account.Id, account.name FROM Contact];

        for (contact eachcontact : lstcontact) {
            string accName=eachcontact.account.Name;
            string accId =eachcontact.account.Id;
            system.debug('Account name is--->'+accName+' and Account ID --->  '+accId); 
        }
           list<Account> lstaccount=[SELECT Id, Name,(SELECT Name,id from Contacts) FROM Account];
        for (Account eachAcc:lstaccount ){
        for (Contact eachCon : eachAcc.Contacts) {
            System.debug('Contact Name: '+eachCon.Name+ '/ Contact ID: '+eachCon.ID);
            }                     
        }    
    }
}
