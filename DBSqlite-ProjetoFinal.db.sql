BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Cadastro" (
	"idCadastro"	INTEGER NOT NULL,
	"nome "	TEXT NOT NULL,
	"email"	TEXT NOT NULL,
	"telefone"	INTEGER NOT NULL,
	PRIMARY KEY("idCadastro")
);
CREATE TABLE IF NOT EXISTS "Autenticação" (
	"idAutenticacao"	INTEGER NOT NULL,
	"email"	TEXT NOT NULL,
	"senha"	TEXT NOT NULL,
	PRIMARY KEY("idAutenticacao")
);
CREATE TABLE IF NOT EXISTS "cadastrarproposta " (
	"idProposta"	INTEGER NOT NULL,
	"datainicio"	NUMERIC NOT NULL,
	"datafim"	NUMERIC NOT NULL,
	"numerodehospedes"	INTEGER NOT NULL,
	"valordadiaria"	REAL NOT NULL,
	PRIMARY KEY("idProposta")
);
CREATE TABLE IF NOT EXISTS "Imóvel" (
	"idImovel"	INTEGER NOT NULL,
	"classedoimovel"	TEXT NOT NULL,
	"endereço"	TEXT,
	"numeromaxdehospedes"	INTEGER NOT NULL,
	"datainicio"	NUMERIC NOT NULL,
	"datafinal"	NUMERIC NOT NULL,
	"valordiariaminimo"	REAL NOT NULL,
	PRIMARY KEY("idImovel")
);
COMMIT;
