CREATE TABLE if not exists test_table(
      name VARCHAR(10) CHECK (CHAR_LENGTH(name) BETWEEN 4 AND 10),
      surname VARCHAR(20),
      city VARCHAR(20),
      age INT CHECK (age > 0 AND age <= 150));
      
INSERT INTO test_table VALUES
      ('Maria', 'Plushka', 'Penza', 88),
      ('John', 'Tutkin', 'Vologda', 61),
      ('Sasha', 'Semenov', 'Cherepovets', 13),
      ('Kristina', 'Vavilova', 'Krasnoyarsk', 25),
      ('Piter', 'Grishin', 'Kansk', 49),
      ('Maga', 'Pupkin', 'Nalchik', 66),
      ('Ashot', 'Babaev', 'Kirov', 22),
      ('Narek', 'Shonov', 'Kostroma', 130),
      ('Andry', 'Gorianov', 'Tyva', 35),
      ('Angela', 'Merkel', 'Putalovo', 18),
      ('Djon', 'Bayden', 'Tagil', 149),
      ('Donald', 'Trump', 'Kalyma', 148),
      ('Anna', 'Brzenk', 'Omsk', 71),
      ('Vasilisa', 'Krasnova', 'Krasnodar', 42),
      ('Liliya', 'Smirnova', 'Smolensk', 26),
      ('Nikolas', 'Pupkin', 'Grozniy', 44),
      ('Ramzan', 'Kadyrov', 'Don', 90),
      ('Vsevolod', 'Popovkin', 'Norilsk', 72),
      ('Dmitry', 'Bespalov', 'Abakan', 100),
      ('Semiyon', 'Krikunov', 'Viborg', 111),
      ('Denis', 'Bakshev', 'Bryansk', 47),
      ('Denis', 'Belov', 'Kingisep', 45);
