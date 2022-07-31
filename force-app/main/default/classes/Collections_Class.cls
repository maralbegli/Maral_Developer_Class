/**
 * @description       : 
 * @author            : Maral Begli
 * @group             : 
 * @last modified on  : 07-22-2022
 * @last modified by  : Maral Begli
 * Modifications Log
 * Ver   Date         Author        Modification
 * 1.0   07-22-2022   Maral Begli   Initial Version
**/
public  class Collections_Class {
    public static string listassignment(integer a) {
        List<string> LstMonth = new List<string>();
        string outputMonth='';
        LstMonth.add('January');
        LstMonth.add('February');
        LstMonth.add('March');
        LstMonth.add('April');
        LstMonth.add('May');
        LstMonth.add('June');
        LstMonth.add('July');
        LstMonth.add('August');
        LstMonth.add('September');
        LstMonth.add('October');
        LstMonth.add('November');
        LstMonth.add('December');
        integer sizeofMonth =LstMonth.size();
        if (a<sizeofMonth) {
            outputMonth=LstMonth[a-1];
        }else {
            outputMonth='Not a valid month.';
        }
        return outputMonth;
       
    }
}
