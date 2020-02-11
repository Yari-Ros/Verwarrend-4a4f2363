-- CREATE DATABASE Sterrenstelsel;
USE sterrenstelsel;
-- CREATE TABLE Planeten (name VARCHAR(20));
-- INSERT INTO planeten (name) VALUES('Mercurius');
-- INSERT INTO planeten (name) VALUES('Aarde');
-- INSERT INTO planeten (name) VALUES('Mars');
SHOW TABLES;
-- describe planeten;
-- truncate planeten;	
-- CREATE TABLE `informatie` (
-- `naam` varchar(15), 
-- `diameter` int(10), 
-- `afstand tot de zon` int(15),
-- `massa tov de aarde` int(10)
-- );

INSERT INTO informatie (naam, diameter, `afstand tot de zon`, `massa tov de aarde`) VALUES ('Mars', 6794, 227936640, 0.1);
INSERT INTO informatie (naam, diameter, `afstand tot de zon`, `massa tov de aarde`) VALUES ('Teenalp', 6794, 227936640, 0.1);
-- INSERT INTO informatie (naam, diameter, `afstand tot de zon`, `massa tov de aarde`) VALUES ('Jupiter', 142.984, 778412010, 318);
-- INSERT INTO informatie (naam, diameter, `afstand tot de zon`, `massa tov de aarde`) VALUES ('Uranus', 51118, 287097220, 15);

-- alter table informatie MODIFY `naam` varchar(15) NOT NULL;
-- alter table informatie MODIFY `diameter` int(10) NOT NULL;
-- alter table informatie MODIFY `afstand tot de zon` int(15) NOT NULL;
-- alter table informatie MODIFY `massa tov de aarde` int(10) NOT NULL;
-- alter table informatie MODIFY `bezoek_datum` DATE;

ALTER TABLE informatie ADD id MEDIUMINT NOT NULL AUTO_INCREMENT PRIMARY KEY;

describe informatie;