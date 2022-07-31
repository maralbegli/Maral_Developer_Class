/**
 * @description       : 
 * @author            : Maral Begli
 * @group             : 
 * @last modified on  : 07-21-2022
 * @last modified by  : Maral Begli
 * Modifications Log
 * Ver   Date         Author        Modification
 * 1.0   07-19-2022   Maral Begli   Initial Version
**/
public  class Candidates {
    public string Name;
    public string Gender;
    public static string CompanyName;
    public void PrintCandidate(){
        system.debug('=====start====');
        system.debug('Name is ' + Name +',(' + Gender +')');
        system.debug('Company name= ' + CompanyName);
        system.debug('=====End====');
    }
    public static void printCandidateInfo() {
        system.debug('company name is ' + CompanyName);
    }
}
