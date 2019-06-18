CREATE TABLE intern_information(
id number not null PRIMARY KEY,
first_name varchar2(50),
last_name varchar2(50),
university varchar2(50),
department varchar2(50),
school_term number,
city varchar2(50)
);

 
INSERT INTO intern_information VALUES (1, 'Beytullah' , 'Atik' , 'Karabuk University' , 'Computer Engineering', 3 , 'Edirne');
INSERT INTO intern_information VALUES (2, 'Davut' , 'Kurt' , 'Inonu University' , 'Computer Engineering', 4 , 'Malatya');
INSERT INTO intern_information VALUES (3, 'Servet' , 'Tatar' , 'Munzur University' , 'Computer Engineering', 4 , 'Mersin');
INSERT INTO intern_information VALUES (4, 'Tolga' , 'Çatalpýnar' , 'Bilkent University' , 'Computer Engineering', 2 , 'Ankara');
INSERT INTO intern_information VALUES (5, 'Aysegul' , 'Karahançer' , 'Yildiz Teknik University' , 'Computer Engineering', 3 , 'Kayseri');
INSERT INTO intern_information VALUES (6, 'Gizem nur' , 'Taskin' , 'Ýstanbul Teknik University' , 'Bilisim Engineering', 3 , 'Istanbul');
INSERT INTO intern_information VALUES (7, 'Umit' , 'Atilgan' , 'Yildiz Teknik University' , 'Mathmatic Engineering', 4 , 'Corum');
INSERT INTO intern_information VALUES (8, 'Melih Sinan' , 'Dogrul' , 'Yildiz Teknik University' , 'Computer Engineering', 3 , 'Trabzon');
INSERT INTO intern_information VALUES (9, 'Eren' , 'Yalcin' , 'Bilkent University' , 'Computer Engineering', 3 , 'Ankara');
INSERT INTO intern_information VALUES (10, 'Yunus', 'Arslan' , 'ODTU University' , 'Computer Engineering', 2 , 'Antalya');
INSERT INTO intern_information VALUES (11, 'Ozge Nur' , 'Koç' , 'Yildiz Teknik University' , 'Computer Engineering', 4 , 'AfyonKarahisar');
 
select * from intern_information;