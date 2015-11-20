CREATE VIEW v1 AS SELECT Nombre, calle, "Código postal"
                  FROM Domicilios NATURAL JOIN Empleados
				  ORDER BY Nombre,"Código postal";