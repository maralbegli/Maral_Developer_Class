/**
 * @description       : 
 * @author            : Maral Begli
 * @group             : 
 * @last modified on  : 07-15-2022
 * @last modified by  : Maral Begli 
 * Modifications Log
 * Ver   Date         Author        Modification
 * 1.0   07-15-2022   Maral Begli   Initial Version
**/
public  class DateTimeMethodsdemo9 {
    public boolean leapYearCheck(date dt){
        integer dtYear = dt.year();
        boolean lp =date.isLeapYear(dtYear);
        return lp;
    }
}
