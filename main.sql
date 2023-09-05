create table equipes_f1(
    id_equipes integer primary key not null,
    nome_equipe varchar (30) not null
);
    insert into equipes_f1 values (
    1,'Ferrari'
);
    insert into equipes_f1 values (
    2,'Red_Bull'
);
    insert into equipes_f1 values (
    3,'Aston_Martin'
);
    insert into equipes_f1 values (
    4,'MClaren'
);



create table pilotos (
    id_piloto integer primary key not null,
    nome_piloto varchar (30) not null,
    titulos_mundiais integer not null,
    id_equipes integer,
foreign key(id_equipes) references equipes_f1(id_equipes)

);

insert into pilotos values(
    1, 
    'Niki lauda',
    3,
    1
);
    
    insert into pilotos values(
    2,
    'Michael_Schumacher',
    7,
    1
);  
    
    insert into pilotos values(
    3,
    'Ayrton_Senna',
    4,
    4 
);
    
    insert into pilotos values(
    4,
    'James_Hunt',
    1,
    4 
); 
    
    insert into pilotos values(
    5,
    'Sebastian_Vettel',
    4,
    2
);
    insert into pilotos values(
    6,
    'Max_Verstapen',
    2,
    2 
);  
    insert into pilotos values(
    7,
    'Fernando_Alonso',
    2,
    3 

);  
    insert into pilotos values(
    8, 
    'Jin_Clark',
    2,
    3

);  
SELECT * FROM equipes_f1;
SELECT * FROM pilotos;
SELECT * FROM pilotos WHERE nome_piloto LIKE '%stapen';