postgres=# CREATE DATABASE real_estate_company;
CREATE DATABASE
postgres=# \c real_estate_company
Вы подключены к базе данных "real_estate_company" как пользователь "postgres".
real_estate_company=# CREATE TABLE client (
real_estate_company(# id BIGSERIAL NOT NULL PRIMARY KEY,
real_estate_company(# first_name VARCHAR(50) NOT NULL,
real_estate_company(# last_name VARCHAR(50) NOT NULL
real_estate_company(# );
CREATE TABLE
real_estate_company=# CREATE TABLE apartment (
real_estate_company(# id BIGSERIAL NOT NULL PRIMARY KEY,
real_estate_company(# address VARCHAR(50) NOT NULL,
real_estate_company(# rooms INTEGER NOT NULL
real_estate_company(# );
CREATE TABLE
real_estate_company=# CREATE TABLE view (
real_estate_company(# id BIGSERIAL NOT NULL PRIMARY KEY,
real_estate_company(# apartment_id INTEGER REFERENCES apartment (id),
real_estate_company(# client_id INTEGER REFERENCES client (id),
real_estate_company(# date TIMESTAMP NOT NULL
real_estate_company(# );
CREATE TABLE
real_estate_company=# insert into client (first_name, last_name) values ('Netta', 'Burdin');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Gleda', 'Glasgow');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Ludovico', 'Cawthry');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Demetris', 'Hamman');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Marty', 'Arens');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Ernest', 'Wigginton');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Glynnis', 'Meneghi');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Jabez', 'Egerton');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Scot', 'De Cleen');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Silvana', 'Dallicott');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Thacher', 'Forseith');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Terrijo', 'Pilkinton');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Shayne', 'Bleeze');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Rebeca', 'Bluett');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Tulley', 'Fitzackerley');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Valentin', 'MacLise');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Darby', 'Greenlies');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Ingram', 'Janas');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Iorgo', 'Rignold');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Orsa', 'Haskur');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Sherilyn', 'Abson');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Ros', 'MacLaughlin');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Perla', 'Portman');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Brande', 'Acey');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Carissa', 'Handaside');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Farris', 'Lindblad');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Ivie', 'Valintine');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Lucio', 'Bringloe');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Verna', 'Elles');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Freida', 'O''Brogan');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Norbert', 'Cordsen');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Basilius', 'Eckery');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Janina', 'Stockman');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Gill', 'Dorgan');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Joella', 'Blencoe');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Poppy', 'Robertsen');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Melania', 'Hrynczyk');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Dreddy', 'Calley');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Kass', 'Moxted');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Patty', 'Lenz');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Dwayne', 'Frewer');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Elka', 'Tilford');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Vachel', 'Shellshear');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Rabbi', 'Gerok');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Estelle', 'Rennard');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Cordi', 'Loody');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Patton', 'Fallon');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Ryann', 'Josefovic');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Anstice', 'Keeton');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Margot', 'Dacca');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Sharai', 'Birkin');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Fulvia', 'Cristofaro');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Donal', 'Amar');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Velma', 'Dack');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Rosita', 'Muge');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Giacomo', 'Tzar');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Cris', 'Itzcovich');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Agata', 'MacPaden');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Jocelin', 'Bernaciak');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Frank', 'Wemes');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Steffie', 'Harvett');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Susy', 'Husbands');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Mack', 'Handes');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Corbin', 'Freed');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Denys', 'Duffield');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Pepillo', 'Klassmann');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Alisha', 'Alldread');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Rebekah', 'Grandisson');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Rozalin', 'Bawdon');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Ernesta', 'Seydlitz');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Aksel', 'Brockie');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Colleen', 'Cockayne');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Gwendolin', 'Kermon');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Terrel', 'Thackwray');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Jody', 'Allardyce');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Mireille', 'Darthe');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Noel', 'Patron');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Merv', 'Cowperthwaite');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Jose', 'Rusling');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Leanora', 'Adrien');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Goddard', 'Napper');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Delmore', 'Dootson');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Vanna', 'Butchart');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Jarrod', 'D''eathe');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Nefen', 'Durbin');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Alistair', 'Szymoni');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Jeanine', 'Sloey');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Caesar', 'Woodeson');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Deirdre', 'Battersby');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Vivi', 'Lindenblatt');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Frankie', 'Stopps');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Hewe', 'Giller');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Selene', 'Manass');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Shermy', 'Filtness');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Judas', 'Kipping');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Marty', 'Janata');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Kaila', 'Butfield');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Paulie', 'Bennison');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Cherye', 'Dockrill');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Falito', 'Umbers');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Franky', 'Ygo');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Arlina', 'Snalham');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Eli', 'Connar');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Cybill', 'Dumbelton');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Antoinette', 'Cuffe');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Si', 'Doumic');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Dredi', 'Pizzie');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Claudie', 'Tanfield');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Chauncey', 'Fenech');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Lona', 'Nind');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Jakob', 'Sutherby');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Lorry', 'Ferron');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Zaneta', 'Baribal');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Lilias', 'Wrotchford');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Laurianne', 'Freiburger');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Paulette', 'Etchell');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Shani', 'de Savery');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Amabelle', 'Fosdyke');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Giuseppe', 'Bemlott');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Rebbecca', 'McCurdy');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Tabor', 'Macartney');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Stepha', 'Haysman');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Agna', 'Haswall');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Ethel', 'Vail');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Raphaela', 'Williamson');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Tedie', 'Upchurch');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Raychel', 'Dyball');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Isiahi', 'Karslake');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Maren', 'Antunez');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Jenilee', 'Dimitrescu');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Idelle', 'Franzewitch');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Shaw', 'Severy');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Gert', 'Daviddi');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Blondell', 'Bamblett');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Sosanna', 'Brion');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Vicki', 'Cortese');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Clare', 'Clingan');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Humbert', 'Mayers');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Wynn', 'Fullom');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Gus', 'Bardill');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Ronnie', 'Geach');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Chaddy', 'Curnock');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Krystyna', 'Elnaugh');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Linnell', 'Liffey');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Marguerite', 'Splain');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Tommie', 'Sculley');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Octavius', 'Guille');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Kevin', 'Nertney');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Marisa', 'Durkin');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Kaiser', 'Bland');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Kiri', 'Defew');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Silvanus', 'Matula');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Earle', 'Nusche');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Nelson', 'Hastewell');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Charissa', 'Platfoot');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Kayne', 'Womersley');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Audi', 'Shurmore');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Audi', 'Zuppa');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Bowie', 'Rubrow');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Benetta', 'Clist');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Franklyn', 'Berndtsson');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Gib', 'Landrick');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Ailee', 'Gopsell');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Corabella', 'Baseke');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Adelbert', 'Dudman');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Hermy', 'Davidescu');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Kelbee', 'Claeskens');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Stoddard', 'D''Acth');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Dela', 'Gatland');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Jacinthe', 'Safell');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Shayne', 'Chesnay');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Ekaterina', 'Carreyette');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Jethro', 'Matusiak');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Mordecai', 'Georgievski');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Melina', 'Dottridge');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Rivy', 'Gwyn');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Ilaire', 'Harron');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Kiah', 'Maiklem');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Robby', 'Dopson');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Blancha', 'Aikett');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Opaline', 'Huggill');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Mauricio', 'Bellenger');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Oliver', 'Crocket');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Ellsworth', 'Pidgley');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Dusty', 'Beane');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Shirl', 'Sleep');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Reta', 'Lanphere');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Genovera', 'Crissil');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Kennie', 'Varley');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Hoebart', 'Varlow');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Marten', 'Turnpenny');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Sansone', 'Faveryear');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Aviva', 'Penhalurick');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Joey', 'Foort');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Clarette', 'Godfray');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Norma', 'Pittle');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Gerrilee', 'Minthorpe');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Kelsi', 'Tangye');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Edmund', 'Hogbourne');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Katerine', 'Shelsher');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Marty', 'Johnsey');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Kiele', 'Hemms');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Alla', 'Scrivenor');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Freddie', 'Banbrigge');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Jacenta', 'Hounihan');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Kristofer', 'Adrian');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Gayle', 'Lewsy');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Mackenzie', 'Chater');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Jillana', 'Northley');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Dacey', 'Waine');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Joellen', 'Siggins');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Tami', 'Bassom');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Catriona', 'Dinis');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Allie', 'O''Corr');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Claudio', 'Lithgow');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Aloysia', 'Cotty');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Myrah', 'Pymm');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Kristel', 'Mallindine');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Chet', 'Leverton');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Boniface', 'Sedgwick');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Amery', 'Upson');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Enriqueta', 'Beagley');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Roldan', 'Reglar');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Winifred', 'Margett');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Tabatha', 'Tredger');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Ruddie', 'Tabourier');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Kora', 'Craighead');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Arline', 'Ackerley');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Zechariah', 'Denziloe');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Brooke', 'Gayle');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Corrie', 'Galton');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Roch', 'Kenewel');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Winn', 'Hortop');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Fabio', 'Guppey');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Rutter', 'Durant');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Wilie', 'Skarman');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Alyda', 'Zamboniari');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Avery', 'Bartolozzi');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Nanette', 'Bernocchi');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Susanetta', 'Reiling');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Aurthur', 'Filliskirk');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Austina', 'Younghusband');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Ebeneser', 'Thecham');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Stearn', 'Lamport');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Loralyn', 'Redihalgh');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Corbin', 'Brehault');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Dacy', 'Slinger');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Lemmie', 'Radki');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Melodee', 'Groucock');
INSERT 0 1
real_estate_company=# insert into client (first_name, last_name) values ('Rutherford', 'Grioli');
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('009 Independence Trail', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('07 Melby Parkway', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('779 Mcguire Crossing', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('1 Sloan Way', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('2655 Lighthouse Bay Road', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('1 Magdeline Court', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('4 Maywood Pass', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('68 2nd Way', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('1 Sugar Street', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('25477 Swallow Plaza', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('5 Talmadge Parkway', 1);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('258 Grayhawk Point', 1);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('754 Havey Terrace', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('00728 Jana Center', 1);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('1750 Meadow Ridge Way', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('96782 Dahle Circle', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('2 Oakridge Point', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('2 Claremont Way', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('84 Dixon Alley', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('987 Pearson Center', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('94431 Swallow Parkway', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('59 Namekagon Plaza', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('94 Prairieview Road', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('27 Sundown Center', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('08 Bartelt Crossing', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('08320 Messerschmidt Street', 1);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('25 Del Mar Way', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('5019 Maryland Court', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('855 Hovde Place', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('5077 Carey Hill', 1);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('92231 Park Meadow Court', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('086 Upham Terrace', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('27 Pleasure Plaza', 1);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('51 Weeping Birch Place', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('07740 Blue Bill Park Circle', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('0721 Katie Lane', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('258 Maple Avenue', 1);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('8796 Sugar Circle', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('356 Hallows Circle', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('7136 Sheridan Street', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('01 Lindbergh Drive', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('57829 Rigney Court', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('69 Melody Circle', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('31138 Carpenter Junction', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('4 Lukken Terrace', 1);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('4798 Calypso Avenue', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('3192 Karstens Street', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('93 Northridge Circle', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('6034 Lawn Junction', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('85918 Loomis Hill', 1);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('7041 Mayfield Circle', 1);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('4 Anthes Plaza', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('53 Fallview Park', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('1104 Maple Wood Street', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('3 Logan Place', 1);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('659 Dexter Terrace', 1);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('79 Northridge Lane', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('048 Granby Trail', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('44082 Spenser Terrace', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('63 Longview Avenue', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('8066 Goodland Center', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('96620 Logan Plaza', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('3161 Eagle Crest Street', 1);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('2617 Eastwood Parkway', 1);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('026 Beilfuss Park', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('3 Meadow Vale Parkway', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('80746 Miller Way', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('96 Parkside Trail', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('68 Quincy Center', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('21 Mosinee Avenue', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('7 Susan Way', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('38560 Hanover Point', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('9030 Graceland Crossing', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('3 Thierer Trail', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('17 Maryland Avenue', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('92294 Meadow Valley Road', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('6 Bobwhite Court', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('59210 Charing Cross Hill', 1);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('286 Troy Park', 1);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('56 Homewood Way', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('28026 Victoria Park', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('1 Roxbury Parkway', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('71 Express Junction', 1);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('1 Meadow Vale Parkway', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('31716 Comanche Terrace', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('055 West Lane', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('0419 Acker Court', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('022 Summerview Circle', 1);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('502 Rusk Plaza', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('81123 Norway Maple Circle', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('3 Caliangt Park', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('34 Bobwhite Center', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('16 Memorial Crossing', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('32316 Rowland Terrace', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('96276 Hanson Parkway', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('3746 Cherokee Place', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('589 Sherman Pass', 1);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('252 David Center', 1);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('943 Westerfield Street', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('26869 Briar Crest Street', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('9 Hintze Road', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('01313 Jenna Hill', 1);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('2 Longview Center', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('446 Crescent Oaks Circle', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('1229 Hintze Drive', 1);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('7 Buena Vista Point', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('83 Elmside Plaza', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('18 Emmet Way', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('6 Dottie Street', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('5 Burning Wood Lane', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('136 Pepper Wood Park', 1);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('81 Spenser Trail', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('479 Corscot Street', 1);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('889 Grover Plaza', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('4 Russell Park', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('4839 Westerfield Court', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('3 Hayes Center', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('6 Loftsgordon Court', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('40 Packers Road', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('1 Norway Maple Point', 2);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('63 North Pass', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('7985 Warrior Junction', 3);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('3 Di Loreto Court', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('72575 Forster Road', 4);
INSERT 0 1
real_estate_company=# insert into apartment (address, rooms) values ('49326 Bayside Pass', 1);
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (100, 81, '13.10.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (91, 14, '21.06.2021');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (114, 121, '17.06.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (45, 64, '18.07.2024');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (66, 3, '24.05.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (86, 84, '10.04.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (79, 136, '06.02.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (16, 3, '03.09.2024');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (104, 16, '05.03.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (35, 24, '11.07.2024');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (18, 11, '14.02.2024');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (122, 209, '29.11.2021');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (26, 74, '09.01.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (102, 249, '12.01.2024');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (25, 169, '08.07.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (45, 52, '30.04.2024');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (115, 80, '21.03.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (24, 217, '28.09.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (50, 153, '25.04.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (1, 25, '31.10.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (59, 182, '08.08.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (92, 170, '28.05.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (14, 215, '02.07.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (120, 23, '01.10.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (56, 181, '08.10.2021');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (68, 197, '24.05.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (115, 180, '03.01.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (74, 142, '26.04.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (13, 58, '13.05.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (111, 182, '08.10.2021');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (65, 46, '11.02.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (63, 240, '05.07.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (33, 45, '24.08.2024');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (7, 26, '12.07.2024');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (13, 138, '15.02.2024');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (93, 108, '04.08.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (21, 146, '12.04.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (85, 176, '28.06.2024');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (54, 11, '13.07.2021');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (124, 168, '13.09.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (13, 210, '03.09.2021');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (58, 44, '13.05.2021');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (108, 37, '04.12.2021');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (43, 112, '14.09.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (27, 227, '24.03.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (107, 238, '20.09.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (117, 72, '31.08.2021');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (48, 163, '26.10.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (112, 99, '16.05.2021');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (4, 75, '26.05.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (75, 74, '30.05.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (28, 78, '31.12.2021');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (80, 59, '26.09.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (114, 203, '10.12.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (25, 156, '16.03.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (117, 49, '13.10.2021');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (5, 4, '12.05.2024');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (32, 37, '21.12.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (58, 128, '29.09.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (11, 189, '02.12.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (59, 243, '03.07.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (61, 236, '26.11.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (113, 31, '11.06.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (38, 250, '24.12.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (107, 48, '30.04.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (123, 83, '27.12.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (54, 96, '15.10.2021');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (75, 157, '03.09.2021');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (32, 60, '16.06.2021');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (95, 81, '22.02.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (1, 241, '12.08.2021');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (33, 216, '16.09.2024');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (91, 35, '11.01.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (70, 6, '12.03.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (119, 95, '25.10.2021');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (30, 111, '23.11.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (115, 183, '21.10.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (40, 234, '26.01.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (118, 198, '04.09.2024');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (1, 203, '28.02.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (22, 10, '29.01.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (118, 119, '13.11.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (36, 12, '08.03.2024');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (1, 215, '25.02.2024');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (33, 231, '17.04.2024');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (116, 201, '07.08.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (101, 142, '21.06.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (121, 30, '14.02.2024');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (37, 128, '13.12.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (104, 195, '15.01.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (66, 145, '20.04.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (13, 154, '14.05.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (74, 2, '04.05.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (111, 193, '09.11.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (10, 188, '23.10.2021');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (52, 192, '04.01.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (37, 2, '05.05.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (9, 44, '16.10.2021');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (101, 241, '20.05.2021');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (124, 115, '12.06.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (81, 248, '03.05.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (82, 249, '09.08.2021');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (58, 174, '03.06.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (14, 84, '06.08.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (70, 98, '15.07.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (68, 96, '10.06.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (108, 53, '18.12.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (19, 250, '02.10.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (11, 43, '19.08.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (86, 195, '10.12.2021');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (78, 68, '25.11.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (21, 198, '05.02.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (90, 178, '17.11.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (1, 155, '09.12.2021');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (90, 5, '02.02.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (101, 179, '05.07.2021');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (58, 231, '28.05.2024');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (38, 225, '11.11.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (35, 51, '31.07.2021');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (115, 191, '04.08.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (107, 79, '02.08.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (67, 59, '24.03.2022');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (89, 125, '30.06.2023');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (96, 213, '15.03.2024');
INSERT 0 1
real_estate_company=# insert into view (apartment_id, client_id, date) values (5, 103, '12.05.2022');

real_estate_company=# SELECT last_name 
FROM view 
JOIN client ON client.id = view.client_id 
JOIN apartment ON apartment.id = view.apartment_id 
WHERE rooms = 3 
GROUP BY last_name 
HAVING COUNT(last_name) >= 2;

 last_name | count
-----------+-------
 Napper    |     2
 Bernaciak |     2
 Cawthry   |     2