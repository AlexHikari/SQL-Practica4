LOAD DATA
INFILE 'C:\hlocal\Teléfonos.txt'
APPEND
INTO TABLE Telefonos
FIELDS TERMINATED BY ';'
(DNI,"Teléfono")