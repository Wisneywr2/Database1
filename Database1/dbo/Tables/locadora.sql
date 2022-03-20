CREATE TABLE [dbo].[locadora] (
    [cod_locadora]    INT          NOT NULL,
    [nome_locadora]   VARCHAR (30) NOT NULL,
    [bairo_locadora]  VARCHAR (40) NOT NULL,
    [rua_locadora]    VARCHAR (40) NOT NULL,
    [cidade_locadora] VARCHAR (40) NOT NULL,
    [cep_locadora]    VARCHAR (8)  NOT NULL,
    [cnpj_locadora]   VARCHAR (14) NOT NULL,
    PRIMARY KEY CLUSTERED ([cod_locadora] ASC),
    UNIQUE NONCLUSTERED ([cnpj_locadora] ASC)
);

