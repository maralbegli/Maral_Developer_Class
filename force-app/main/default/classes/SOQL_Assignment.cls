/**
 * @description       : 
 * @author            : Maral Begli
 * @group             : 
 * @last modified on  : 07-27-2022
 * @last modified by  : Maral Begli
 * Modifications Log
 * Ver   Date         Author        Modification
 * 1.0   07-27-2022   Maral Begli   Initial Version
**/
public  class SOQL_Assignment {
    public static void soql_WhereClause() {
        list<Contact> lstContact=[select LastName from Contact WHERE LastName like '%A%'];
        system.debug('List contact' + lstContact.size());
     }
     
     public static void soql_formethod() {
        list<contact> lstContact =[select LastName,phone from Contact];
        for (Contact eachContact : lstContact) {
            string contactLastName =eachContact.LastName;
            string contactPhone =eachContact.Phone;
            system.debug('Contact name is ' + contactLastName + ', Phone is ' + contactPhone );
            
        }

        
     }
}
