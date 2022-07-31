DateTimeMethodsdemo9 dtm = new DateTimeMethodsdemo9();
date d = date.today();
boolean lpCheck = dtm.leapYearCheck(d);
system.debug('today date leap year cheak ' + lpCheck);
date d2 = date.newInstance(2024, 2, 2);
boolean lpCheck2 = dtm.leapYearCheck(d2);
system.debug('2024 date leap year check : ' + lpCheck2);