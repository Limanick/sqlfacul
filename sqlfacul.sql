/*
Criar a primeira dabela baseada no MER apresentado.
Por qual a tabela que devemos iniciar?
Onde encontrar referências?
O que fazer quando tiver dúvidas ou aparecer um erro?
*/ 

drop table TB_PAIS;

-- Criar tabela - 
create table TB_PAIS (  
  id_pais number not null,
  nm_pais varchar2 (50) not null,  
  nr_populacao number,
  constraint pk_pais primary key (id_pais)  
);

-- Inserir dados na tabela
insert into TB_PAIS values (101, 'Italia', null);
insert into TB_PAIS (id_pais, nm_pais) val