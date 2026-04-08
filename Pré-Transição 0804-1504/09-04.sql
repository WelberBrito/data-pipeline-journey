
SELECT population FROM world
  WHERE name = 'Germany';

-- Aqui usamos o SELECT para definir o que selecionamos, e estamos selecionando toda a população da planilha world (FROM world), depois disso estamos adicionando um filtro (WHERE name = 'Germany') então estamos fazendo querendo a população do páis com nome de Germany (Alemanha)


SELECT name, population FROM world
  WHERE name IN ('Sweden', 'Norway', 'Denmark');

-- Ja nesse é a mesma logica, selecionamos as colunas nome e população e posteriormente passamos a condição IN que procura a população dos paises escandinavos passados na lista, se verem que tem algum desses nomes de paises na coluna nomes puxam a população desses paises

SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000;

-- Nessa selecionamos os paises e areas de cada pais da nossa tabela world e passamos o primeiro filtro que é area e depois passamos o BETWEEN que é um filtro que passa uma condição, nesse caso é entre cada area, então a tradução fica quero ver paises que a area é entre 200000km² e 250000km².