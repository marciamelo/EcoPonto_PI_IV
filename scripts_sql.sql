DROP TABLE IF EXISTS public.ecoponto;

CREATE TABLE public.ecoponto (
  id SERIAL PRIMARY KEY,
  nome_ecoponto varchar(100) NOT NULL,
  endereco varchar(100) NOT NULL,
  bairro varchar(100) NOT NULL,
  cidade varchar(100) NOT NULL,
  uf varchar(2) NOT NULL,
  cep varchar(100) NOT NULL,
  localizacao varchar(2000) NOT NULL,
  logo varchar(100) NOT NULL
);

select * from public.ecoponto;