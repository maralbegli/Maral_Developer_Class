/**
 * @description       : 
 * @author            : Maral Begli
 * @group             : 
 * @last modified on  : 07-12-2022
 * @last modified by  : Maral Begli
 * Modifications Log
 * Ver   Date         Author        Modification
 * 1.0   07-12-2022   Maral Begli   Initial Version
**/
public  class DatetimeMothodDemo {
    //calculate your age in moths
    public void calculateAgeInMonths(){
    //birth date variable
    date birthDate = date.newInstance(1987,06,22);
    //today's date
    date todaydate = date.today();
    //calculate differences
    integer ageInMonths = birthDate.monthsBetween(todaydate);
    system.debug('My age in months ' + ageInMonths);

    

}
//calculate your age in days
public void calculateAgeInDays(){
    //birth date variable
    date birthDate = date.newInstance(1987,06,22);
    //today's date
    date todaydate = date.today();
    //calculate differences
    integer ageIndays = birthDate.daysBetween(todaydate);
    system.debug('My age in Days ' + ageInDays);


}

}
