List<string> listCandidates = new List<string>();
        listCandidates.add('Mark');//0
        listCandidates.add('Maral');
        listCandidates.add('Aman');
        listCandidates.add('Dovran'); //3

        //print each element of the list in uppercase one by one
        for(string eachCand : listCandidates){
            system.debug(eachCand.toUpperCase());

        }