-- Resumo do capítulo "1 SELECT name" do SQLZoo

SELECT name FROM world
  WHERE name LIKE 'B%';

-- Aqui usamos o operador LIKE junto com o curinga '%'. O '%' substitui qualquer sequência de caracteres (ou até mesmo nenhum). Nesse caso, estamos selecionando o nome dos países que começam obrigatoriamente com a letra 'B' seguida de qualquer coisa.


SELECT name FROM world
  WHERE name LIKE '%y';

-- Seguindo a mesma lógica do exemplo anterior, aqui invertemos a posição do curinga. Como o '%' está no começo, estamos pedindo os países que terminam com a letra 'y' (ou seja, qualquer coisa antes, mas a última letra tem que ser 'y', como Turkey ou Germany).


SELECT name FROM world
  WHERE name LIKE '%a%a%a%';

-- Aqui usamos múltiplos '%'. Estamos dizendo ao banco de dados: "Encontre nomes que tenham um 'a', seguido de qualquer coisa, outro 'a', qualquer coisa, e mais um 'a'". Ou seja, estamos buscando países que tenham três ou mais letras 'a' no nome, não importa onde elas estejam.


SELECT name FROM world
  WHERE name LIKE '_t%';

-- Agora introduzimos o curinga '_'. Diferente do '%', o underline substitui EXATAMENTE um caractere. Nessa query, estamos pedindo nomes onde a primeira letra pode ser qualquer uma ('_'), a segunda letra tem que ser 't', e depois pode vir qualquer coisa ('%'). Exemplo: Italy.


SELECT name FROM world
  WHERE name LIKE '____';

-- Usando a lógica do underline, aqui colocamos exatamente 4 underlines seguidos. Isso serve como um filtro que diz: "Traga os países cujo nome tenha exatamente 4 caracteres" (como Cuba, Peru, Chad).


SELECT name FROM world
  WHERE name = capital;

-- Nesse exemplo, não estamos usando curingas, mas aprendemos que podemos comparar uma coluna com outra coluna! O filtro diz: verifique linha por linha e me mostre os países onde o texto da coluna nome (name) é exatamente igual ao texto da coluna capital.


SELECT capital, name FROM world
  WHERE capital LIKE CONCAT('%', name, '%');

-- Por fim, aprendemos a usar a função CONCAT(), que serve para "juntar" ou "colar" textos. Aqui estamos procurando capitais que contenham o nome do próprio país dentro de seu nome (ex: a capital do 'Mexico' é 'Mexico City'). O CONCAT junta o '%' antes e depois do nome do país para formar nosso padrão de busca no LIKE.