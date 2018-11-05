create table aluno_email (pk_email serial primary key,
		email varchar (80),
		fk_aluno int,
		constraint fk_at foreign key (fk_aluno) references aluno( pk_aluno)
		on delete cascade on update cascade )


