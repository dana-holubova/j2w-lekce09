INSERT INTO adresa (ulice, obec, psc)
VALUES ('J. A. Komenského 414', 'Čelákovice', '25088');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Jiřina', 'Malá', '1990-08-25', @adresa_id),
       ('Karel', 'Malý', '1989-11-17', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('K Samotě 96/213', '06069', 'Uherské Hradiště');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Oldřich', 'Janota', '1933-12-11', @adresa_id),
       ('Iveta', 'Křečková', '1935-07-22', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Angelovova 1/823', '31875', 'Ústí nad Labem');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Miloslava', 'Přikrylová', '1936-11-23', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Paškova 84/662', '21230', 'Šumperk');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Marcela', 'Světlíková', '2005-06-08', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Gutova 69', '76308', 'Valašské Meziříčí');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Vít', 'Morávek', '1998-11-12', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('U Kamýku 3/636', '43940', 'Trutnov');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Klára', 'Holanová', '1993-09-10', @adresa_id),
       ('Vlastimil', 'Bečka', '1997-04-21', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Na Štamberku 15/718', '42975', 'Opava');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Veronika', 'Zvěřinová', '1978-01-30', @adresa_id),
       ('Martin', 'Polanský', '1982-08-16', @adresa_id),
       ('Jaromír', 'Motl', '1987-07-07', @adresa_id),
       ('Romana', 'Grygarová', '1989-05-18', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Milady Horákové 5/87', '30785', 'Tábor');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Tamara', 'Chovancová', '1978-01-05', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Souvratní 7/62', '43908', 'Olomouc');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Tomáš', 'Kliment', '1977-01-28', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('K Návsi 3/188', '64932', 'Jablonec nad Nisou');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Havel', 'Víšek', '1967-07-13', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('U Vinice 8', '44386', 'Šumperk');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Andrea', 'Lakatošová', '1967-05-02', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('K Březince 15/757', '52935', 'Mladá Boleslav');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Jiří', 'Vojtek', '1962-07-12', @adresa_id),
       ('Kamila', 'Řezáčová', '1963-12-18', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Hrdlořezská 52/542', '40794', 'Hradec Králové');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Monika', 'Jiroušková', '1957-10-30', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('K Vystrkovu 723', '60641', 'Krnov');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Andrea', 'Prášková', '1955-05-02', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Římovská 15/144', '80748', 'Valašské Meziříčí');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Natálie', 'Stará', '1939-02-02', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('nám. Svatopluka Čecha 9/459', '36416', 'Šumperk');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Eliška', 'Zouharová', '1944-07-20', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Alžírská 8/86', '67661', 'Most');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Simona', 'Minaříková', '1947-05-13', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Gončarenkova 55/45', '27840', 'Příbram');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Marcela', 'Holíková', '1947-12-04', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Havlínova 96', '83480', 'Příbram');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Hana', 'Vydrová', '1948-12-21', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('V Předním Hloubětíně 39/163', '94997', 'Karviná');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Iva', 'Srbová', '1949-07-06', @adresa_id),
       ('Andrea', 'Kalousková', '1958-04-28', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Doubravická 36', '80510', 'Děčín');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Štěpánka', 'Kozáková', '1958-08-01', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Ježovická 25/66', '51289', 'Kroměříž');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Aleš', 'Rous', '1965-05-10', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Hořanská 7/97', '61487', 'Opava');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Oldřich', 'Koubek', '1969-02-18', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Ježovická 5', '11771', 'Most');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Ivo', 'Veverka', '1971-09-10', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Ve Lhotce 896', '19829', 'Litoměřice');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Gabriela', 'Píchová', '1996-01-08', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Tatranská 5/26', '35316', 'Jihlava');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Marie', 'Mrázová', '2000-11-07', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Římovská 12/23', '39721', 'Cheb');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Iva', 'Klementová', '2009-09-15', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Rozkošného 4', '95492', 'Nový Jičín');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Zdeňka', 'Neumanová', '2013-04-19', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('U Soutoku 4', '09196', 'Karviná');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Luděk', 'Mencl', '2015-08-26', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Kukučínova 6/59', '69675', 'Liberec');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Marta', 'Krupová', '2016-05-16', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Litevská 5', '12885', 'Chrudim');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Věra', 'Holanová', '2016-09-29', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Nad libeňským nádražím 2/56', '69348', 'Jablonec nad Nisou');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Patrik', 'Jíra', '2017-10-18', @adresa_id),
       ('Aleš', 'Vítek', '2019-07-19', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Rozkošného 88', '56548', 'Karlovy Vary');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Luboš', 'Neuman', '2019-10-10', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Trnkovo náměstí 3', '25399', 'Litvínov');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Vlasta', 'Havlíková', '2020-07-06', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Pohledná 83', '91777', 'Litoměřice');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Dalibor', 'Drozd', '1932-01-07', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Paškova 55/94', '24297', 'Litoměřice');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Vladimír', 'Dočkal', '1934-03-21', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Školní 76', '93000', 'Havířov');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Ilona', 'Černohorský', '1939-01-25', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Petřínské sady 1a', '00918', 'České Budějovice');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Filip', 'Chovanec', '1942-07-10', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('U Vorlíků 88/536', '22116', 'Děčín');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Libuše', 'Rozsypalová', '1942-09-02', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Pilovská 45/82', '45252', 'Uherské Hradiště');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Eduard', 'Švehla', '1944-01-31', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Pod Útesy 75/828', '39175', 'Sokolov');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Jiří', 'Malík', '1946-08-06', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('U Sladovny 43', '82004', 'Děčín');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Lukáš', 'Sedlář', '1949-05-04', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Pod soutratím 34', '39812', 'Frýdek-Místek');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Iveta', 'Bartoňová', '1952-10-14', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Nad Slávií 11/64', '13868', 'Chomutov');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Dominika', 'Prášková', '1957-04-04', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('U zeleného ptáka 42', '57080', 'Karviná');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Dana', 'Jiroušková', '1957-10-21', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Kejnická 43/89', '26497', 'Ústí nad Labem');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('David', 'Vojtek', '1968-06-13', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Omská 1', '38120', 'Praha');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Pavla', 'Řezáčová', '1968-08-26', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Satalická 1', '97641', 'Litoměřice');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Aneta', 'Lakatošová', '1971-04-16', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Satalická 28', '14138', 'Příbram');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Jan', 'Víšek', '1973-02-01', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Zámecká 5/936', '13201', 'Třebíč');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Antonín', 'Kliment', '1976-11-23', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('U Lesa 6', '77775', 'Mladá Boleslav');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Dita', 'Chovancová', '1978-01-04', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Horní Stromky 67/59', '47712', 'Valašské Meziříčí');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Kateřina', 'Zvěřinová', '1978-01-09', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Příbramská 1/513', '69409', 'Trutnov');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Jiří', 'Polanský', '1983-08-18', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Generála Šišky 176/1', '55342', 'Karlovy Vary');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Jan', 'Motl', '1983-10-21', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Prokopových 57/63', '87420', 'Vsetín');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Alžběta', 'Grygarová', '1991-12-26', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Příbramská 5/831', '87895', 'Jablonec nad Nisou');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Monika', 'Holanová', '1995-04-21', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Antonínská 22/37', '35060', 'Havířov');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Jiří', 'Bečka', '1998-01-09', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('U vinných sklepů 32', '27178', 'Brno');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Miloš', 'Morávek', '2009-12-31', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Karlovarská 84', '74269', 'Orlová');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Jiřina', 'Světlíková', '2013-11-28', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Mečíková 8/39', '54585', 'Kolín');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Michal', 'Drozd', '1932-07-28', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Pod soutratím 45/49', '25994', 'Liberec');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Lukáš', 'Dočkal', '1936-01-23', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Maltézské náměstí 6/23', '97732', 'Uherské Hradiště');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('David', 'Černohorský', '1938-06-20', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Na Sedlišti 67/26', '55219', 'Valašské Meziříčí');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Jakub', 'Chovanec', '1939-09-21', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Prokopových 49/33', '73665', 'Český Těšín');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Marie', 'Rozsypalová', '1947-01-01', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Hečkova 96/48', '68793', 'Olomouc');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Emanuel', 'Švehla', '1947-01-06', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Mečíková 22/66', '91224', 'Kolín');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Štefan', 'Malík', '1947-10-21', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Vřesovická 15', '47421', 'Karlovy Vary');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Milan', 'Sedlář', '1951-12-25', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Stavební 9/969', '05302', 'Hradec Králové');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Lucie', 'Bartoňová', '1956-05-02', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Kunešova 91/33', '21979', 'Uherské Hradiště');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Kateřina', 'Prášková', '1959-10-20', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Stavební 3/128', '27647', 'Ústí nad Labem');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Klára', 'Jiroušková', '1963-10-28', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('U Chmelnice 17c', '90146', 'Písek');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Jan', 'Vojtek', '1968-06-05', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Roentgenova 91', '59394', 'Ústí nad Labem');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Hana', 'Řezáčová', '1978-06-22', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('V Předním Hloubětíně 91', '17731', 'Krnov');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Dominika', 'Lakatošová', '1981-07-10', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Oválová 4/5', '51364', 'Valašské Meziříčí');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Antonín', 'Víšek', '1981-07-21', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('K Vinici 9', '17035', 'Cheb');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Martin', 'Kliment', '1984-10-10', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Maltézské náměstí 5', '50522', 'Česká Lípa');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Šárka', 'Chovancová', '1992-04-24', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Satalická 63', '38324', 'Havířov');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Pavla', 'Zvěřinová', '1994-09-28', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Gončarenkova 5', '76191', 'Praha');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Řehoř', 'Polanský', '1997-12-30', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Pod soutratím 1', '96830', 'Znojmo');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Antonín', 'Motl', '2004-01-26', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Kaňkova 12', '16816', 'Kroměříž');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Martina', 'Grygarová', '2005-06-15', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Prokopových 85', '92830', 'Zlín');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Klára', 'Holanová', '2010-04-19', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('U Beránky 55/25', '60329', 'Hodonín');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('David', 'Bečka', '2011-01-27', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Kukučínova 2/117', '43105', 'Orlová');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Josef', 'Morávek', '2011-08-12', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Helmova 24b', '00803', 'Olomouc');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Dana', 'Světlíková', '2017-01-18', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Ke Stadionu 13', '77408', 'Šumperk');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('David', 'Drozd', '1931-09-11', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Okrasná 77/68', '63750', 'Ostrava');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Jiří', 'Dočkal', '1931-10-01', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Stavební 77/978', '90797', 'Havířov');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Lukáš', 'Černohorský', '1933-09-06', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Schoellerova 3/32', '56163', 'Šumperk');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Jindřich', 'Chovanec', '1938-01-06', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Roentgenova 81/28', '38270', 'Most');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Eva', 'Rozsypalová', '1938-03-30', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Zámecká 12', '05923', 'Plzeň');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Karel', 'Švehla', '1939-07-10', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Jenská 12', '60923', 'Kladno');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Václav', 'Malík', '1940-12-23', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Hořanská 1/12', '01390', 'Liberec');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Daniel', 'Sedlář', '1947-10-02', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Vřesovická 98', '48250', 'Česká Lípa');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Naděžda', 'Bartoňová', '1950-04-18', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Prokopových 6', '51976', 'Třebíč');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Jiří', 'Moravec', '1938-08-10', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Točenská 55', '04284', 'Břeclav');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Václav', 'Vašíček', '1941-02-10', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('U Kamýku 25', '54022', 'Přerov');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Petr', 'Pilař', '1942-12-10', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('nám. Svatopluka Čecha 43', '21071', 'Ostrava');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Iva', 'Vančurová', '1943-06-17', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Souvratní 5/68', '03586', 'Krnov');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Gizela', 'Maršíková', '1944-06-20', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Pod Bruskou 44/54', '64714', 'Prostějov');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Nela', 'Plívová', '1948-02-23', @adresa_id),
       ('Irena', 'Hynková', '1950-08-21', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Mečíková 95', '04380', 'Český Těšín');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Petra', 'Vokálová', '1952-02-19', @adresa_id),
       ('Josef', 'Jelínek', '1952-12-24', @adresa_id);

INSERT INTO adresa (ulice, psc, obec)
VALUES ('U Lesa 8/39', '95569', 'Hodonín');
SET
@adresa_id = IDENTITY();

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Alena', 'Habrová', '1956-08-23', @adresa_id);