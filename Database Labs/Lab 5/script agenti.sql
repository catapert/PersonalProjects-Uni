USE [Agenti]
GO
SET IDENTITY_INSERT [dbo].[Beneficiar] ON 

INSERT [dbo].[Beneficiar] ([CodB], [Nume], [Oras]) VALUES (1, N'Beneficiar 1', N'Cluj')
INSERT [dbo].[Beneficiar] ([CodB], [Nume], [Oras]) VALUES (2, N'Beneficiar 2', N'Bucuresti')
INSERT [dbo].[Beneficiar] ([CodB], [Nume], [Oras]) VALUES (3, N'Beneficiar 3', N'Targu Mures')
INSERT [dbo].[Beneficiar] ([CodB], [Nume], [Oras]) VALUES (4, N'Beneficiar 4', N'Bistrita')
INSERT [dbo].[Beneficiar] ([CodB], [Nume], [Oras]) VALUES (5, N'Beneficiar 5', N'Zalau')
SET IDENTITY_INSERT [dbo].[Beneficiar] OFF
GO
SET IDENTITY_INSERT [dbo].[Produs] ON 

INSERT [dbo].[Produs] ([CodP], [Nume], [UM]) VALUES (1, N'Samsung S21', N'bucata')
INSERT [dbo].[Produs] ([CodP], [Nume], [UM]) VALUES (2, N'Oua', N'duzina')
INSERT [dbo].[Produs] ([CodP], [Nume], [UM]) VALUES (3, N'Lapte', N'litru')
INSERT [dbo].[Produs] ([CodP], [Nume], [UM]) VALUES (4, N'Calculator de buzunar', N'buc')
INSERT [dbo].[Produs] ([CodP], [Nume], [UM]) VALUES (5, N'Automobil BMW', N'buc')
INSERT [dbo].[Produs] ([CodP], [Nume], [UM]) VALUES (6, N'Automobil MERCEDES', N'buc')
INSERT [dbo].[Produs] ([CodP], [Nume], [UM]) VALUES (7, N'Calculator cu RTX 3090', N'buc')
SET IDENTITY_INSERT [dbo].[Produs] OFF
GO
INSERT [dbo].[Cerere] ([CodB], [CodP], [Pret], [Cantitate]) VALUES (1, 1, 3000.0000, 15)
INSERT [dbo].[Cerere] ([CodB], [CodP], [Pret], [Cantitate]) VALUES (1, 2, 110.0000, 100)
INSERT [dbo].[Cerere] ([CodB], [CodP], [Pret], [Cantitate]) VALUES (2, 1, 3500.0000, 150)
INSERT [dbo].[Cerere] ([CodB], [CodP], [Pret], [Cantitate]) VALUES (3, 4, 300.0000, 124)
INSERT [dbo].[Cerere] ([CodB], [CodP], [Pret], [Cantitate]) VALUES (4, 3, 899.0000, 100)
GO
SET IDENTITY_INSERT [dbo].[Furnizor] ON 

INSERT [dbo].[Furnizor] ([CodF], [Nume], [Oras]) VALUES (1, N'Furnizor 1', N'Ludus')
INSERT [dbo].[Furnizor] ([CodF], [Nume], [Oras]) VALUES (2, N'Furnizor 2', N'Ocna Mures')
INSERT [dbo].[Furnizor] ([CodF], [Nume], [Oras]) VALUES (3, N'Furnizor 3', N'Cluj')
INSERT [dbo].[Furnizor] ([CodF], [Nume], [Oras]) VALUES (4, N'Furnizor 4 ', N'Alba-Iulia')
INSERT [dbo].[Furnizor] ([CodF], [Nume], [Oras]) VALUES (5, N'Furnizor 5', N'Bucuresti')
SET IDENTITY_INSERT [dbo].[Furnizor] OFF
GO
INSERT [dbo].[Oferte] ([CodF], [CodP], [Pret], [Cantitate]) VALUES (1, 1, 4000.0000, 100)
INSERT [dbo].[Oferte] ([CodF], [CodP], [Pret], [Cantitate]) VALUES (2, 1, 5000.0000, 10)
INSERT [dbo].[Oferte] ([CodF], [CodP], [Pret], [Cantitate]) VALUES (3, 4, 3000.0000, 100)
INSERT [dbo].[Oferte] ([CodF], [CodP], [Pret], [Cantitate]) VALUES (4, 3, 2000.0000, 300)
INSERT [dbo].[Oferte] ([CodF], [CodP], [Pret], [Cantitate]) VALUES (1, 2, 1000.0000, 20)
GO
SET IDENTITY_INSERT [dbo].[Tranzactii] ON 

INSERT [dbo].[Tranzactii] ([CodT], [CodF], [CodB], [CodP], [Pret], [Cantitate]) VALUES (1, 1, 1, 1, 3500.0000, 100)
INSERT [dbo].[Tranzactii] ([CodT], [CodF], [CodB], [CodP], [Pret], [Cantitate]) VALUES (4, 1, 1, 2, 3000.0000, 10)
INSERT [dbo].[Tranzactii] ([CodT], [CodF], [CodB], [CodP], [Pret], [Cantitate]) VALUES (5, 4, 4, 3, 900.0000, 100)
INSERT [dbo].[Tranzactii] ([CodT], [CodF], [CodB], [CodP], [Pret], [Cantitate]) VALUES (6, 3, 3, 4, 142.0000, 33)
SET IDENTITY_INSERT [dbo].[Tranzactii] OFF
GO
