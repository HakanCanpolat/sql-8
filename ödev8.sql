--1-)test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE NOT NULL,
	email VARCHAR(100)
);
--2-)Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Phillie', '1929-12-11', 'pmalkie0@ocn.ne.jp');
insert into employee (id, name, birthday, email) values (2, 'Corette', '1993-10-05', 'cyashin1@fema.gov');
insert into employee (id, name, birthday, email) values (3, 'Ailee', '1904-08-31', 'aballefant2@surveymonkey.com');
insert into employee (id, name, birthday, email) values (4, 'Judye', '1955-02-13', 'jmacdermott3@ameblo.jp');
insert into employee (id, name, birthday, email) values (5, 'Claus', '1907-08-02', 'cprendeville4@blogs.com');
insert into employee (id, name, birthday, email) values (6, 'Marilin', '1940-02-19', null);
insert into employee (id, name, birthday, email) values (7, 'Leonore', '1987-06-21', null);
insert into employee (id, name, birthday, email) values (8, 'Goraud', '1984-06-15', 'gegglestone7@prnewswire.com');
insert into employee (id, name, birthday, email) values (9, 'Willy', '1919-03-03', 'wdoull8@prnewswire.com');
insert into employee (id, name, birthday, email) values (10, 'Foss', '1964-01-17', 'fmithan9@answers.com');
insert into employee (id, name, birthday, email) values (11, 'Hilliard', '1990-12-04', 'hwoolarda@wikimedia.org');
insert into employee (id, name, birthday, email) values (12, 'Lianna', '1994-10-08', null);
insert into employee (id, name, birthday, email) values (13, 'Hanna', '1933-04-21', null);
insert into employee (id, name, birthday, email) values (14, 'Donnie', '1929-01-12', 'djellicorsed@wikia.com');
insert into employee (id, name, birthday, email) values (15, 'Helena', '1950-02-08', 'hinchleye@wp.com');
insert into employee (id, name, birthday, email) values (16, 'Anselm', '1921-03-17', 'agoldneyf@wikimedia.org');
insert into employee (id, name, birthday, email) values (17, 'Haleigh', '2002-08-09', 'hkevisg@blogspot.com');
insert into employee (id, name, birthday, email) values (18, 'Jacquenetta', '1913-02-05', 'jairetonh@google.it');
insert into employee (id, name, birthday, email) values (19, 'Wini', '1916-11-15', 'wkroppi@1und1.de');
insert into employee (id, name, birthday, email) values (20, 'Nevile', '2020-03-15', 'ngammetj@bloglovin.com');
insert into employee (id, name, birthday, email) values (21, 'Trace', '1987-07-09', null);
insert into employee (id, name, birthday, email) values (22, 'Kial', '1948-09-12', 'kkullmannl@hubpages.com');
insert into employee (id, name, birthday, email) values (23, 'Cam', '1974-07-06', null);
insert into employee (id, name, birthday, email) values (24, 'Braden', '1929-09-08', 'bsaltwelln@gizmodo.com');
insert into employee (id, name, birthday, email) values (25, 'Taylor', '1945-04-04', null);
insert into employee (id, name, birthday, email) values (26, 'Felisha', '1927-04-13', 'frosekillyp@wsj.com');
insert into employee (id, name, birthday, email) values (27, 'Emmanuel', '1914-01-17', null);
insert into employee (id, name, birthday, email) values (28, 'Alvina', '1913-05-16', 'amahaddyr@tmall.com');
insert into employee (id, name, birthday, email) values (29, 'Byran', '1933-01-22', 'bjolleys@e-recht24.de');
insert into employee (id, name, birthday, email) values (30, 'Wenonah', '1937-03-03', null);
insert into employee (id, name, birthday, email) values (31, 'Jodee', '1991-05-20', 'jtollmacheu@dell.com');
insert into employee (id, name, birthday, email) values (32, 'Chery', '1961-05-19', 'cmacgianyv@squidoo.com');
insert into employee (id, name, birthday, email) values (33, 'Jannel', '1938-09-05', 'jmolineauxw@dagondesign.com');
insert into employee (id, name, birthday, email) values (34, 'Robinson', '2002-09-25', 'rmacmakinx@alibaba.com');
insert into employee (id, name, birthday, email) values (35, 'Farah', '2016-10-09', 'freedsy@networkadvertising.org');
insert into employee (id, name, birthday, email) values (36, 'Esme', '1902-03-28', 'edudillz@google.co.jp');
insert into employee (id, name, birthday, email) values (37, 'Hewe', '1934-05-25', 'htuberfield10@rambler.ru');
insert into employee (id, name, birthday, email) values (38, 'Misti', '1954-08-21', 'mmableson11@sciencedaily.com');
insert into employee (id, name, birthday, email) values (39, 'Claudelle', '1973-04-01', 'cmathou12@digg.com');
insert into employee (id, name, birthday, email) values (40, 'Collette', '1904-10-21', 'ccuel13@cafepress.com');
insert into employee (id, name, birthday, email) values (41, 'Ermanno', '1942-07-27', 'ecapps14@loc.gov');
insert into employee (id, name, birthday, email) values (42, 'Rosmunda', '2003-05-01', 'rsheere15@google.com.au');
insert into employee (id, name, birthday, email) values (43, 'Dannel', '1929-09-11', null);
insert into employee (id, name, birthday, email) values (44, 'Nicolas', '1998-02-15', 'nedgington17@bbb.org');
insert into employee (id, name, birthday, email) values (45, 'Maia', '1970-02-23', null);
insert into employee (id, name, birthday, email) values (46, 'Flss', '1947-04-07', 'ftrevaskus19@tinyurl.com');
insert into employee (id, name, birthday, email) values (47, 'Tillie', '1947-10-12', 'twyllt1a@vinaora.com');
insert into employee (id, name, birthday, email) values (48, 'Noellyn', '1955-07-01', 'noakenfield1b@house.gov');
insert into employee (id, name, birthday, email) values (49, 'Mari', '1957-09-17', 'mgoatcher1c@hc360.com');
insert into employee (id, name, birthday, email) values (50, 'Jule', '1960-10-22', 'jlaise1d@google.com.au');
--3-)Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name='Adriona',
    birthday='1992.02.14',
	email ='adriona@gmail.com'
WHERE id >44
RETURNING *;
--4-)Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE name = 'Adriona'
RETURNING *;









