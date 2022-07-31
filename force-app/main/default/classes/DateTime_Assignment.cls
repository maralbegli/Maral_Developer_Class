/**
 * @description       : 
 * @author            : Maral Begli
 * @group             : 
 * @last modified on  : 07-14-2022
 * @last modified by  : Maral Begli
 * Modifications Log
 * Ver   Date         Author        Modification
 * 1.0   07-14-2022   Maral Begli   Initial Version
**/
public  class DateTime_Assignment {
    public void DiffOfdate(){
        date varTommorowDate = date.newInstance(2022, 07, 15);
        date varTodayDate = date.newInstance(2022, 07, 14);
        
        Integer daysDifference = varTodayDate.daysBetween(varTommorowDate);
       
        System.debug('Days difference between these two days are ' + daysDifference);

    }
    public void TimeCheck(){
        Datetime varTommorowDateTime = Datetime.newInstance(2022, 07, 15, 07, 00, 00);
        Datetime var10daysDateTime = Datetime.newInstanceGmt(2022, 07, 25, 09, 00, 00);
        //long vardatetimeLong = 12339874361L.
        
        
        Datetime newDate1  = varTommorowDateTime.addDays(7);  
        System.debug('After 7 days---> ' + newDate1  );

        Datetime newDate2 = var10daysDateTime.addDays(10);
        System.debug('After 10 days---> ' + newDate2);
    }
}
