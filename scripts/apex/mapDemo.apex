map<string,string> mapCntCurrrency = new Map<String,String>();
mapCntCurrrency.put('USA', 'Dollar');
mapCntCurrrency.put('Japan', 'Yen');
mapCntCurrrency.put('France', 'Euro');
mapCntCurrrency.put('India', 'Rupees');
mapCntCurrrency.put('India', 'Rupee');
mapCntCurrrency.put('Turkey', 'Lira');
system.debug('map of the Country and Currrency' + mapCntCurrrency);

string IndiaCurrency =mapCntCurrrency.get('India');
string TurkeyCurrency =mapCntCurrrency.get('Turkey');
system.debug('India currency is:' +IndiaCurrency);
system.debug('Turkey currency is:' +TurkeyCurrency);

//get all contries
set<string> countrySet= mapCntCurrrency.keySet();
system.debug('all contrie\'s in map are ' +countrySet );

List<string> currencyList= mapCntCurrrency.values();
system.debug('all currencie\'s in map are ' + currencyList );

set<string> countries = mapCntCurrrency.keySet();
for(string eachKey: countries){
    string printString = 'Country is ' + eachKey;
    system.debug(printString);

    //fetch value(currency) for each key
    string eachValue = mapCntCurrrency.get(eachKey);
    printString += printString +',its currency is ' + eachValue;
    system.debug(printString);


}