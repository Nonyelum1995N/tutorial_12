--We want to find how many payment transactions were greater than usd500

 SELECT* FROM PAYMENT;
 
 SELECT customer_id,amount from payment
 WHERE amount > 500;
 
 How many actors have a first name that starts with the letter P?
 
 SELECT COUNT(ACTOR)
 FROM actor
 Where first_name LIKE 'P%';
 
 HOW MANY UNIQUE DISTRICTS ARE OUR CUSTOMERS FROM?
 
 Select COUNT (DISTINCT(district))
 From address;
 
 Retrieve the list of names from those distinct districts?
 SELECT DISTINCT DISTRICT
 FROM ADDRESS;
 
 How many films have the word Truman somewhere in the Title?
 
 Select Count (*)
 FROM FILM
 Where TITLE Like'%Truman%';
 
 Create a Table to organize our potential leads.
 
 CREATE TABLE POTENTIAL_CUSTOMER(
	 FIRST_NAME VARCHAR(20) NOT NULL,
	 LAST_NAME VARCHAR(20) NOT NULL ,
	 EMAIL VARCHAR(20) NOT NULL,
	 SIGNUP_DATE VARCHAR(20) NOT NULL,
	 MINUTES_SPENT VARCHAR(60)NOT NULL
 );
 
INSERT INTO POTENTIAL_CUSTOMER
(FIRST_NAME,LAST_NAME,EMAIL, SIGNUP_DATE, MINUTES_SPENT)
VALUES
('LOLADE','WELLS','LOLADE@GMAIL.COM','02/04/2022','26'),
('GBEMI','OSHIN','GBEMI@GMAIL.COM','05/12/2022','40'),
('JOY','DAVIDS','DAVIDS@GMAIL.COM','07/12/2022','45'),
('REXS','SMITH','REXSMITH@GMAIL.COM','08/12/2022','35'),
('ELIZABETH','MOSES','ELIZABETH@GMAIL.COM','12/13/2022','45');
 
 