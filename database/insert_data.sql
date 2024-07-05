--Insert values into 'Member'

INSERT ALL
 INTO Member VALUES (1,'Sayantan Sinha','Pune','10-DEC-2010','Lifetime',2000,6,50)
 INTO Member VALUES (2,'Abhirup Sarkar','Kolkata','19-JAN-2011','Annual',1400,3,0)
 INTO Member VALUES (3,'Ritesh Bhuniya','Gujrat','20-FEB-2011','Quarterly',350,2,100)
 INTO Member VALUES (4,'Paresh Sen','Tripura','21-MAR-2011','Half Yearly',700,1,200)
 INTO Member VALUES (5,'Sohini Haldar','Birbhum','11-APR-2011','Lifetime',2000,6,10)
 INTO Member VALUES (6,'Suparna Biswas','Kolkata','12-APR-2011','Half Yearly',700,1,0)
 INTO Member VALUES (7,'Suranjana Basu','Purulia','30-JUN-2011','Annual',1400,3,50)
 INTO Member VALUES (8,'Arpita Roy','Kolkata','31-JUL-2011','Half Yearly',700,1,0)
SELECT * FROM dual;


--Insert values into 'Books'

INSERT ALL
 INTO Books VALUES (101,'Let us C','Denis Ritchie',450,'Others')
 INTO Books VALUES (102,'Oracle-Complete Ref','Loni',550,'Database')
 INTO Books VALUES (103,'Visual Basic 10','BPB',700,'Others')
 INTO Books VALUES (104,'Mastering SQL','Loni',450,'Database')
 INTO Books VALUES (105,'PL SQL-Ref','Scot Urman',470,'Database')
 INTO Books VALUES (106,'UNIX','Sumitava Das',300,'System')
 INTO Books VALUES (107,'Optics','Ghatak',600,'Science')
 INTO Books VALUES (108,'Data Structure','G.S Baluja',350,'Others')
SELECT * FROM dual;


--Insert values into 'Issue'

INSERT ALL
 INTO Issue VALUES (7001, 101, 1, '10-JAN-2011', '')
 INTO Issue VALUES (7002, 102, 2, '25-JAN-2011', '')
 INTO Issue VALUES (7003, 104, 1, '01-FEB-2011', '')
 INTO Issue VALUES (7004, 104, 2, '15-MAR-2011', '')
 INTO Issue VALUES (7005, 101, 4, '04-APR-2011', '')
 INTO Issue VALUES (7006, 108, 5, '12-APR-2011', '')
 INTO Issue VALUES (7007, 101, 8, '01-AUG-2011', '')
SELECT * FROM dual;
