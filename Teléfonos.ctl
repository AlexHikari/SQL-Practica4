LOAD DATA
INFILE 'C:\hlocal\Tel�fonos.txt'
APPEND
INTO TABLE Telefonos
FIELDS TERMINATED BY ';'
(DNI,"Tel�fono")