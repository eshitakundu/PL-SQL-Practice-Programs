--Create table 'Member'

CREATE TABLE Member(
Member_Id Number(5) PRIMARY KEY,
Member_Name varchar2(30) NOT NULL,
Member_address Varchar2(50),
Acc_Open_Date Date,
Membership_type Varchar2(20) CHECK(Membership_type IN('Lifetime', 'Annual', 'Half Yearly', 'Quarterly')),
Fees_paid Number(4),
Max_Books_Allowed Number(2) CHECK(Max_Books_Allowed < 7),
Penalty_amount Number(7,2) CHECK(Penalty_amount <= 1000)
);


--Create table 'Book'

CREATE TABLE Books(
Book_No Number(6) PRIMARY KEY,
Book_Name Varchar2(30) NOT NULL,
Author_Name Varchar(30),
Cost Number(7,2),
Category Char(10) CHECK(Category IN('Science', 'Database', 'System', 'Others'))
);


--Create table 'Issue'

CREATE TABLE Issue(
Lib_Issue_Id Number(10) PRIMARY KEY,
Book_No Number(6) REFERENCES Books,
Member_Id Number(5) REFERENCES Member,
Issue_Date Date,
Return_date Date
);
