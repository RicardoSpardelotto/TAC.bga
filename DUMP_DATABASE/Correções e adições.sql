ALTER TABLE paciente CHANGE sexpac sexpac enum('M','F') not null;
ALTER TABLE questionario CHANGE bebe bebe enum('S','N') not null;
ALTER TABLE questionario CHANGE fuma fuma enum('S','N') not null;
ALTER TABLE questionario CHANGE relacsex relacsex enum('S','N') not null;
alter table medico add cpfmed char(11) unique;
alter table medico change cpfmed cpfmed char(11) unique;
alter table endereco add cep char(8) not null;
alter table paciente add datareg time(6);
alter table paciente change datanasc datanasc date;
alter table paciente change datareg datareg date;
alter table endereco change comp comp varchar(255);