CREATE TABLE [dbo].[filmes] (
    [cod_filmes]                INT          NOT NULL,
    [nome_filmes]               VARCHAR (30) NOT NULL,
    [genero_filmes]             VARCHAR (30) NOT NULL,
    [data_de_lancamento_filmes] DATE         NOT NULL,
    [pais_de_origem_filmes]     VARCHAR (30) NOT NULL,
    [tipo_de_lancamento]        VARCHAR (30) NOT NULL,
    PRIMARY KEY CLUSTERED ([cod_filmes] ASC)
);

