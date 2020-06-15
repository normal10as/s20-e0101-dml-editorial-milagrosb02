use editorial;
SELECT titulo,(precio*regalias/100) * 1000 AS 'Regalías x cada 1000 unidades'
FROM titulos;