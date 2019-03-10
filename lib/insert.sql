INSERT INTO users (name, age)
  VALUES ("bob", 38),
  ("Sue", 22),
  ("Lee", 23),
  ("Hank", 50),
  ("Joe", 35),
  ("Leslie", 24),
  ("Anne", 12),
  ("Morton", 34),
  ("Fritz", 6),
  ("Lexa", 67),
  ("Cheryl", 40),
  ("Jake", 43),
  ("Mark", 23),
  ("Donkey", 11),
  ("Jan", 56),
  ("John", 43),
  ("Dink", 34),
  ("Ender", 55),
  ("Mazer", 66),
  ("Bilbo", 33);

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
  VALUES ("dealio", "app", 1000000, "2 Feb 2019", "3 FEB 20120"),
  ("dealio", "app", 10, "2 June 2019", "3 FEB 2020"),
  ("tweeter", "app", 100, "2 July 2019", "3 FEB 2020"),
  ("goats", "app", 2000000, "2 Feb 2018", "3 FEB 2020"),
  ("perpetual motion", "app", 6000000, "2 Feb 2018", "3 FEB 2022"),
  ("naptster", "app", 1000, "2 Feb 2019", "3 FEB 2025"),
  ("mars landing", "app", 2, "2 Feb 2019", "3 FEB 2019"),
  ("quantum computer", "app", 4000000, "2 Feb 2019", "3 FEB 2019"),
  ("hal", "app", 130, "2 Feb 2019", "3 FEB 2019"),
  ("soylent green", "app", 12, "2 Feb 2019", "3 FEB 2019");

  INSERT INTO pledges (amount, user_id, project_id)
    VALUES (2, 2, 2),
    (2, 3, 20),
    (55, 24, 12),
    (33, 22, 13),
    (342, 22, 7),
    (2543, 12, 6),
    (26456, 25, 4),
    (2234, 12, 5),
    (2654, 6, 5),
    (2456, 7, 6),
    (2785, 9, 1),
    (45672, 21, 3),
    (2567, 12, 8),
    (24567, 11, 9),
    (2457, 22, 19),
    (452, 6, 16),
    (45672, 8, 17),
    (2457, 9, 3),
    (2456, 3, 6),
    (2546, 6, 2),
    (265, 7, 4),
    (2456, 4, 8),
    (2456, 3, 9),
    (257, 1, 6),
    (2546, 7, 14),
    (296, 23, 15),
    (372, 21, 16),
    (6792, 1, 12),
    (34, 4, 5),
    (23, 5, 6);
