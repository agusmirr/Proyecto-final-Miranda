use ailen_estilista ;  
select * from servicios ; 

-- la primer tabla que utilizo es la tabla servicios para eliminar registros -- 
 
 start transaction ; 
delete from  servicios where id_servicio = 1 ; 
delete from servicios where id_servicio = 3 ; 
delete from servicios where id_servicio = 21 ; 
 rollback ; 
commit ; 

-- segunda tabla para insrtar registros-- 
start transaction ;
insert into clientes ( nombre, apellido, telefono, direccion, email)  values ('lola', ' miranda', 1127845694, 'simbron 786' , 'lola.miranda@gmail.com ' ) ;
insert into clientes ( nombre, apellido, telefono, direccion, email)  values ('lucia', ' dominguez', 1178654790, 'goyena 78' , 'dominguez_lu@gmail.com ' ) ;
insert into clientes ( nombre, apellido, telefono, direccion, email)  values ('andrea', ' rodriguez', 908760987, 'varela 678' , 'andrea77@gmail.com ' ) ;
insert into clientes ( nombre, apellido, telefono, direccion, email)  values ('lucas', ' martinez', 908754389, 'av juan b justo 90' , 'martinez_lucas@gmail.com ' ) ;
savepoint lote_1 ; 
insert into clientes ( nombre, apellido, telefono, direccion, email)  values ('maria ines', ' perez', 1237865904, 'av belgrano  900' , 'ine_maria@gmail.com ' ) ;
insert into clientes ( nombre, apellido, telefono, direccion, email)  values ('julieta', ' palori', 908765890, 'av carabobo 5678' , 'palori.juli@gmail.com ' ) ;
insert into clientes ( nombre, apellido, telefono, direccion, email)  values ('marcos', ' aguirre', 1189654323, 'samblas 34' , 'aguire45@gmail.com ' ) ;
insert into clientes ( nombre, apellido, telefono, direccion, email)  values ('teresa', ' rey', 1129087656, 'remedios de escalada 78' , 'rey_teresa@gmail.com ' ) ;
savepoint lote_2 ; 

release savepoint lote_1; 