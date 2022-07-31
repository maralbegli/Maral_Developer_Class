/**
 * @description       : 
 * @author            : Maral Begli
 * @group             : 
 * @last modified on  : 07-18-2022
 * @last modified by  : Maral Begli
 * Modifications Log
 * Ver   Date         Author        Modification
 * 1.0   07-18-2022   Maral Begli   Initial Version
**/
public  class RankHandler {
    public string rankPrize(integer rank) {
        string price ='';
        if(rank==1){
            price='Gold';
        }else if(rank==2){
            price ='Silver';
        }else if (rank==3){
            price='Bronze';
        }else{
            if(rank<=10){
                price='top 10 certificate';
            }else{
                price= 'partcipation sertificate';
            }
        }
        return price;
    }

    public string rankPrizeSwitch(integer rank){
        string prize='';
        switch on rank{
            when 1{
                prize = 'gold';
            }
            when 2{
                prize='bronze';
            }
            when 4,5,6,7,8,9,10{
                prize ='top 10';
            }
            when else{
                prize = 'thank you for particpating';
            }
    }
    return prize;
    }
}
