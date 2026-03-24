#Liste todos os alunos 

select * from aluno;

#mostre apenas nome e cidade dos alunos 

select nome, cidade from aluno;

#liste apenas os alunos do sexo
#feminino

select * from auluno where sexo ="f";

# mostre as mensalidades com status pedentes.

select* from mensalidade where status = "pendente";

#Mostre todos os alunos que tem a inicial do nome a 

select* from aluno where nome like'A%';

#Mostre todos os aluno que tem silva no nome silva no nome 
select* from aluno where nome like'%silva%';

#liste os exercicios do grupo muscular peitoral

select * from exercicio where grupo_muscular = 'peitoral';

#mostre os alunos por ondem de data de nascimento
#mais novo primeiro
select* from aluno order by nascimento desc; 

#conte quantos alunos existem cadastrados.
select count(*) from aluno;
  
  #mostre a media de peso dos alunos avlidos
  
  select avg(peso) from avaliacao;
  
  #mostre a media da altura dos alunos avlidos
    select avg(altura) as altura from avaliacao;
    
    #Mostre a quantidade de mensalidade por status
    select count(*) as quantidades from mensalidade group by status,
    count(*) as quantidade,
    sum(valor) as total,
    avg(valor) media from mensalidade,
    group by status ;
    
    #Mostre o nome e a idade de todos os alunos 
    select nome,timestampdiff()year,nascimento,curdate()) as idade from aluno;
    
        
    
    

  
