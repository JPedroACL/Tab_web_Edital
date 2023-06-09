CREATE TABLE aluno (
  `id` mediumint(8) unsigned NOT NULL auto_increment PRIMARY KEY,
  `nome_completo` varchar(255) default NULL,
  `nome_social` varchar(255) default NULL,
  `endereco` varchar(255) default NULL,
  `municipio` varchar(255),
  `bairro` TEXT default NULL,
  `estado` varchar(50) default NULL,
  `cpf` varchar(50) default NULL,
  `cep` varchar(50) default NULL,
  `rg` varchar(50) default NULL,
  `data_nasc` varchar(255),
  `deficiencia` TEXT default NULL,
  `genero` TEXT default NULL,
  `curso` TEXT default NULL,
  `concorrencia` TEXT default NULL,
  `portugues6` mediumint default NULL,
  `portugues7` mediumint default NULL,
  `portugues8` mediumint default NULL,
  `portugues9` mediumint default NULL,
  `matematica6` mediumint default NULL,
  `matematica7` mediumint default NULL,
  `matematica8` mediumint default NULL,
  `matematica9` mediumint default NULL,
  `ciencias6` mediumint default NULL,
  `ciencias7` mediumint default NULL,
  `ciencias8` mediumint default NULL,
  `ciencias9` mediumint default NULL,
  `historia6` mediumint default NULL,
  `historia7` mediumint default NULL,
  `historia8` mediumint default NULL,
  `historia9` mediumint default NULL,
  `geografia6` mediumint default NULL,
  `geografia7` mediumint default NULL,
  `geografia8` mediumint default NULL,
  `geografia9` mediumint default NULL,
  `ingles6` mediumint default NULL,
  `ingles7` mediumint default NULL,
  `ingles8` mediumint default NULL,
  `ingles9` mediumint default NULL,
  `artes6` mediumint default NULL,
  `artes7` mediumint default NULL,
  `artes8` mediumint default NULL,
  `artes9` mediumint default NULL,
  `edfisica6` mediumint default NULL,
  `edfisica7` mediumint default NULL,
  `edfisica8` mediumint default NULL,
  `edfisica9` mediumint default NULL,
  PRIMARY KEY (`id`)
)
