/**
 * @description       : 
 * @author            : Maral Begli
 * @group             : 
 * @last modified on  : 07-22-2022
 * @last modified by  : Maral Begli
 * Modifications Log
 * Ver   Date         Author        Modification
 * 1.0   07-21-2022   Maral Begli   Initial Version
**/
public  class ListDemo {
    public static string CandidatesList(integer i) {
        List<string> listCandidates = new List<string>();
        listCandidates.add('Mark');
        listCandidates.add('Maral');
        listCandidates.add('Aman');
        listCandidates.add('Dovran'); 
        system.debug('candidates are ' + listCandidates);
        //fetching size of lis
        integer sizeOfList =listCandidates.size();
        //definig return string variable.
        string returnString ='';
        //if index number<size of list.
        if (i>0 && i<sizeOfList) {
            returnString=listCandidates[i];
        }else {
            returnString='no value founf. stay in limits.';
        }
        return returnString;


    }

    public static void RandomIntegerList() {
        List<integer> integerList = new List<integer>();
        integerList.add(15);
        integerList.add(10);
        integerList.add(15);
        integerList.add(45);
        integerList.add(15);

        
        system.debug('integer list are '+ integerList );

        integer index3value =integerList.get(3);
        //integer index3value1 =integerList[3];
        system.debug('value at index3 is ' +index3value);
        
    }
    public static void AllCat() {
        //create new list of cat
        list<cat>cats=new list<cat>();
        //how do we add elements?
        //we will craete new intances of the cat class.
        //and then add those instences in the list.
        Cat falconsCat = new Cat('flluffyn', 'white');
        Cat vitapsCat = new Cat('simba', 'brown');
        Cat sumitsCat = new cat ('smokey', 'grey');

        cats.add(falconsCat);
        cats.add(vitapsCat);
        cats.add(sumitsCat);
        system.debug('all cats: ' +cats);

        if (!cats.isEmpty()) {
            cat catAt2=cats[2];
            system.debug('cat at 2 is ' +catAt2);
            
        }
        
        

        
    }

}
