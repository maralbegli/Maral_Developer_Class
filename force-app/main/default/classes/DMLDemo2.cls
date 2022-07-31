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
public  class DMLDemo2 {
    public static void dmlUpdateDemo_3() {
        //fetch acc rec
        account acc=[select id,name,Site from Account where Name='Soft Innovas' LIMIT 1];
        acc.Name='SoftInnovas Inc';
        acc.Site= 'www.softinnovas.com';
        update acc;
        system.debug('acc=' +acc);
        
    }
    public static void dmlInsertRelDemo_3() {
        Account acc=[select Id,name from Account where name ='SoftInnovas Inc' limit 1];
        Contact c= new Contact();
        c.LastName='Biden';
        c.AccountId= acc.Id;// contacty burada account la bagladik
        insert c;
        
    }
    public static void dmlInsertRelDemo4 () {
        Salesforce_Project__c sp=[select id, name from Salesforce_Project__c order by CreatedDate DESC LIMIT 1];
        Salesforce_Ticket__c st= new Salesforce_Ticket__c();
        st.Subject__c='Learn Apex';
        st.Priority__c='High';
        st.Status__c='New';
        st.Requested_by_date__c= date.newInstance(2022, 7, 29);
        st.Salesforce_Project__c= sp.Id;
        insert st;
        system.debug('st= '+ st);

        
    }
    public static void dmlMultipleRecordInsert_Right1() {
        //1.create new empty list
        List<Account>listAcc= new List<Account>();
        account a= new Account();
        a.name='bulk acc 1';
        listAcc.add(a);

        account a1= new Account();
        a1.name='bulk acc 2';
        listAcc.add(a1);

        account a2= new Account();
        a2.name='bulk acc 3';
        listAcc.add(a2);

        account a3= new Account();
        a3.name='bulk acc 4';
        listAcc.add(a3);

        insert listAcc;

        
    }
    public static void dmlMultipleInsert_Right2() {
         List<Account> listAccount= new List<Account>();

         for (integer i=0 ; i<200; i++) {
            account acc = new account();
            acc.Name='SoftInnovas 29July v '+ i;
            acc.AccountNumber='accis-' +i;
            acc.Active__c='Yes';
            listAccount.add(acc);
            
         }
         system.debug('size of list= ' +listAccount.size());
         if (!listAccount.isEmpty()) {
            insert listAccount;
            
         }
        
    }
    
}
