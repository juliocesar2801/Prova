


insert into Livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma) VALUES
('as cronicas de narnia', 'c.s lewins', 1950, FALSE, 'fantasia', '978-0064471190', 'haper collins', 798, 'frances');

UPDATE Livros
SET disponivel = false
WHERE ano_publicacao = '1900';

update livros 
set editora = 'plune bunkers'
where titulo = '1980';

DELETE FROM Livros WHERE ano_publicacao = '2000';

SELECT min(600)
FROM Livros
WHERE quantidade_paginas;

SELECT categoria(s)
FROM Livros
WHERE categoria
GROUP BY categoria(s);


SELECT column_name(s)
FROM Livros
WHERE disponivel
LIMIT 5;

SELECT AVG(categoria)
FROM livros
WHERE quantidade_paginas;

SELECT anopublicacao
FROM Livros
ORDER BY ano_publicacao DESC;

SELECT ano_publicacao
FROM livros;

