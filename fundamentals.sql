set serveroutput on;

--Write a PL/SQL program to display the message ‘This is my first PL/SQL program.’

DECLARE
  display varchar2(40):= 'This is my first PL/SQL program.';
BEGIN
  dbms_output.put_line(display);
END;
/

/*
This is my first PL/SQL program.

PL/SQL procedure successfully completed.
*/
  
-- Write a PL/SQL program to create a subtype and then input the user’s name and display a welcome message for the user.

DECLARE
  SUBTYPE user IS char(20);
  name user;
BEGIN
  name := '&name';
  dbms_output.put_line('Welcome ' || name);
END;
/

/*
Enter value for name: Eshita
old   5: name := '&name';
new   5: name := 'Eshita';
Welcome Eshita

PL/SQL procedure successfully completed.
*/

-- Write a PL/SQL program that takes input of two numbers and displays the largest number.

DECLARE
num1 INTEGER;
num2 INTEGER;
largest INTEGER;

BEGIN
  num1 := &num1;
  num2 := &num2;

  IF num1 > num2 THEN
        largest := num1;
  ELSE
        largest := num2;
  END IF;

  DBMS_OUTPUT.PUT_LINE('The largest number between ' || num1 || ' and ' || num2 || ' is: ' || largest);

END;
/

/*
Enter value for num1: 8
old   7:        num1 := &num1;
new   7:        num1 := 8;
Enter value for num2: 4
old   8:        num2 := &num2;
new   8:        num2 := 4;
The largest number between 8 and 4 is: 8
*/

-- Write a PL/SQL program that takes input of any number and displays whether it is even or odd.

DECLARE
     num INTEGER;

BEGIN
     num := &num;

     IF MOD(num, 2) = 0 THEN
             dbms_output.put_line(num || ' is even.');
     ELSE
             dbms_output.put_line(num || ' is odd.');
     END IF;

END;
/

/*
Enter value for num: 6
old   5:        num := &num;
new   5:        num := 6;
6 is even.

PL/SQL procedure successfully completed.
*/

-- Write a PL/SQL program where take a string as input and print the reverse of it.

DECLARE
  input_string VARCHAR2(100);
  reversed_string VARCHAR2(100) := '';
  len NUMBER;
BEGIN
  input_string := '&input_string';  -- Take input for string
  len := LENGTH(input_string);
  
  FOR i IN REVERSE 1..len LOOP
    reversed_string := reversed_string || SUBSTR(input_string, i, 1);
  END LOOP;
  
  DBMS_OUTPUT.PUT_LINE('The reversed string is: ' || reversed_string);
END;
/

/*
Enter value for input_string: Hello guys!
old   6:   input_string := '&input_string';  -- Take input for string
new   6:   input_string := 'Hello guys!';  -- Take input for string
The reversed string is: !syug olleH

PL/SQL procedure successfully completed. 
*/

-- Write a PL/SQL program that checks a year is a leap year or not.
  
DECLARE
  year NUMBER;
BEGIN
  year := &year;  
  
  IF (MOD(year, 4) = 0 AND MOD(year, 100) != 0) OR MOD(year, 400) = 0 THEN
    DBMS_OUTPUT.PUT_LINE(year || ' is a leap year.');
  ELSE
    DBMS_OUTPUT.PUT_LINE(year || ' is not a leap year.');
  END IF;
END;
/

/*
Enter value for year: 2004
old   4:   year := &year;  -- Take input for year
new   4:   year := 2004;  -- Take input for year
2004 is a leap year.

PL/SQL procedure successfully completed.
*/
