-- 1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);
-- 2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Yolane Elintune', '1970-06-08', 'yelintune0@unc.edu');
insert into employee (id, name, birthday, email) values (2, 'Doreen Ornells', '1964-06-11', 'dornells1@biglobe.ne.jp');
insert into employee (id, name, birthday, email) values (3, 'Vernor Wake', '1990-10-11', 'vwake2@slideshare.net');
insert into employee (id, name, birthday, email) values (4, 'Audrye Wilderspoon', '1958-07-23', 'awilderspoon3@ihg.com');
insert into employee (id, name, birthday, email) values (5, 'Pegeen Elson', '2017-10-28', 'pelson4@tripadvisor.com');
insert into employee (id, name, birthday, email) values (6, 'Neill Godbald', '1986-01-01', 'ngodbald5@illinois.edu');
insert into employee (id, name, birthday, email) values (7, 'Major Gillis', '1972-06-30', 'mgillis6@columbia.edu');
insert into employee (id, name, birthday, email) values (8, 'Scotty Gelsthorpe', '1958-02-05', 'sgelsthorpe7@cnbc.com');
insert into employee (id, name, birthday, email) values (9, 'Mic Gullane', '1999-11-24', 'mgullane8@facebook.com');
insert into employee (id, name, birthday, email) values (10, 'Cathie Cockayne', '1962-01-25', 'ccockayne9@gnu.org');
insert into employee (id, name, birthday, email) values (11, 'Charlton Lamond', '1946-03-18', 'clamonda@huffingtonpost.com');
insert into employee (id, name, birthday, email) values (12, 'Brenden Punchard', '1953-01-21', 'bpunchardb@howstuffworks.com');
insert into employee (id, name, birthday, email) values (13, 'Wenda Curme', '1971-02-04', 'wcurmec@biblegateway.com');
insert into employee (id, name, birthday, email) values (14, 'Bastian Bettam', '1993-08-25', 'bbettamd@dagondesign.com');
insert into employee (id, name, birthday, email) values (15, 'Barbabas Gisbye', '2000-02-23', 'bgisbyee@privacy.gov.au');
insert into employee (id, name, birthday, email) values (16, 'Kippie Perrygo', '1980-12-31', 'kperrygof@facebook.com');
insert into employee (id, name, birthday, email) values (17, 'Idaline Glynne', '1950-02-02', 'iglynneg@skyrock.com');
insert into employee (id, name, birthday, email) values (18, 'Mirella Doolan', '1976-06-07', 'mdoolanh@boston.com');
insert into employee (id, name, birthday, email) values (19, 'Albina O''Crowley', '2000-09-27', 'aocrowleyi@umich.edu');
insert into employee (id, name, birthday, email) values (20, 'Lavina Berthot', '1950-07-27', 'lberthotj@techcrunch.com');
insert into employee (id, name, birthday, email) values (21, 'Glynn Riteley', '1959-06-05', 'griteleyk@foxnews.com');
insert into employee (id, name, birthday, email) values (22, 'Niko Fruish', '1950-04-13', 'nfruishl@netlog.com');
insert into employee (id, name, birthday, email) values (23, 'Rose Jillard', '1975-11-23', 'rjillardm@multiply.com');
insert into employee (id, name, birthday, email) values (24, 'Robinson Gail', '1962-12-03', 'rgailn@bbb.org');
insert into employee (id, name, birthday, email) values (25, 'Lanny Greally', '2014-03-07', 'lgreallyo@hatena.ne.jp');
insert into employee (id, name, birthday, email) values (26, 'Gayle Marston', '1959-06-09', 'gmarstonp@studiopress.com');
insert into employee (id, name, birthday, email) values (27, 'Melodie Sarra', '1986-01-12', 'msarraq@comsenz.com');
insert into employee (id, name, birthday, email) values (28, 'Rozanna Prestner', '1952-12-29', 'rprestnerr@vinaora.com');
insert into employee (id, name, birthday, email) values (29, 'Junie Vasilenko', '2012-05-25', 'jvasilenkos@facebook.com');
insert into employee (id, name, birthday, email) values (30, 'Cheslie Mehew', '1992-01-16', 'cmehewt@prnewswire.com');
insert into employee (id, name, birthday, email) values (31, 'Carole McTeer', '1953-02-19', 'cmcteeru@hexun.com');
insert into employee (id, name, birthday, email) values (32, 'Maighdiln Athey', '1997-03-03', 'matheyv@adobe.com');
insert into employee (id, name, birthday, email) values (33, 'Thibaud Teideman', '1985-10-21', 'tteidemanw@upenn.edu');
insert into employee (id, name, birthday, email) values (34, 'Benedick Patrie', '2017-09-28', 'bpatriex@imgur.com');
insert into employee (id, name, birthday, email) values (35, 'Melina Stoeckle', '1958-05-29', 'mstoeckley@apple.com');
insert into employee (id, name, birthday, email) values (36, 'Norina Favey', '1977-01-03', 'nfaveyz@wordpress.com');
insert into employee (id, name, birthday, email) values (37, 'Carlynne Cathcart', '1966-04-02', 'ccathcart10@example.com');
insert into employee (id, name, birthday, email) values (38, 'Waldon Halladey', '1960-10-21', 'whalladey11@nytimes.com');
insert into employee (id, name, birthday, email) values (39, 'Morissa Learmouth', '1956-09-27', 'mlearmouth12@xinhuanet.com');
insert into employee (id, name, birthday, email) values (40, 'Erena Letford', '1982-11-06', 'eletford13@odnoklassniki.ru');
insert into employee (id, name, birthday, email) values (41, 'Jolie Fischer', '1988-02-24', 'jfischer14@linkedin.com');
insert into employee (id, name, birthday, email) values (42, 'Orton Affuso', '1961-03-01', 'oaffuso15@php.net');
insert into employee (id, name, birthday, email) values (43, 'Zared Velden', '1990-07-29', 'zvelden16@rediff.com');
insert into employee (id, name, birthday, email) values (44, 'Eliza Elsmor', '1970-06-14', 'eelsmor17@reuters.com');
insert into employee (id, name, birthday, email) values (45, 'Oralla Thies', '1944-12-01', 'othies18@cyberchimps.com');
insert into employee (id, name, birthday, email) values (46, 'Marsiella Forster', '1961-09-23', 'mforster19@omniture.com');
insert into employee (id, name, birthday, email) values (47, 'Demetria Laneham', '1993-10-30', 'dlaneham1a@mashable.com');
insert into employee (id, name, birthday, email) values (48, 'Rina Stealfox', '1998-04-16', 'rstealfox1b@sina.com.cn');
insert into employee (id, name, birthday, email) values (49, 'Jennica Igglesden', '1976-08-03', 'jigglesden1c@nyu.edu');
insert into employee (id, name, birthday, email) values (50, 'Ganny Dossit', '1944-09-30', 'gdossit1d@ucoz.com');

-- 3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Eddie Vedder',
	email = 'eddievedder@pj.com',
	birthday = '1964-12-23',
	id = '23';
	
UPDATE employee
SET name = 'Yolane Ellintun',
	email = 'y_tun@unc.edu',
	birthday = '1972-08-06',
	id = '2';
	
UPDATE employee
SET name = 'Lisa Learmouth',
	email = 'Lisa_learmouth@xinhuanet.com',
	birthday = '1964-02-05',
	id = '43';

UPDATE employee
SET name = 'Sebastian Bettam',
	email = 'sbettam@.com',
	birthday = '1990-09-18',
	id = '48';

UPDATE employee
SET name = 'Elisa Elsmor',
	email = 'elisaa@elsmor.com',
	birthday = '1984-10-09',
	id = '11';
  
-- 4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE name = 'Orton Affuso'
RETURNING *;

DELETE FROM employee
WHERE name LIKE 'G%' AND birthday = '1944-09-30'
RETURNING *;

DELETE FROM employee
WHERE birthday = '1992-01-16'
RETURNING *;

DELETE FROM employee
WHERE email = 'vwake2@slideshare.net'
RETURNING *;

DELETE FROM employee
WHERE id = 28
RETURNING *;

-- www.patika.dev
