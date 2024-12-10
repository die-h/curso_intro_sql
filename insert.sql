-- INSERT INTO table(columns) VALUES(VALUES REQUIRED)
-- Si se pasa doble comilla en author_id tira error, con NULL funciona bien

INSERT INTO authors(author_id, name, nationality)
  VALUES(NULL, 'Juan Rulfo', 'MEX');

INSERT INTO authors(name, nationality)
  VALUES("Gabriel Garcia Marzquez", "COL");

INSERT INTO authors VALUES(NULL,"Juan Gabriel Vazquez", "COL");

INSERT INTO authors(name, nationality) VALUES("Ernesto Sábato", "ARG");

INSERT INTO authors(name, nationality) 
  VALUES("Julio Cortazar", "ARG"),
        ("Isabel Allende", "CHI"),
        ("Octavio Paz", "MEX"); 