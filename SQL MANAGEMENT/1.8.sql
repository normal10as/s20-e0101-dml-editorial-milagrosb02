use editorial
select DISTINCT a.almacen_nombre 
from almacenes a 
inner join ventas v
on a.almacen_id=v.almacen_id


