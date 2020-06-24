USE Campeonato 
GO 

INSERT [dbo].[Selecao] ([Nome],[Escalacao]) VALUES (N'Alemanha', N'43-3')
GO

INSERT [dbo].[Selecao] ([Nome],[Escalacao]) VALUES (N'Argentina', N'44-2') 
GO

INSERT [dbo].[Selecao] ([Nome],[Escalacao]) VALUES (N'Brasil',N'4-2-31') 
GO

INSERT [dbo].[Selecao] ([Nome],[Escalacao]) VALUES (N'Chile', N'4-3-21') 
GO

INSERT [dbo].[Selecao] ([Nome],[Escalacao]) VALUES (N'Espanha', N'4-33') 
GO

INSERT [dbo].[Selecao] ([Nome],[Escalacao]) VALUES (N'França', N'4-24') 
GO

INSERT [dbo].[Selecao] ([Nome],[Escalacao]) VALUES (N'Itália', N'4-42') 
GO

INSERT [dbo].[Selecao] ([Nome],[Escalacao]) VALUES (N'Portugal', N'41-3-2') 
GO 

USE [Campeonato]
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Manuel Neuer', CAST('1980-01-01T00:00:00.000' AS DATETIME), 'Goleiro', 0, 0, 0, 'Nenhuma', 1, 1, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Kevin Grosskreutz', CAST('1980-01-02T00:00:00.000' AS DATETIME), 'Defensor', 5, 0, 0, 'Nenhuma', 2, 1, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Matthias Ginter', CAST('1980-01-03T00:00:00.000' AS DATETIME), 'Defensor', 5, 4, 0, 'Nenhuma', 3, 1, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Benedikt Hoewedes', CAST('1980-01-04T00:00:00.000' AS DATETIME), 'Defensor', 10, 0, 0, 'Nenhuma', 4, 1, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Mats Hummels', CAST('1980-01-05T00:00:00.000' AS DATETIME), 'Defensor', 10, 4, 0, 'Nenhuma', 5, 1, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Sami Khedira', CAST('1980-01-06T00:00:00.000' AS DATETIME), 'Meio-Campista', 4, 4, 1, 'Nenhuma', 6, 1, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Bastian Schweinsteiger', CAST('1980-01-07T00:00:00.000' AS DATETIME), 'MeioCampista', 2, 3, 1, 'Nenhuma', 7, 1, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Mesut Oezil', CAST('1980-01-08T00:00:00.000' AS DATETIME), 'Meio-Campista', 0, 4, 1, 'Nenhuma', 8, 1, 0)
GO 

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Andre Schuerrle', CAST('1980-01-09T00:00:00.000' AS DATETIME), 'Atacante', 2, 2, 2, 'Nenhuma', 9, 1, 2) 
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Lukas Podolski', CAST('1980-01-10T00:00:00.000' AS DATETIME), 'Atacante', 0, 2, 2, 'Nenhuma', 10, 1, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Miroslav Klose', CAST('1980-01-11T00:00:00.000' AS DATETIME), 'Atacante', 5, 4, 2, 'Nenhuma', 11, 1, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Ron-Robert Zieler', CAST('1980-01-12T00:00:00.000' AS DATETIME), 'Goleiro', 0, 0, 0, 'Nenhuma', 12, 1, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Thomas Mueller', CAST('1980-01-13T00:00:00.000' AS DATETIME), 'Atacante', 5, 0, 2, 'Nenhuma', 13, 1, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Julian Draxler', CAST('1980-01-14T00:00:00.000' AS DATETIME), 'Meio-Campista', 3, 4, 1, 'Nenhuma', 14, 1, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Erik Durm', CAST('1980-01-15T00:00:00.000' AS DATETIME), 'Defensor', 1, 0, 1, 'Nenhuma', 15, 1, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Philipp Lahm', CAST('1980-01-16T00:00:00.000' AS DATETIME), 'Meio-Campista', 8, 1, 2, 'Nenhuma', 16, 1, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Per Mertesacker', CAST('1980-01-17T00:00:00.000' AS DATETIME), 'Defensor', 2, 1, 2, 'Nenhuma', 17, 1, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Toni Kroos', CAST('1980-01-18T00:00:00.000' AS DATETIME), 'Meio-Campista', 3, 3, 0, 'Nenhuma', 18, 1, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Mario GOetze', CAST('1980-01-19T00:00:00.000' AS DATETIME), 'Atacante', 8, 2, 2, 'Nenhuma', 19, 1, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Jerome Boateng', CAST('1980-01-20T00:00:00.000' AS DATETIME), 'Defensor', 3, 2, 1, 'Nenhuma', 20, 1, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Shkodran Mustafi', CAST('1980-01-21T00:00:00.000' AS DATETIME), 'Defensor', 6, 1, 0, 'Nenhuma', 21, 1, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Roman Weidenfeller', CAST('1980-01-22T00:00:00.000' AS DATETIME), 'Goleiro', 0, 2, 2, 'Nenhuma', 22, 1, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Christoph Kramer', CAST('1980-01-23T00:00:00.000' AS DATETIME), 'Meio-Campista', 9, 1, 0, 'Nenhuma', 23, 1, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Sergio Romero', CAST('1980-01-24T00:00:00.000' AS DATETIME), 'Goleiro', 6, 5, 2, 'Nenhuma', 1, 2, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Ezequiel Garay', CAST('1980-01-25T00:00:00.000' AS DATETIME), 'Defensor', 8, 1, 1, 'Nenhuma', 2, 2, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Hugo Campagnaro', CAST('1980-01-26T00:00:00.000' AS DATETIME), 'Defensor', 2, 3, 0, 'Nenhuma', 3, 2, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Pablo Zabaleta', CAST('1980-01-27T00:00:00.000' AS DATETIME), 'Defensor', 3, 3, 2, 'Nenhuma', 4, 2, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Fernando Gago', CAST('1980-01-28T00:00:00.000' AS DATETIME), 'Meio-Campista', 5, 5, 2, 'Nenhuma', 5, 2, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Lucas Biglia', CAST('1980-01-29T00:00:00.000' AS DATETIME), 'Meio-Campista', 9, 4, 1, 'Nenhuma', 6, 2, 3)
GO 

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Angel Di Maria', CAST('1980-01-30T00:00:00.000' AS DATETIME), 'Meio-Campista', 8, 2, 1, 'Nenhuma', 7, 2, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Enzo Perez', CAST('1980-01-31T00:00:00.000' AS DATETIME), 'Meio-Campista', 8, 2, 1, 'Nenhuma', 8, 2, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('GOnzalo Higuai', CAST('1980-02-01T00:00:00.000' AS DATETIME), 'Atacante', 4, 2, 1, 'Nenhuma', 9, 2, 0)
GO 

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Lionel Messi', CAST('1980-02-02T00:00:00.000' AS DATETIME), 'Atacante', 6, 4, 0, 'Nenhuma', 10, 2, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Maxi Rodriguez', CAST('1980-02-03T00:00:00.000' AS DATETIME), 'Meio-Campista', 4, 4, 0, 'Nenhuma', 11, 2, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Agustin Orio', CAST('1980-02-04T00:00:00.000' AS DATETIME), 'Goleiro', 6, 1, 0, 'Nenhuma', 12, 2, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Augusto Fernandez', CAST('1980-02-05T00:00:00.000' AS DATETIME), 'Meio-Campista', 9, 3, 2, 'Nenhuma', 13, 2, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Javier Mascherano', CAST('1980-02-06T00:00:00.000' AS DATETIME), 'Meio-Campista', 8, 1, 0, 'Nenhuma', 14, 2, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Martin Demichelis', CAST('1980-02-07T00:00:00.000' AS DATETIME), 'Defensor', 8, 0, 0, 'Nenhuma', 15, 2, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Marcos Rojo', CAST('1980-02-08T00:00:00.000' AS DATETIME), 'Defensor', 2, 5, 0, 'Nenhuma', 16, 2, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Federico Fernandez', CAST('1980-02-09T00:00:00.000' AS DATETIME), 'Defensor', 0, 2, 2, 'Nenhuma', 17, 2, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Rodrigo Palacio', CAST('1980-02-10T00:00:00.000' AS DATETIME), 'Atacante', 7, 0, 1, 'Nenhuma', 18, 2, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Ricardo Alvarez', CAST('1980-02-11T00:00:00.000' AS DATETIME), 'Meio-Campista', 10, 0, 1, 'Nenhuma', 19, 2, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Sergio Aguero', CAST('1980-02-12T00:00:00.000' AS DATETIME), 'Atacante', 0, 1, 2, 'Nenhuma', 20, 2, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Mariano Andujar', CAST('1980-02-13T00:00:00.000' AS DATETIME), 'Goleiro', 0, 5, 0, 'Nenhuma', 21, 2, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Ezequiel Lavezzi', CAST('1980-02-14T00:00:00.000' AS DATETIME), 'Atacante', 7, 5, 1, 'Nenhuma', 22, 2, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Jose Maria Basanta', CAST('1980-02-15T00:00:00.000' AS DATETIME), 'Defensor', 6, 3, 1, 'Nenhuma', 23, 2, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Jefferson', CAST('1983-01-02T00:00:00.000' AS DATETIME), 'Goleiro', 10, 4, 2, 'Jefferson De Oliveira Galvão (São Vicente, 2 De Janeiro De 1983), Mais Conhecido Simplesmente Como Jefferson, É Um Empresário E ExFutebolista Brasileiro Que Atuava Como Goleiro.', 1, 3, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Dani Alves', CAST('1983-05-06T00:00:00.000' AS DATETIME), 'Defensor', 5, 1, 1, 'Daniel Alves Da Silva, Mais Conhecido Como Daniel Alves Ou Simplesmente Dani Alves (Juazeiro, 6 De Maio De 1983), É Um Futebolista Brasileiro Que Atua Como Lateral-Direito Ou Meia. Atualmente Joga Pelo São Paulo.', 2, 3, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Thiago Silva', CAST('1984-09-22T00:00:00.000' AS DATETIME), 'Defensor', 3, 2, 1, 'Thiago Emiliano Da Silva Ou Simplesmente Thiago Silva (Rio De Janeiro, 22 Setembro De 1984) É Um Futebolista Brasileiro Que Atua Como Zagueiro. Atualmente Defende O Paris Saint-Germain.', 3, 3, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('David Luiz', CAST('1987-04-22T00:00:00.000' AS DATETIME), 'Defensor', 10, 0, 1, 'David Luiz Moreira Marinho, Mais Conhecido Apenas Como David Luiz (Diadema, 22 De Abril De 1987), É Um Futebolista Brasileiro Que Atua Como Zagueiro. Atualmente Joga No Arsenal.', 4, 3, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Fernandinho', CAST('1985-05-04T00:00:00.000' AS DATETIME), 'Defensor', 7, 3, 2, 'Fernando Luiz Roza, Mais Conhecido Como Fernandinho (Londrina, 4 De Maio De 1985), É Um Futebolista Brasileiro Que Atua Como Volante E Zagueiro. Atualmente, Defende O Manchester City.', 5, 3, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Marcelo', CAST('1988-05-12T00:00:00.000' AS DATETIME), 'Defensor', 5, 3, 1, 'Marcelo Vieira Da Silva Júnior, Mais Conhecido Como Marcelo (Rio De Janeiro, 12 De Maio De 1988), É Um Futebolista Brasileiro Que Atua Como Lateral-Esquerdo. Atualmente, Defende O Real Madrid.', 6, 3, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Hulk', CAST('198607-25T00:00:00.000' AS DATETIME), 'Atacante', 6, 1, 0, 'Givanildo Vieira De Sousa, Mais Conhecido Como Hulk (Campina Grande, 25 De Julho De 1986) É Um Futebolista Brasileiro Que Atua Como Atacante. Atualmente Defende O Shangai Sipg', 7, 3, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Paulinho', CAST('1988-07-25T00:00:00.000' AS DATETIME), 'Meio-Campista', 2, 5, 0, 'José Paulo Bezerra Maciel Júnior, Mais Conhecido Como Paulinho (São Paulo, 25 De Julho De 1988), É Um Futebolista Brasileiro Que Atua Como Volante. Atualmente, Joga Pelo Guangzhou Evergrande.', 8, 3, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Fred', CAST('198310-03T00:00:00.000' AS DATETIME), 'Atacante', 6, 3, 2, 'Frederico Chaves Guedes, Mais Conhecido Como Fred (Teófilo Otoni, 3 De Outubro De 1983), É Um Futebolista Brasileiro Que Atua Como Centroavante. Atualmente Está Sem Clube.', 9, 3, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Neymar', CAST('199202-05T00:00:00.000' AS DATETIME), 'Atacante', 6, 0, 0, 'Neymar Da Silva Santos Júnior, Mais Conhecido Como Neymar Jr. Ou Apenas Neymar (Mogi Das Cruzes, 5 De Fevereiro De 1992), É Um Futebolista Brasileiro Que Atua Como Atacante. Atualmente Joga Pelo Paris Saint-Germain E Pela Seleção Brasileira.', 10, 3, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Oscar', CAST('199109-09T00:00:00.000' AS DATETIME), 'Meio-Campista', 10, 0, 1, 'Oscar Dos Santos Emboaba Júnior, Mais Conhecido Apenas Como Oscar (Americana, 9 De Setembro De 1991), É Um Futebolista Brasileiro Que Atua Como Meio-Campista. Atualmente Joga No Shanghai Sipg.', 11, 3, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Julio Cesar', CAST('1963-03-08T00:00:00.000' AS DATETIME), 'Goleiro', 0, 0, 0, 'Júlio César Da Silva (Bauru, 8 De Março De 1963), É Um Ex-Futebolista Brasileiro Que Atuava Como Zagueiro.', 12, 3, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Dante', CAST('198310-18T00:00:00.000' AS DATETIME), 'Goleiro', 4, 1, 1, 'Dante Bonfim Costa Santos, Mais Conhecido Como Dante (Salvador, 18 De Outubro De 1983), É Um Futebolista Brasileiro Que Joga Como Zagueiro.', 13, 3, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Maxwell', CAST('1981-08-27T00:00:00.000' AS DATETIME), 'Defensor', 5, 1, 1, 'Maxwell Scherrer Cabelino Andrade (Cachoeiro De Itapemirim, 27 De Agosto De 1981) É Um Futebolista Brasileiro De Origem Italiana E Alemã Que Atuava Como Lateral-Esquerdo. Atualmente É Dirigente Do Paris Saint-Germain.', 14, 3, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Henrique', CAST('1986-10-14T00:00:00.000' AS DATETIME), 'Defensor', 8, 0, 0, 'Henrique Adriano Buss (Marechal Cândido Rondon, 14 De Outubro De 1986), É Um Futebolista Brasileiro Que Atua Como Zagueiro. Atualmente, Está Sem Clube.', 15, 3, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Ramires', CAST('1987-03-24T00:00:00.000' AS DATETIME), 'Meio-Campista', 1, 1, 1, 'Ramires Santos Do Nascimento (Barra Do Piraí, 24 De Março De 1987) É Um Futebolista Brasileiro Que Atua Como Volante. Atualmente Joga Pelo Palmeiras.', 16, 3, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Luiz Gustavo', CAST('1987-06-12T00:00:00.000' AS DATETIME), 'Meio-Campista', 2, 5, 2, 'Luiz Gustavo Dias (Pindamonhangaba, 23 De Julho De 1987) É Um Futebolista Brasileiro Que Atua Como Volante. Atualmente Joga Pelo Fenerbahçe', 17, 3, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Hernanes', CAST('1985-05-29T00:00:00.000' AS DATETIME), 'Meio-Campista', 8, 3, 0, 'Anderson Hernanes De Carvalho Viana Lima, Mais Conhecido Como Hernanes (Recife, 29 De Maio De 1985), É Um Futebolista Brasileiro Que Atua Como Meio-Campista. Atualmente Joga Pelo São Paulo.', 18, 3, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Willia', CAST('198808-09T00:00:00.000' AS DATETIME), 'Meio-Campista', 3, 0, 2, 'Willian Borges Da Silva, Mais Conhecido Apenas Como Willian (Ribeirão Pires, 9 De Agosto De 1988), É Um Futebolista Brasileiro Que Atua Como Meia Ou Ponta. Atualmente Joga No Chelsea.', 19, 3, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Bernard', CAST('1992-09-08T00:00:00.000' AS DATETIME), 'Atacante', 2, 2, 0, 'Bernard Anício Caldeira Duarte (Belo Horizonte, 8 De Setembro De 1992) É Um Futebolista Brasileiro Que Atua Como Meia-Atacante. Atualmente Defende O Everton', 20, 3, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Jo', CAST('1987-0320T00:00:00.000' AS DATETIME), 'Atacante', 0, 3, 1, 'João Alves De Assis Silva, Mais Conhecido Como Jô (São Paulo, 20 De Março De 1987), É Um Futebolista Brasileiro Que Atua Como Atacante. Atualmente, Joga Pelo Nagoya Grampus.', 21, 3, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Victor', CAST('198103-23T00:00:00.000' AS DATETIME), 'Goleiro', 8, 4, 1, 'Victor Simões De Oliveira, Mais Conhecido Como Victor Simões, Ou Apenas Victor (Rio De Janeiro, 23 De Março De 1981), É Um Ex-Futebolista Brasileiro Que Atuava Como Atacante.', 22, 3, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Maico', CAST('198106-26T00:00:00.000' AS DATETIME), 'Defensor', 10, 4, 1, 'Maicon Douglas Sisenando, Mais Conhecido Como Maicon (Novo Hamburgo,26 De Julho De 1981), É Um Ex-Futebolista Brasileiro Que Atuava Como Lateral-Direito.', 23, 3, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Claudio Bravo', CAST('1980-02-15T00:00:00.000' AS DATETIME), 'Goleiro', 8, 4, 0, 'Nenhuma', 1, 4, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Eugenio Mena', CAST('1980-02-16T00:00:00.000' AS DATETIME), 'Defensor', 8, 0, 2, 'Nenhuma', 2, 4, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Miiko Albornoz', CAST('1980-02-17T00:00:00.000' AS DATETIME), 'Defensor', 4, 1, 0, 'Nenhuma', 3, 4, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Mauricio Isla', CAST('1980-02-18T00:00:00.000' AS DATETIME), 'Defensor', 3, 5, 0, 'Nenhuma', 4, 4, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Francisco Silva', CAST('1980-02-19T00:00:00.000' AS DATETIME), 'Meio-Campista', 0, 0, 1, 'Nenhuma', 5, 4, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Carlos Carmona', CAST('1980-02-20T00:00:00.000' AS DATETIME), 'Meio-Campista', 0, 4, 2, 'Nenhuma', 6, 4, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Alexis Sanchez', CAST('1980-02-21T00:00:00.000' AS DATETIME), 'Atacante', 4, 5, 2, 'Nenhuma', 7, 4, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Arturo Vidal', CAST('1980-02-22T00:00:00.000' AS DATETIME), 'Meio-Campista', 1, 3, 2, 'Nenhuma', 8, 4, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Mauricio Pinilla', CAST('1980-02-23T00:00:00.000' AS DATETIME), 'Atacante', 9, 2, 1, 'Nenhuma', 9, 4, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Jorge Valdivia', CAST('1980-02-24T00:00:00.000' AS DATETIME), 'Meio-Campista', 3, 0, 2, 'Nenhuma', 10, 4, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Eduardo Vargas', CAST('1980-02-25T00:00:00.000' AS DATETIME), 'Atacante', 9, 4, 2, 'Nenhuma', 11, 4, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Cristopher Toselli', CAST('1980-02-26T00:00:00.000' AS DATETIME), 'Goleiro', 6, 0, 2, 'Nenhuma', 12, 4, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Jose Rojas', CAST('1980-02-27T00:00:00.000' AS DATETIME), 'Defensor', 3, 0, 0, 'Nenhuma', 13, 4, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Fabian Orellana', CAST('1980-02-28T00:00:00.000' AS DATETIME), 'Atacante', 1, 3, 2, 'Nenhuma', 14, 4, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Jean Beausejour', CAST('1980-02-29T00:00:00.000' AS DATETIME), 'Meio-Campista', 5, 5, 2, 'Nenhuma', 15, 4, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Felipe Gutierrez', CAST('1980-03-01T00:00:00.000' AS DATETIME), 'Meio-Campista', 5, 5, 2, 'Nenhuma', 16, 4, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Gary Medel', CAST('1980-03-02T00:00:00.000' AS DATETIME), 'Defensor', 8, 1, 2, 'Nenhuma', 17, 4, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('GOnzalo Jara', CAST('1980-03-03T00:00:00.000' AS DATETIME), 'Defensor', 2, 0, 2, 'Nenhuma', 18, 4, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Jose Fuenzalida', CAST('1980-03-04T00:00:00.000' AS DATETIME), 'Meio-Campista', 5, 0, 0, 'Nenhuma', 19, 4, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Charles Aranguiz', CAST('1980-03-05T00:00:00.000' AS DATETIME), 'Meio-Campista', 4, 2, 1, 'Nenhuma', 20, 4, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Marcelo Diaz', CAST('1980-03-06T00:00:00.000' AS DATETIME), 'Meio-Campista', 7, 4, 1, 'Nenhuma', 21, 4, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Esteban Paredes', CAST('1980-03-07T00:00:00.000' AS DATETIME), 'Atacante', 10, 2, 0, 'Nenhuma', 22, 4, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Johnny Herrera', CAST('1980-03-08T00:00:00.000' AS DATETIME), 'Goleiro', 2, 1, 1, 'Nenhuma', 23, 4, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Iker Casillas', CAST('1980-03-09T00:00:00.000' AS DATETIME), 'Goleiro', 1, 3, 0, 'Nenhuma', 1, 5, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Raul Albiol', CAST('1980-03-10T00:00:00.000' AS DATETIME), 'Defensor', 6, 4, 0, 'Nenhuma', 2, 5, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Gerard Pique', CAST('1980-03-11T00:00:00.000' AS DATETIME), 'Defensor', 6, 4, 2, 'Nenhuma', 3, 5, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Javi Martinez', CAST('1980-03-12T00:00:00.000' AS DATETIME), 'Meio-Campista', 1, 4, 2, 'Nenhuma', 4, 5, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Juanfra', CAST('1980-03-13T00:00:00.000' AS DATETIME), 'Defensor', 8, 1, 2, 'Nenhuma', 5, 5, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Andres Iniesta', CAST('1980-03-14T00:00:00.000' AS DATETIME), 'Meio-Campista', 10, 1, 1, 'Nenhuma', 6, 5, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('David Villa', CAST('1980-03-15T00:00:00.000' AS DATETIME), 'Atacante', 6, 0, 1, 'Nenhuma', 7, 5, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Xavi Hernandez', CAST('1980-03-16T00:00:00.000' AS DATETIME), 'Meio-Campista', 4, 3, 1, 'Nenhuma', 8, 5, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Fernando Torres', CAST('1980-03-17T00:00:00.000' AS DATETIME), 'Atacante', 8, 2, 1, 'Nenhuma', 9, 5, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Cesc Fabregas', CAST('1980-03-18T00:00:00.000' AS DATETIME), 'Meio-Campista', 6, 3, 2, 'Nenhuma', 10, 5, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Pedro Rodriguez', CAST('1980-03-19T00:00:00.000' AS DATETIME), 'Atacante', 6, 0, 0, 'Nenhuma', 11, 5, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('David De Gea', CAST('1980-03-20T00:00:00.000' AS DATETIME), 'Goleiro', 4, 5, 2, 'Nenhuma', 12, 5, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Juan Mata', CAST('1980-03-21T00:00:00.000' AS DATETIME), 'Atacante', 5, 0, 0, 'Nenhuma', 13, 5, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Xabi Alonso', CAST('1980-03-22T00:00:00.000' AS DATETIME), 'Meio-Campista', 8, 4, 1, 'Nenhuma', 14, 5, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Sergio Ramos', CAST('1980-03-23T00:00:00.000' AS DATETIME), 'Defensor', 8, 5, 1, 'Nenhuma', 15, 5, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Sergio Busquets', CAST('1980-03-24T00:00:00.000' AS DATETIME), 'Meio-Campista', 6, 0, 2, 'Nenhuma', 16, 5, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Koke', CAST('198003-25T00:00:00.000' AS DATETIME), 'Meio-Campista', 1, 5, 0, 'Nenhuma', 17, 5, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Jordi Alba', CAST('1980-03-26T00:00:00.000' AS DATETIME), 'Defensor', 9, 4, 1, 'Nenhuma', 18, 5, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Diego Costa', CAST('1980-03-27T00:00:00.000' AS DATETIME), 'Atacante', 6, 3, 2, 'Nenhuma', 19, 5, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Santi Cazorla', CAST('1980-03-28T00:00:00.000' AS DATETIME), 'Meio-Campista', 10, 1, 2, 'Nenhuma', 20, 5, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('David Silva', CAST('1980-03-29T00:00:00.000' AS DATETIME), 'Meio-Campista', 10, 2, 0, 'Nenhuma', 21, 5, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Cesar Azpilicueta', CAST('1980-03-30T00:00:00.000' AS DATETIME), 'Meio-Campista', 10, 0, 2, 'Nenhuma', 22, 5, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Pepe Reina', CAST('1980-03-31T00:00:00.000' AS DATETIME), 'Goleiro', 2, 3, 2, 'Nenhuma', 23, 5, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Hugo Lloris', CAST('1980-04-01T00:00:00.000' AS DATETIME), 'Goleiro', 3, 3, 0, 'Nenhuma', 1, 6, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Mathieu Debuchy', CAST('1980-04-02T00:00:00.000' AS DATETIME), 'Defensor', 2, 3, 0, 'Nenhuma', 2, 6, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Patrice Evra', CAST('1980-04-03T00:00:00.000' AS DATETIME), 'Defensor', 1, 2, 0, 'Nenhuma', 3, 6, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Raphael Varane', CAST('1980-04-04T00:00:00.000' AS DATETIME), 'Defensor', 10, 5, 1, 'Nenhuma', 4, 6, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Mamadou Sakho', CAST('1980-04-05T00:00:00.000' AS DATETIME), 'Defensor', 9, 2, 1, 'Nenhuma', 5, 6, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Yohan Cabaye', CAST('1980-04-06T00:00:00.000' AS DATETIME), 'Meio-Campista', 7, 1, 2, 'Nenhuma', 6, 6, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Remy Cabella', CAST('1980-04-07T00:00:00.000' AS DATETIME), 'Atacante', 10, 3, 1, 'Nenhuma', 7, 6, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Mathieu Valbuena', CAST('1980-04-08T00:00:00.000' AS DATETIME), 'Meio-Campista', 3, 0, 0, 'Nenhuma', 8, 6, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Olivier Giroud', CAST('1980-04-09T00:00:00.000' AS DATETIME), 'Atacante', 2, 0, 1, 'Nenhuma', 9, 6, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Karim Benzema', CAST('1980-04-10T00:00:00.000' AS DATETIME), 'Atacante', 3, 5, 0, 'Nenhuma', 10, 6, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Antoine Griezman', CAST('1980-04-11T00:00:00.000' AS DATETIME), 'Atacante', 6, 1, 0, 'Nenhuma', 11, 6, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Antonio Mavuba', CAST('1980-04-12T00:00:00.000' AS DATETIME), 'Meio-Campista', 3, 1, 0, 'Nenhuma', 12, 6, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Eliaquim Mangala', CAST('1980-04-13T00:00:00.000' AS DATETIME), 'Defensor', 0, 3, 0, 'Nenhuma', 13, 6, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Blaise Matuidi', CAST('1980-04-14T00:00:00.000' AS DATETIME), 'Meio-Campista', 0, 5, 1, 'Nenhuma', 14, 6, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Bacary Sagna', CAST('1980-04-15T00:00:00.000' AS DATETIME), 'Defensor', 2, 5, 2, 'Nenhuma', 15, 6, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Stephane Ruffier', CAST('1980-04-16T00:00:00.000' AS DATETIME), 'Goleiro', 7, 1, 1, 'Nenhuma', 16, 6, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Lucas Digne', CAST('1980-04-17T00:00:00.000' AS DATETIME), 'Defensor', 0, 4, 2, 'Nenhuma', 17, 6, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Moussa Sissoko', CAST('1980-04-18T00:00:00.000' AS DATETIME), 'Meio-Campista', 2, 0, 2, 'Nenhuma', 18, 6, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Paul Pogba', CAST('1980-04-19T00:00:00.000' AS DATETIME), 'Meio-Campista', 8, 4, 1, 'Nenhuma', 19, 6, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Loic Remy', CAST('1980-04-20T00:00:00.000' AS DATETIME), 'Atacante', 10, 4, 1, 'Nenhuma', 20, 6, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Laurent Koscielny', CAST('1980-04-21T00:00:00.000' AS DATETIME), 'Defensor', 7, 2, 0, 'Nenhuma', 21, 6, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Morgan Schneiderli', CAST('1980-04-22T00:00:00.000' AS DATETIME), 'Meio-Campista', 6, 1, 0, 'Nenhuma', 22, 6, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Mickael Landreau', CAST('1980-04-23T00:00:00.000' AS DATETIME), 'Goleiro', 0, 0, 2, 'Nenhuma', 23, 6, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Gianluigi Buffo', CAST('1980-04-24T00:00:00.000' AS DATETIME), 'Goleiro', 0, 0, 1, 'Nenhuma', 1, 7, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Mattia De Sciglio', CAST('1980-04-25T00:00:00.000' AS DATETIME), 'Defensor', 7, 4, 1, 'Nenhuma', 2, 7, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Giorgio Chiellini', CAST('1980-04-26T00:00:00.000' AS DATETIME), 'Defensor', 3, 2, 2, 'Nenhuma', 3, 7, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Matteo Darmia', CAST('1980-04-27T00:00:00.000' AS DATETIME), 'Defensor', 3, 0, 0, 'Nenhuma', 4, 7, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Thiago Motta', CAST('1980-04-28T00:00:00.000' AS DATETIME), 'Meio-Campista', 1, 5, 0, 'Nenhuma', 5, 7, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Antonio Candreva', CAST('1980-04-29T00:00:00.000' AS DATETIME), 'Meio-Campista', 10, 1, 2, 'Nenhuma', 6, 7, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Ignazio Abate', CAST('1980-04-30T00:00:00.000' AS DATETIME), 'Defensor', 5, 1, 2, 'Nenhuma', 7, 7, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Claudio Marchisio', CAST('1980-05-01T00:00:00.000' AS DATETIME), 'Meio-Campista', 3, 3, 1, 'Nenhuma', 8, 7, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Mario Balotelli', CAST('1980-05-02T00:00:00.000' AS DATETIME), 'Atacante', 4, 4, 2, 'Nenhuma', 9, 7, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Antonio Cassano', CAST('1980-05-03T00:00:00.000' AS DATETIME), 'Atacante', 9, 3, 0, 'Nenhuma', 10, 7, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Alessio Cerci', CAST('1980-05-04T00:00:00.000' AS DATETIME), 'Atacante', 1, 4, 1, 'Nenhuma', 11, 7, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Salvatore Sirigu', CAST('1980-05-05T00:00:00.000' AS DATETIME), 'Goleiro', 5, 3, 1, 'Nenhuma', 12, 7, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Mattia Peri', CAST('1980-05-06T00:00:00.000' AS DATETIME), 'Goleiro', 0, 5, 1, 'Nenhuma', 13, 7, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Alberto Aquilani', CAST('1980-05-07T00:00:00.000' AS DATETIME), 'Meio-Campista', 2, 2, 0, 'Nenhuma', 14, 7, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Andrea Barzagli', CAST('1980-05-08T00:00:00.000' AS DATETIME), 'Defensor', 3, 2, 1, 'Nenhuma', 15, 7, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Daniele De Rossi', CAST('1980-05-09T00:00:00.000' AS DATETIME), 'Meio-Campista', 3, 4, 0, 'Nenhuma', 16, 7, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Ciro Immobile', CAST('1980-05-10T00:00:00.000' AS DATETIME), 'Atacante', 7, 0, 2, 'Nenhuma', 17, 7, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Marco Parolo', CAST('1980-05-11T00:00:00.000' AS DATETIME), 'Meio-Campista', 5, 1, 2, 'Nenhuma', 18, 7, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Leonardo Bonucci', CAST('1980-05-12T00:00:00.000' AS DATETIME), 'Defensor', 10, 4, 1, 'Nenhuma', 19, 7, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Gabriel Paletta', CAST('1980-05-13T00:00:00.000' AS DATETIME), 'Defensor', 10, 3, 1, 'Nenhuma', 20, 7, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Andrea Pirlo', CAST('1980-05-14T00:00:00.000' AS DATETIME), 'Meio-Campista', 6, 0, 1, 'Nenhuma', 21, 7, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Lorenzo Insigne', CAST('1980-05-15T00:00:00.000' AS DATETIME), 'Atacante', 4, 0, 0, 'Nenhuma', 22, 7, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Marco Verratti', CAST('1980-05-16T00:00:00.000' AS DATETIME), 'Meio-Campista', 2, 1, 1, 'Nenhuma', 23, 7, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Eduardo', CAST('1980-05-17T00:00:00.000' AS DATETIME), 'Goleiro', 5, 3, 2, 'Nenhuma', 1, 8, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Bruno Alves', CAST('1980-05-18T00:00:00.000' AS DATETIME), 'Defensor', 3, 3, 0, 'Nenhuma', 2, 8, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Pepe', CAST('198005-19T00:00:00.000' AS DATETIME), 'Defensor', 10, 4, 2, 'Nenhuma', 3, 8, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Miguel Veloso', CAST('1980-05-20T00:00:00.000' AS DATETIME), 'Meio-Campista', 9, 3, 1, 'Nenhuma', 4, 8, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Fabio Coentrao', CAST('1980-05-21T00:00:00.000' AS DATETIME), 'Defensor', 9, 4, 2, 'Nenhuma', 5, 8, 1)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('William', CAST('1980-05-22T00:00:00.000' AS DATETIME), 'Meio-Campista', 8, 1, 2, 'Nenhuma', 6, 8, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Cristiano Ronaldo', CAST('1980-05-23T00:00:00.000' AS DATETIME), 'Atacante', 8, 2, 0, 'Nenhuma', 7, 8, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Joao Moutinho', CAST('1980-05-24T00:00:00.000' AS DATETIME), 'Meio-Campista', 4, 1, 0, 'Nenhuma', 8, 8, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Hugo Almeida', CAST('1980-05-25T00:00:00.000' AS DATETIME), 'Atacante', 10, 3, 0, 'Nenhuma', 9, 8, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Vieirinha', CAST('1980-05-26T00:00:00.000' AS DATETIME), 'Atacante', 3, 5, 0, 'Nenhuma', 10, 8, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Eder', CAST('198005-27T00:00:00.000' AS DATETIME), 'Atacante', 3, 5, 1, 'Nenhuma', 11, 8, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Rui Patricio', CAST('1980-05-28T00:00:00.000' AS DATETIME), 'Goleiro', 3, 0, 1, 'Nenhuma', 12, 8, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Ricardo Costa', CAST('1980-05-29T00:00:00.000' AS DATETIME), 'Defensor', 7, 5, 1, 'Nenhuma', 13, 8, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Luis Neto', CAST('1980-05-30T00:00:00.000' AS DATETIME), 'Defensor', 8, 2, 2, 'Nenhuma', 14, 8, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Rafa', CAST('198005-31T00:00:00.000' AS DATETIME), 'Atacante', 0, 1, 1, 'Nenhuma', 15, 8, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Raul Meireles', CAST('1980-06-01T00:00:00.000' AS DATETIME), 'Meio-Campista', 9, 1, 1, 'Nenhuma', 16, 8, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Nani', CAST('198006-02T00:00:00.000' AS DATETIME), 'Atacante', 7, 0, 1, 'Nenhuma', 17, 8, 0)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Varela', CAST('198006-03T00:00:00.000' AS DATETIME), 'Atacante', 9, 0, 1, 'Nenhuma', 18, 8, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Andre Almeida', CAST('1980-06-04T00:00:00.000' AS DATETIME), 'Defensor', 5, 4, 0, 'Nenhuma', 19, 8, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Ruben Amorim', CAST('1980-06-05T00:00:00.000' AS DATETIME), 'Meio-Campista', 3, 4, 2, 'Nenhuma', 20, 8, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Joao Pereira', CAST('1980-06-06T00:00:00.000' AS DATETIME), 'Defensor', 0, 2, 2, 'Nenhuma', 21, 8, 2)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Beto', CAST('198006-07T00:00:00.000' AS DATETIME), 'Goleiro', 9, 4, 0, 'Nenhuma', 22, 8, 3)
GO

INSERT [Dbo].[Jogador] ([Nome], [Nascimento], [Posicao], [QTDEFaltas], [QTDECartoesAmarelo], [QTDECartoesVermelho], [Informacoes], [NumeroCamisa], [Selecaoid], [QTDEGols])
VALUES ('Helder Postiga', CAST('1980-06-08T00:00:00.000' AS DATETIME), 'Atacante', 3, 1, 2, 'Nenhuma', 23, 8, 3)
GO





