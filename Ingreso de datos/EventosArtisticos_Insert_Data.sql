insert into Artista ( Art_Email, Art_Name, Art_Cuit, Art_Phone )
values ( 'Rolo@colo.co' , 'Rolitos' , '2032852654', '1156279541' ), 
( 'bigger@gmail.com' , 'Bigger' , '2029850215', '1196325574' ),
( 'Parte@planeta.nx' , 'Parteplaneta' , '2092582624', '1154859541' ) ;

insert into Empleado ( Emp_Espec, Emp_Email, Emp_Name, Emp_Lastname, Emp_Phone, Emp_Cuit )
values ( 'Sonido', 'ramones@gmail.com', 'Guillermo', 'Gonzalez', '118563547', '275232552' ),
('iluminacion', 'lean@fito.es', 'Leandro', 'Ousset', '118751547', '277732552' ) ,
('Seguridad', 'Jorge@hotmail.com', 'Jorge', 'Lista', '118441547', '277785252' ) ;
          
insert into Espacio (Esp_Adress, Esp_email, esp_name, esp_capacity, esp_phone)
values ('Alcorta 622', 'Quimica@flow.com', 'Quimica', '5000', '299256354'),
('niceto 922', 'niceto@terra.com', 'niceto', '2500', '116538555'),
('Corrientes 52', 'Emergente@ortuzar.co', 'Emergente', '1600', '119562541');

insert into productor ( Prod_Name, Prod_LastName, Prod_Phone, Prod_Email, Prod_Cuit)
values ('Maru' , 'Polak', '119536254', 'maru@polak.pk', '273021685'),
('Luciano', 'Villace', '115982632', 'luciano@human.com', '203269547'),
('Fernando', 'taborda', '118526582', 'oliver@knos.com', '20255652');

insert into evento (event_adress, event_date, event_email, event_name, event_capacity, event_phone, Event_Prod, Event_Art, Event_Emp)
values ('Gatica 973', 20230312, 'Gerard@pisco.com', 'Gerard Fest', '5000', '220653521', 2, 1 , 3),
('Brandsen 652 ', '20230803', 'archipioto@mongo.es', 'Salamuth', 1500, 1162958875, 3,2,3),
('chingolo 1500', '20230605', 'morgan@freeman.rm' , 'Freedom ice', '4500', 115985216, 1, 1, 2);

insert into proveedor (Prov_Espec, Prov_Email, Prov_Name, Prov_Phone, Prov_Cuit)
values ('catering', 'polloshermanos@fringe.tx', 'Pollos hermanos', 1159268856, 302596215),
('iluminacion', 'thunder@force.jp', 'Thunder Force', 299862354, 329665834),
('transporte', 'transoceanica@terra.es', 'Transoceanica', 220536504, 359558610),
('imprenta', 'impremax@yahoo.com', 'Impremax', 118965324, 362201479);

