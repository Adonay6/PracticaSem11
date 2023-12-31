USE [Progra2]
GO
/****** Object:  Table [dbo].[Estudiante]    Script Date: 15/10/2023 22:02:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Estudiante](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[nombres] [nvarchar](50) NOT NULL,
	[Apellidos] [nvarchar](50) NOT NULL,
	[Edad] [int] NOT NULL,
	[Sexo] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Estudiante] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Estudiante] ON 

INSERT [dbo].[Estudiante] ([Id], [nombres], [Apellidos], [Edad], [Sexo]) VALUES (1, N'Dennis Adonay', N'Alfaro Zelada', 19, N'Masculino')
INSERT [dbo].[Estudiante] ([Id], [nombres], [Apellidos], [Edad], [Sexo]) VALUES (2, N'Brayan', N'Sosa', 19, N'Masculino')
INSERT [dbo].[Estudiante] ([Id], [nombres], [Apellidos], [Edad], [Sexo]) VALUES (3, N'Josue Bryan', N'Zelaya', 20, N'Masculino')
INSERT [dbo].[Estudiante] ([Id], [nombres], [Apellidos], [Edad], [Sexo]) VALUES (4, N'Maria Belen', N'Rivera Casco', 18, N'Femenino')
SET IDENTITY_INSERT [dbo].[Estudiante] OFF
GO
