use editorial
SELECT * 
FROM empleados 
INNER JOIN cargos ON empleados.cargo_id = cargos.cargo_id