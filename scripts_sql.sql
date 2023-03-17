DROP TABLE IF EXISTS public.ecoponto;

CREATE TABLE public.ecoponto (
  id SERIAL PRIMARY KEY,
  nome_ecoponto varchar(100) NOT NULL,
  endereco varchar(100) NOT NULL,
  bairro varchar(100) NOT NULL,
  cidade varchar(100) NOT NULL,
  uf varchar(2) NOT NULL,
  cep varchar(100) NOT NULL,
  regiao varchar(100) NOT NULL,
  localizacao varchar(600) NOT NULL,
  site varchar(300) NOT NULL,
  logo varchar(100) NOT NULL
);

INSERT INTO public.ecoponto (nome_ecoponto, endereco, bairro, cidade, uf, cep, regiao, localizacao, site, logo) VALUES 
-- ('EcoPonto Jardim Rosemary', 'R. Licínio Avelino Costa, 151', 'Jardim Rosemary', 'Itapevi', 'SP', '06657-170', 'Zona Oeste','https://www.google.com.br/maps/place/R.+Lic%C3%ADnio+Avelino+Costa,+151+-+Jardim+Rosemary,+Itapevi+-+SP,+06657-170/@-23.5563838,-46.9340364,17z/data=!3m1!4b1!4m6!3m5!1s0x94cf06f2d0a58197:0x443f633933f7414d!8m2!3d-23.5563838!4d-46.9340364!16s%2Fg%2F11gr6bxg2b','Não há','img/ecoponto.webp'),
-- ('Coopernova Cotia Recicla', 'Estr. Manoel Lages do Chão, 590', 'Lajeado', 'Cotia', 'SP', '06705-050','Zona Oeste','https://www.google.com.br/maps/place/Estr.+Manoel+Lages+do+Ch%C3%A3o,+590+-+Lajeado,+Cotia+-+SP,+06705-050/@-23.5950041,-46.9051257,17z/data=!3m1!4b1!4m6!3m5!1s0x94cf0752d1f17d5d:0xc50317d8d4a73bdc!8m2!3d-23.595009!4d-46.902937!16s%2Fg%2F11csj_ng5_','https://www.coopernovacotiarecicla.com/','img/ecoponto.webp'),
-- ('Ecoponto Novo Osasco', 'R. Dr. Teodoro de Souza Brandão', 'Novo Osasco', 'Osasco', 'SP', '05576-100','Zona Oeste','https://www.google.com.br/maps/place/Ecoponto+novo+osasco/@-23.5723138,-46.7978784,17z/data=!3m1!4b1!4m6!3m5!1s0x94ce55c2fd5ff4d7:0x7722097d834f81fe!8m2!3d-23.5723138!4d-46.7956897!16s%2Fg%2F11fjzxyydc','https://osasco.sp.gov.br/programas-e-acoes/#ecopontos','img/ecoponto.webp'),
('Ecoponto Novo Osasco Teste Azure', 'R. Dr. Teodoro de Souza Brandão', 'Novo Osasco', 'Osasco', 'SP', '05576-100','Zona Oeste','https://www.google.com.br/maps/place/Ecoponto+novo+osasco/@-23.5723138,-46.7978784,17z/data=!3m1!4b1!4m6!3m5!1s0x94ce55c2fd5ff4d7:0x7722097d834f81fe!8m2!3d-23.5723138!4d-46.7956897!16s%2Fg%2F11fjzxyydc','https://osasco.sp.gov.br/programas-e-acoes/#ecopontos','img/ecoponto.webp')

select * from public.ecoponto;