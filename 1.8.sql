select DISTINCT almacenes.almacen_nombre 
from almacenes inner join ventas 
on almacenes.almacen_id=ventas.almacen_id


