-- EJERCICIO 25 con subselect correlacionados en el select, having y order by

SELECT YEAR(f.fact_fecha) AS A�o, P.prod_familia,
INNER JOIN Item_Factura I ON P.prod_codigo = I.item_producto 