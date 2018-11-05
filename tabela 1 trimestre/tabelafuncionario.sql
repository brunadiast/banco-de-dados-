select funcionario.nome,
funcionario_dependente.nome,
funcionario_dependente.nascimento
from funcionario join funcionario_dependente
on pk_funcionario=fk_funcionario
where parentesco='filho';