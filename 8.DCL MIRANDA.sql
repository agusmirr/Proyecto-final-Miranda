use ailen_estilista ; 

-- creacion de usuario --

create user if not exists 'merlina'@'localhost' identified by  'hola2022' ; 

-- permiso para ver de la DB ailen_estilista la tabla clientes -- 
grant select on ailen_estilista.clientes to 'merlina'@'localhost' ; 

-- permiso para ver de la DB ailen_estilista la tabla pedidos --
grant select on ailen_estilista.pedidos to 'merlina'@'localhost' ; 

-- permiso para ver de la DB ailen_estilista la tabla productos --
grant select on ailen_estilista.productos to 'merlina'@'localhost' ; 

-- permiso para ver de la DB ailen_estilista la tabla servicios --
grant select on ailen_estilista.servicios to 'merlina'@'localhost' ; 

-- permiso para ver de la DB ailen_estilista la tabla venta_por_producto --
grant select on ailen_estilista.venta_por_producto to 'merlina'@'localhost' ; 

-- creacion de usuario 2 -- 

create user if not exists 'harrypotter'@'localhost' identified by  'hp1234' ; 

-- permiso para ver, insertar y modificar registros en la DB ailen_estilista  tabla clientes -- 
grant select, insert , update on ailen_estilista.clientes to  'harrypotter'@'localhost' ; 

-- permiso para ver, insertar y modificar registros en la DB ailen_estilista  tabla pedidos -- 
grant select, insert , update on ailen_estilista.pedidos to  'harrypotter'@'localhost' ; 

-- permiso para ver, insertar y modificar registros en la DB ailen_estilista  tabla productos -- 
grant select, insert , update on ailen_estilista.productos to  'harrypotter'@'localhost' ; 

-- permiso para ver, insertar y modificar registros en la DB ailen_estilista  tabla servicios -- 
grant select, insert , update on ailen_estilista.servicios to  'harrypotter'@'localhost' ; 

-- permiso para ver, insertar y modificar registros en la DB ailen_estilista  tabla venta_por_producto -- 
grant select, insert , update on ailen_estilista.venta_por_producto to  'harrypotter'@'localhost' ; 