CREATE VIEW v1 AS SELECT Nombre, calle, "C�digo postal"
                  FROM Domicilios NATURAL JOIN Empleados
				  ORDER BY Nombre,"C�digo postal";