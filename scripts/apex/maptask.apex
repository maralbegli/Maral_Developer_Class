map<string, integer> marksObtainInMaths = new  map<string, integer>();
marksObtainInMaths.put('0111CE112', 40);
marksObtainInMaths.put('0111CE102', 19);
marksObtainInMaths.put('0111CE100', 33);
marksObtainInMaths.put('0111CE098', 40);
marksObtainInMaths.put('0111CE097', 33);
marksObtainInMaths.put('0111CE096', 17);
marksObtainInMaths.put('0111CE095', 15);

set<string>StRollNum=marksObtainInMaths.keySet();
system.debug('All Students Roll numbers are ' + StRollNum);

list<integer>MarkObt=marksObtainInMaths.values();
system.debug('Marks Obtain : ' + MarkObt);

Set<String> uniqueRollNumberSet= marksObtainInMaths.keySet();
for (string x : uniqueRollNumberSet) {
  system.debug('unique Roll NumberSet : ' +x);  
}

list<integer>marksObtainList= marksObtainInMaths.values();
for (integer a : marksObtainList){
system.debug('Each mark: ' + a);

}
Set<String>rollNum=marksObtainInMaths.keySet();
for (string eachRollnum : rollNum) {
    system.debug('Each Roll Number '+eachRollnum);


}
set<string> keyAndValue = marksObtainInMaths.keySet();
for (string each : keyAndValue) {
    system.debug('Each student\'s Roll Number ' + each + ' and his/her Mark Obtains ' + marksObtainInMaths.get(each));
}

set<string> check = marksObtainInMaths.keySet();
for (string studentRollNum : check) {
    integer listOfMarks = marksObtainInMaths.get(studentRollNum);
    if (listOfMarks>=20) {
      system.debug(studentRollNum + ' You are qualified for the next class!' );  
    }else {
        system.debug(studentRollNum + ' ------>is not qualified for next class');
    }
}



