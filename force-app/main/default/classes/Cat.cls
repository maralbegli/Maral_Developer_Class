/**
 * @description       : 
 * @author            : Maral Begli
 * @group             : 
 * @last modified on  : 07-19-2022
 * @last modified by  : Maral Begli
 * Modifications Log
 * Ver   Date         Author        Modification
 * 1.0   07-19-2022   Maral Begli   Initial Version
**/
public  class Cat {
        public string name='';
        public string color='';
        public Cat() {
        system.debug('constractor called.');

     }
    public Cat(string nm, string clr){
        name=nm;
        color=clr;
        sleeping();
    }
     public void sleeping(){
         system.debug(this.name + 'is sleeping');
     }
}
