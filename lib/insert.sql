INSERT INTO series (title, author_id, subgenre_id) VALUES
  ("Valor", 1, 1),
  ("The Gifted", 2, 2);

INSERT INTO subgenres (name) VALUES
  ("Drama"),
  ("Suspense");

INSERT INTO authors (name) VALUES
  ("Kyle Jarrow"),
  ("Matt Nix");

INSERT INTO books (title, year, series_id) VALUES
  ("The Damned", 2017, 1),
  ("Mercy", 2017, 1),
  ("Something They Need", 2017, 1),
  ("The Other Side", 2017, 2),
  ("Bury Me Here", 2017, 2),
  ("Say Yes", 2017, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
  ("Rick Grimes", "Bang", "Human", 1, 1),
  ("Shane Walsh", "Ouch", "Deceased", 1, 1),
  ("Andrea Harrison", "Wooh", "Blonde", 1, 1),
  ("Glenn Rhee", "Maggie", "Smashed", 1, 1),
  ("Negan", "Yeah", "Running", 2, 2),
  ("Jadis", "No", "Stoic", 2, 2),
  ("Jesus", "Help", "Human", 2, 2),
  ("Gregory", "Ehh", "Scared", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
  (1,1), (1,2), (1,3), (2,1), (2,2), (2,3),
  (3,1), (4,1),
  (5,4), (5,5), (5,6), (8,4), (8,5), (8,6),
  (6,4), (7,4);
