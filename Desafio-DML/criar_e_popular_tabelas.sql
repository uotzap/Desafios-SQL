-- #DesafioTikTok
create table if not exists emp (
    nome text,
    salario real(10,2),
    idCargo integer
);

create table if not exists carg (
    idCargo integer,
    salarioBase real(10,2)
);

insert into emp 
    (nome, salario, idcargo)
values
    ("Jinx", 3500.00, 1),
    ("Silco", 3180.00, 1),
    ("Vander", 7000.00, 2),
    ("Ekko", 3630.00, 1);

insert into carg
    (idCargo, salariobase)
values
    (1, 3500),
    (2, 7200);