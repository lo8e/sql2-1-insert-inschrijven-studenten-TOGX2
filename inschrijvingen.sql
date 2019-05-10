USE `lo8e_sql2`;
INSERT INTO klassen (klas_code, slb_code, cohort, opleiding_code) VALUES
 ('lo9e-amo1','bkr02', 2019, 'amo'),
 ('lo9e-amo2','vlt03', 2019, 'amo'), 
 ('lo9e-amo3','rs001', 2019, 'amo');
 INSERT INTO studenten (ov_nummer, achternaam, tussenvoegsel, voornaam, geboortedatum, postcode, plaats, gewicht, lengte, inschrijvings_datum) VALUES
 (90001,'ChooChoo','','Thomas','1984-09-04','4269 FY','Ho', 69, 1.86, 31-05-12568),
 (90002,'ChooChooChoo','','Thomas2','1984-09-04','4269 FY','Ho', 69, 1.86, 31-05-22568),
 (90003,'ChooChooChooChoo','','Thomas3','1984-09-04','4269 FY','Ho', 69, 1.86, 31-05-32568),
 (90004,'ChooChooChooChooChoo','','Thomas4','1984-09-04','4269 FY','Ho', 69, 1.86, 31-05-42568);
 INSERT INTO klassen_studenten(ov_nummer, klas_code) VALUES
(90001, 'lo9e-amo1'),
(90002, 'lo9e-amo1'),
(90003, 'lo9e-amo2'),
(90004, 'lo9e-amo3');
UPDATE studenten
SET geboortedatum = 31-05-12556
WHERE ov_nummer = 90001;
UPDATE studenten
SET actief = 0
WHERE inschrijvings_datum < 1-1-2017;