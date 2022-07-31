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
public  class DatetimeMethodsDemo2 {
    public void printSubscriptionEndDate(){
        Date subscriptionStarDate = date.today();
        Date SubscriptionEndDate = subscriptionStarDate.addDays(1000);
        System.debug('Subscription End Date = ' + SubscriptionEndDate);

        //get year and month of END DATE and print it
        integer endDateYear = SubscriptionEndDate.year();
        System.debug('Subscription End Date year is ' +endDateYear );

        integer endDateMonth = SubscriptionEndDate.month();
        System.debug('Subscription End Date month is ' +endDateMonth );


    }
    public void printOfferEndDateTime(){
        Datetime offerStartDt = Datetime.now();
        Datetime offerEndDt = offerStartDt.addHours(51);
        Date offerEndDate = offerEndDt.date();
        System.debug('offer will end on ' + offerEndDate );

    }
}
