CREATE TABLE CAR_MODEL (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  MODEL_NAME VARCHAR(100) NOT NULL
);

INSERT INTO CAR_MODEL (MODEL_NAME) 
  VALUES ('Conversível'),
          ('Sedã'),
          ('Hatch'),
          ('Coupé'),
          ('Perua'),
          ('SUV'),
          ('Picape'),
          ('Minivan'),
          ('Utilitário'),
          ('Buggy');

SELECT * FROM CAR_MODEL

CREATE TABLE CAR_BRAND (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  BRAND_NAME varchar(100) not null
);

INSERT INTO CAR_BRAND (BRAND_NAME) 
  VALUES ('Chevrolet'),
          ('Toyota'),
          ('Hyundai'),
          ('Volkswagen'),
          ('Jeep'),
          ('Renault'),
          ('Honda'),
          ('Fiat');

SELECT * FROM CAR_BRAND