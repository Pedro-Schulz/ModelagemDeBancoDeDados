alter table pecas
add column fk_idestoque smallint,
add constraint const_pecas
foreign key(fk_idestoque) references estoque(pk_idestoque);