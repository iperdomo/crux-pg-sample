CREATE USER crux WITH CREATEDB PASSWORD 'password';

CREATE DATABASE crux
  WITH OWNER = crux
  TEMPLATE = template0
  ENCODING = 'UTF8'
  LC_COLLATE = 'en_US.UTF-8'
  LC_CTYPE = 'en_US.UTF-8';
