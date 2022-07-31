/**
 * @description       : 
 * @author            : Maral Begli
 * @group             : 
 * @last modified on  : 07-18-2022
 * @last modified by  : Maral Begli
 * Modifications Log
 * Ver   Date         Author        Modification
 * 1.0   07-07-2022   Maral Begli   Initial Version
**/
public class Car {
    public string carColor='';
    public string carName = '';

    private integer maxSpeedkmPerHm=150;
    public void switchOn(){
    system.debug('Startin the car ');
}
    public void drive(){
    system.debug('driving ' + carName );
}
    public void driveAtMaxSpeed(){
        string drivingDescription = 'driving '+ carName + 'at ' + maxSpeedkmPerHm + 'km/h';
        system.debug(drivingDescription);
    }
}