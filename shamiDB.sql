USE [SocialTG]
GO
/****** Object:  Table [dbo].[Notify]    Script Date: 03/16/2017 15:25:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Notify](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[sender] [int] NULL,
	[receiver] [int] NULL,
	[type] [nvarchar](50) NULL,
	[createTime] [datetime] NULL,
 CONSTRAINT [PK_Notify] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Notify] ON
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (1, 2, 2, N'like', CAST(0x0000A62C0028B863 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (2, 2, 2, N'like', CAST(0x0000A62C0028BE82 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (3, 2, 2, N'like', CAST(0x0000A62C0028D225 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (4, 2, 2, N'like', CAST(0x0000A62C00672B7E AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (5, 2, 2, N'cmt', CAST(0x0000A62C0067432B AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (6, 2, 2, N'like', CAST(0x0000A62C009343FE AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (7, 7, 7, N'like', CAST(0x0000A62D008FC3CA AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (8, 6, 6, N'like', CAST(0x0000A62F002CDA80 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (9, 11, 11, N'like', CAST(0x0000A62F0032D960 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (10, 7, 11, N'like', CAST(0x0000A62F009AF0D4 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (11, 7, 11, N'cmt', CAST(0x0000A62F009AFD92 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (12, 2, 2, N'like', CAST(0x0000A6300030C6BA AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (13, 2, 2, N'like', CAST(0x0000A630004080E0 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (14, 11, 11, N'like', CAST(0x0000A6300040DC3A AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (15, 11, 11, N'like', CAST(0x0000A63000412E13 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (16, 11, 11, N'like', CAST(0x0000A63000413CB7 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (17, 7, 1, N'like', CAST(0x0000A630004189DD AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (18, 7, 1, N'like', CAST(0x0000A63000418BC8 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (19, 7, 11, N'like', CAST(0x0000A6300044D36D AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (20, 7, 11, N'like', CAST(0x0000A6300045563F AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (21, 7, 11, N'like', CAST(0x0000A63000471016 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (22, 7, 2, N'like', CAST(0x0000A63000472AA6 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (23, 7, 2, N'like', CAST(0x0000A63000473B44 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (24, 7, 2, N'like', CAST(0x0000A63000473EBE AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (25, 7, 11, N'like', CAST(0x0000A63000482D1C AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (26, 7, 11, N'like', CAST(0x0000A63000484ECD AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (27, 7, 11, N'like', CAST(0x0000A630004932E6 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (28, 7, 11, N'like', CAST(0x0000A63000494808 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (29, 7, 11, N'like', CAST(0x0000A630004965AA AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (30, 7, 6, N'like', CAST(0x0000A63000496C98 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (31, 7, 11, N'like', CAST(0x0000A6300049748C AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (32, 7, 2, N'like', CAST(0x0000A6300059745C AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (33, 7, 2, N'like', CAST(0x0000A630005976C6 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (34, 7, 1, N'like', CAST(0x0000A6300059850D AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (35, 7, 1, N'like', CAST(0x0000A630006AB260 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (36, 7, 1, N'like', CAST(0x0000A630006AB4D8 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (37, 7, 6, N'like', CAST(0x0000A630006FC56A AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (38, 11, 11, N'cmt', CAST(0x0000A6300071B976 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (39, 11, 11, N'cmt', CAST(0x0000A6300072171E AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (40, 7, 6, N'like', CAST(0x0000A630007B4225 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (41, 12, 12, N'like', CAST(0x0000A630008495E1 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (42, 11, 12, N'like', CAST(0x0000A630009EE63D AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (43, 11, 12, N'cmt', CAST(0x0000A63000A27DEF AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (44, 11, 11, N'like', CAST(0x0000A63000A9C229 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (45, 12, 12, N'like', CAST(0x0000A63000B29250 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (46, 12, 12, N'like', CAST(0x0000A63000B295D3 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (47, 12, 11, N'like', CAST(0x0000A63000B29CA9 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (48, 12, 12, N'cmt', CAST(0x0000A63000B45DB5 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (49, 11, 12, N'like', CAST(0x0000A63000B636B6 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (50, 12, 7, N'like', CAST(0x0000A63000BCCCA5 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (51, 12, 7, N'cmt', CAST(0x0000A63000BCD505 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (52, 12, 6, N'cmt', CAST(0x0000A63000BCF979 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (53, 12, 6, N'like', CAST(0x0000A63000BD38C7 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (54, 12, 6, N'like', CAST(0x0000A63000BD3E8A AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (55, 12, 12, N'like', CAST(0x0000A63000C22027 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (56, 12, 12, N'like', CAST(0x0000A63000C2384D AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (57, 12, 12, N'like', CAST(0x0000A63000C23EC6 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (58, 12, 12, N'like', CAST(0x0000A63000CBFE72 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (59, 11, 11, N'like', CAST(0x0000A632004053E8 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (60, 12, 12, N'like', CAST(0x0000A6320044C2F8 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (61, 12, 12, N'like', CAST(0x0000A6320044CBDF AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (62, 12, 12, N'like', CAST(0x0000A6320044CFBF AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (63, 12, 12, N'like', CAST(0x0000A6320044D36C AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (64, 11, 11, N'like', CAST(0x0000A6320070863C AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (65, 11, 12, N'cmt', CAST(0x0000A63200AD5D2A AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (66, 12, 11, N'like', CAST(0x0000A63300321B19 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (67, 12, 6, N'like', CAST(0x0000A633003446C7 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (68, 12, 6, N'like', CAST(0x0000A63300346014 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (69, 11, 11, N'like', CAST(0x0000A63D0076C42D AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (70, 11, 11, N'like', CAST(0x0000A63D00776C25 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (71, 11, 11, N'like', CAST(0x0000A63D00778257 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (72, 11, 11, N'like', CAST(0x0000A63D007C77F7 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (73, 11, 11, N'like', CAST(0x0000A63D009A57AC AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (74, 11, 11, N'like', CAST(0x0000A63D00A9FA55 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (75, 7, 11, N'like', CAST(0x0000A63D00BA7B3F AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (76, 7, 11, N'cmt', CAST(0x0000A63E003DA5DF AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (77, 7, 11, N'cmt', CAST(0x0000A63E0065DD95 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (78, 7, 11, N'cmt', CAST(0x0000A63E00668EA8 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (79, 6, 11, N'like', CAST(0x0000A63E006DAC4D AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (80, 6, 11, N'cmt', CAST(0x0000A63E006DB740 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (81, 7, 6, N'like', CAST(0x0000A63E00795C8E AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (82, 11, 11, N'like', CAST(0x0000A6420065E97F AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (83, 11, 6, N'like', CAST(0x0000A6420072B51C AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (84, 6, 11, N'like', CAST(0x0000A64200BF0AA5 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (85, 2, 6, N'like', CAST(0x0000A6430074F06F AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (86, 2, 6, N'like', CAST(0x0000A6430074F704 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (87, 6, 6, N'like', CAST(0x0000A6430080A283 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (88, 6, 6, N'like', CAST(0x0000A643008280B8 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (89, 6, 12, N'like', CAST(0x0000A64300833167 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (90, 2, 12, N'like', CAST(0x0000A6430095706D AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (91, 6, 6, N'like', CAST(0x0000A644003145E7 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (92, 6, 6, N'like', CAST(0x0000A64400314ACD AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (93, 6, 6, N'like', CAST(0x0000A64400317436 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (94, 11, 6, N'like', CAST(0x0000A644003EC408 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (95, 11, 6, N'cmt', CAST(0x0000A644005F34DE AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (96, 11, 6, N'cmt', CAST(0x0000A644005F58DD AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (97, 11, 6, N'like', CAST(0x0000A644008335B8 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (98, 11, 6, N'cmt', CAST(0x0000A64400834883 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (99, 11, 6, N'like', CAST(0x0000A644009BA114 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (100, 11, 11, N'cmt', CAST(0x0000A644009D5E9D AS DateTime))
GO
print 'Processed 100 total records'
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (101, 11, 6, N'like', CAST(0x0000A644009D713E AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (102, 11, 6, N'like', CAST(0x0000A644009D9EF6 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (103, 11, 6, N'like', CAST(0x0000A644009DA181 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (104, 2, 6, N'like', CAST(0x0000A644009FBA76 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (105, 11, 11, N'like', CAST(0x0000A64400A05507 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (106, 7, 11, N'like', CAST(0x0000A64400A08684 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (107, 7, 11, N'like', CAST(0x0000A64400A09E5F AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (108, 6, 11, N'like', CAST(0x0000A64400A12F45 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (109, 6, 11, N'like', CAST(0x0000A64400A13B19 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (110, 6, 11, N'like', CAST(0x0000A64400A14446 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (111, 6, 11, N'like', CAST(0x0000A64400A14543 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (112, 2, 6, N'like', CAST(0x0000A64400A809F5 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (113, 2, 6, N'cmt', CAST(0x0000A64400A80F43 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (114, 2, 6, N'like', CAST(0x0000A64400B56BEA AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (115, 2, 12, N'like', CAST(0x0000A64400B65E2D AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (116, 2, 12, N'like', CAST(0x0000A64400B65FF8 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (117, 2, 11, N'like', CAST(0x0000A68700574430 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (118, 2, 12, N'like', CAST(0x0000A687006BC337 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (119, 2, 12, N'like', CAST(0x0000A687006BC57A AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (120, 7, 2, N'like', CAST(0x0000A6B90074F8E7 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (121, 7, 2, N'cmt', CAST(0x0000A6B900750CA8 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (122, 7, 2, N'cmt', CAST(0x0000A6B900752223 AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (123, 1, 6, N'like', CAST(0x0000A6D400446BCD AS DateTime))
INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (124, 2, 2, N'like', CAST(0x0000A73000696AE0 AS DateTime))
SET IDENTITY_INSERT [dbo].[Notify] OFF
/****** Object:  Table [dbo].[Member]    Script Date: 03/16/2017 15:25:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Member](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Password] [nvarchar](50) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[NickName] [nvarchar](50) NULL,
	[Email] [nvarchar](50) NULL,
	[DateOfBirth] [datetime] NULL,
	[isPrivate] [bit] NULL,
	[RegisterTime] [datetime] NULL,
	[LastLogin] [datetime] NULL,
	[isActivate] [bit] NULL,
	[Avatar] [nvarchar](500) NULL,
	[Hash] [nvarchar](500) NULL,
 CONSTRAINT [PK_Member] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Member] ON
INSERT [dbo].[Member] ([id], [Password], [Name], [NickName], [Email], [DateOfBirth], [isPrivate], [RegisterTime], [LastLogin], [isActivate], [Avatar], [Hash]) VALUES (1, N'260234', N'inti', N'inti', N'inti3k@gmail.com', CAST(0x000083BC00000000 AS DateTime), NULL, CAST(0x0000A61C006CF37E AS DateTime), CAST(0x0000A6D4002FA546 AS DateTime), 1, N'http://shami.96.lt/Images/1.jpeg', N'flDyU1fTYog:APA91bGMCgiCHewlQdzKrMkuA8XGhCwflw5xEUS4EndwlG_nzuo8pIl6uUx4usiYZ5oGPfUkjvc93cbp2RRTGh4yRigybQHD-eZsSIEE3N6h_l1f95P6DhC9dFqF37DRLJBAuiq9NGfl')
INSERT [dbo].[Member] ([id], [Password], [Name], [NickName], [Email], [DateOfBirth], [isPrivate], [RegisterTime], [LastLogin], [isActivate], [Avatar], [Hash]) VALUES (2, N'123456', N'a', N'A', N'a@gmail.com', CAST(0x000083BC00000000 AS DateTime), NULL, CAST(0x0000A61C006D1889 AS DateTime), CAST(0x0000A736001D5737 AS DateTime), 1, N'http://shami.96.lt/Images/2.jpeg', N'dbfPHbQc6Jk:APA91bGQf2Wx1k5YQkaKWO_traYjDUG3EORJek0dd-hiWRPGzdZwL2yimOYUbyxq2ZeeWtUYa1ykBNf6lwGc5ptL7AHkLHFEmJjLiL83GtdLFw7Jqq4P4oXSbTfOwSZZ8ksh6_AgUtg0')
INSERT [dbo].[Member] ([id], [Password], [Name], [NickName], [Email], [DateOfBirth], [isPrivate], [RegisterTime], [LastLogin], [isActivate], [Avatar], [Hash]) VALUES (3, N'123456', N'cuong', N'cuong', N'cuong@gmail.com', CAST(0x000083BC00000000 AS DateTime), NULL, CAST(0x0000A61C006D2941 AS DateTime), NULL, 1, N'http://shami.96.lt/Images/avatar_default.png', NULL)
INSERT [dbo].[Member] ([id], [Password], [Name], [NickName], [Email], [DateOfBirth], [isPrivate], [RegisterTime], [LastLogin], [isActivate], [Avatar], [Hash]) VALUES (4, N'123456', N'hh', N'hh', N'1@mail.com', CAST(0x0000A62100000000 AS DateTime), NULL, CAST(0x0000A61D00A982DC AS DateTime), NULL, 1, N'http://shami.96.lt/Images/avatar_default.png', NULL)
INSERT [dbo].[Member] ([id], [Password], [Name], [NickName], [Email], [DateOfBirth], [isPrivate], [RegisterTime], [LastLogin], [isActivate], [Avatar], [Hash]) VALUES (5, N'123456', N'billy', N'kyle', N'b@gmail.con', CAST(0x0000854900000000 AS DateTime), NULL, CAST(0x0000A61D00B0758C AS DateTime), NULL, 1, N'http://shami.96.lt/Images/avatar_default.png', NULL)
INSERT [dbo].[Member] ([id], [Password], [Name], [NickName], [Email], [DateOfBirth], [isPrivate], [RegisterTime], [LastLogin], [isActivate], [Avatar], [Hash]) VALUES (6, N'123456', N'Clark Ken', N'Super Man', N'c@gmail.com', CAST(0x00007E7300000000 AS DateTime), NULL, CAST(0x0000A61D00B230E2 AS DateTime), CAST(0x0000A71A0063BAEC AS DateTime), 1, N'http://shami.96.lt/Images/6.jpeg', N'1')
INSERT [dbo].[Member] ([id], [Password], [Name], [NickName], [Email], [DateOfBirth], [isPrivate], [RegisterTime], [LastLogin], [isActivate], [Avatar], [Hash]) VALUES (7, N'123456', N'hehe', N'hdjrjr', N'b@gmail.com', CAST(0x0000A61F00000000 AS DateTime), NULL, CAST(0x0000A61E006CC197 AS DateTime), CAST(0x0000A6B90074E3C8 AS DateTime), 1, N'http://shami.96.lt/Images/avatar_default.png', N'cNUSAndzZaU:APA91bFzuZz0Fl0gopxslt8yWREqs8XzRKp6dDnRKq3D4wUrwVHimMZBBMO_27yeL2PyALoZ2QQl-lUP0lgMGBwX5r3AUhNI3vqg5AkOzrXRA82ptGlkyUxD26muJADecNtBEnxNq2Jy')
INSERT [dbo].[Member] ([id], [Password], [Name], [NickName], [Email], [DateOfBirth], [isPrivate], [RegisterTime], [LastLogin], [isActivate], [Avatar], [Hash]) VALUES (8, N'123456', N'huy2', N'kk', N'd@gmail.com', CAST(0x0000A62000000000 AS DateTime), NULL, CAST(0x0000A61F006A8058 AS DateTime), CAST(0x0000A61F006AFE73 AS DateTime), 1, N'http://shami.96.lt/Images/avatar_default.png', NULL)
INSERT [dbo].[Member] ([id], [Password], [Name], [NickName], [Email], [DateOfBirth], [isPrivate], [RegisterTime], [LastLogin], [isActivate], [Avatar], [Hash]) VALUES (9, N'300232', N'Huy Cường', N'', N'loptruongbk@gmail.com', CAST(0x00008DA400000000 AS DateTime), NULL, CAST(0x0000A620009F5BE2 AS DateTime), NULL, 1, N'http://shami.96.lt/Images/avatar_default.png', NULL)
INSERT [dbo].[Member] ([id], [Password], [Name], [NickName], [Email], [DateOfBirth], [isPrivate], [RegisterTime], [LastLogin], [isActivate], [Avatar], [Hash]) VALUES (10, N'240573', N'hung', N'hung', N'nqhung92@gmail.com', CAST(0x000083BC00000000 AS DateTime), NULL, CAST(0x0000A62C0027789E AS DateTime), NULL, 1, N'http://shami.96.lt/Images/avatar_default.png', NULL)
INSERT [dbo].[Member] ([id], [Password], [Name], [NickName], [Email], [DateOfBirth], [isPrivate], [RegisterTime], [LastLogin], [isActivate], [Avatar], [Hash]) VALUES (11, N'123456', N'Hung', N'inti', N'inti@yopmail.com', CAST(0x000083BC00000000 AS DateTime), NULL, CAST(0x0000A62F0030218C AS DateTime), CAST(0x0000A66A00635448 AS DateTime), 1, N'http://shami.96.lt/Images/11.jpeg', N'cdQvyqwlX_M:APA91bEHqC5NVQmBpC1lBUh1QmzabCqUObW1MYUxZ0f_0SrlEgoXCP1qOerji6h164QUm8onjhiXx2sJVS3BzAzITDn6m1YJjJXXdXYHvTax3AwVGZSAZnewmQxQmxaaUVNQzGdtQRcw')
INSERT [dbo].[Member] ([id], [Password], [Name], [NickName], [Email], [DateOfBirth], [isPrivate], [RegisterTime], [LastLogin], [isActivate], [Avatar], [Hash]) VALUES (12, N'123456', N'Tran Van No', N'Nô phèo', N'u@gmail.com', CAST(0x0000A61B00000000 AS DateTime), NULL, CAST(0x0000A63000824230 AS DateTime), CAST(0x0000A63200A98ADD AS DateTime), 1, N'http://shami.96.lt/Images/12.jpeg', N'cZepijlXKsg:APA91bE2THeGBv2G9vtWb23_W9AT8_Nzxxli-lCpfIHyC2GLnPHoMUECM2Ohs9wM7JUWnQmMVub54LWkOmfEFpebI7_xYmUZZ-zn_mjLuEVHbArA8Ub1ezCOZZaIv00EfqLK3p-CiRM2')
INSERT [dbo].[Member] ([id], [Password], [Name], [NickName], [Email], [DateOfBirth], [isPrivate], [RegisterTime], [LastLogin], [isActivate], [Avatar], [Hash]) VALUES (13, N'123456', N'abc', N'abv', N'abc@gmail.com', CAST(0x00008EAC00000000 AS DateTime), NULL, CAST(0x0000A6320020711B AS DateTime), NULL, 1, N'http://shami.96.lt/Images/avatar_default.png', NULL)
INSERT [dbo].[Member] ([id], [Password], [Name], [NickName], [Email], [DateOfBirth], [isPrivate], [RegisterTime], [LastLogin], [isActivate], [Avatar], [Hash]) VALUES (14, N'123456', N'Abc', N'Abc', N'abcabc@gmail.com', CAST(0x0000A6AE00000000 AS DateTime), NULL, CAST(0x0000A6AE00B6E964 AS DateTime), CAST(0x0000A6AE00B72ED1 AS DateTime), 1, N'http://shami.96.lt/Images/avatar_default.png', N'fAyGPc6VPuw:APA91bGde_OFEgRJpM7PBB8sfY82jtSU8nqeEIdGc6qGGxriw_9-O7sQ7Sndots0eOuQzSnW_EXUzqSMoD_NVuRU_4omuKUsZ6yYQtRUVLx6urlPKov9rAShWVjRPPENFEKJu0rBSC2x')
SET IDENTITY_INSERT [dbo].[Member] OFF
/****** Object:  Table [dbo].[Post]    Script Date: 03/16/2017 15:25:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Post](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](1000) NULL,
	[Description] [ntext] NULL,
	[imageUrl] [nvarchar](500) NULL,
	[videoUrl] [nvarchar](500) NULL,
	[isVideo] [bit] NULL,
	[isYouTube] [bit] NULL,
	[MemberId] [int] NULL,
	[CreateTime] [datetime] NULL,
	[isActive] [bit] NULL,
	[ViewCount] [int] NOT NULL,
	[TotalLike] [int] NOT NULL,
	[TotalCmt] [int] NOT NULL,
	[isPrivate] [bit] NULL,
 CONSTRAINT [PK_Post] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Post] ON
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (48, N'Hội cờ bạc !', N'Hội cờ bạc !', N'http://intidemowebservice.somee.com/Images/38163470.2047.jpeg', N'', 0, 0, 2, CAST(0x0000A61E010118A4 AS DateTime), 1, 0, 3, 2, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (49, N'', N'', N'http://intidemowebservice.somee.com/Images/5549512.8888.jpeg', N'', 0, 0, 7, CAST(0x0000A61F006BCD32 AS DateTime), 1, 0, 2, 0, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (50, N'haha', N'haha', N'http://intidemowebservice.somee.com/Images/19156351.9835.jpeg', N'', 0, 0, 1, CAST(0x0000A61F00AA169E AS DateTime), 1, 0, 3, 2, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (51, N'check change avata', N'check change avata', N'http://intidemowebservice.somee.com/Images/6086854.7577.jpeg', N'', 0, 0, 6, CAST(0x0000A620006E42E9 AS DateTime), 1, 0, 2, 3, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (52, N'golden mon :)', N'golden mon :)', N'http://intidemowebservice.somee.com/Images/11075895.8223.jpeg', N'', 0, 0, 2, CAST(0x0000A6200085195A AS DateTime), 1, 0, 1, 0, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (53, N'', N'', N'http://intidemowebservice.somee.com/Images/11780537.7745.jpeg', N'', 0, 0, 8, CAST(0x0000A6200088531B AS DateTime), 1, 0, 2, 0, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (54, N'', N'', N'http://intidemowebservice.somee.com/Images/12160022.8846.jpeg', N'', 0, 0, 2, CAST(0x0000A620008A0FCC AS DateTime), 1, 0, 1, 0, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (55, N'', N'', N'http://intidemowebservice.somee.com/Images/12352132.6379.jpeg', N'', 0, 0, 7, CAST(0x0000A620008AF0F1 AS DateTime), 1, 0, 0, 2, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (57, N'', N'', N'http://intidemowebservice.somee.com/Images/25535142.9546.jpeg', N'', 0, 0, 7, CAST(0x0000A62000C749BF AS DateTime), 1, 0, 0, 0, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (58, N'', N'', N'http://intidemowebservice.somee.com/Images/34194675.3469.jpeg', N'', 0, 0, 7, CAST(0x0000A62000EEEDB1 AS DateTime), 1, 0, 0, 0, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (59, N'', N'', N'http://intidemowebservice.somee.com/Images/15307683.7745.jpeg', N'', 0, 0, 2, CAST(0x0000A6210098787B AS DateTime), 1, 0, 1, 8, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (60, N'test', N'test', N'http://shami.96.lt/Images/8388632.304.jpeg', N'', 0, 0, 2, CAST(0x0000A62200266677 AS DateTime), 1, 0, 1, 4, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (61, N' abc 123456', N' abc 123456', N'http://shami.96.lt/Images/14921196.704.jpeg', N'', 0, 0, 2, CAST(0x0000A62200444DD5 AS DateTime), 1, 0, 1, 1, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (62, N'neo this toeic', N'neo this toeic', N'http://shami.96.lt/Images/21169936.304.jpeg', N'', 0, 0, 2, CAST(0x0000A6220060E88E AS DateTime), 1, 0, 1, 2, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (63, N' .... kfndbs .xndjd djdbdjdbdj  fjdj', N' .... kfndbs .xndjd djdbdjdbdj  fjdj', N'http://shami.96.lt/Images/21935051.904.jpeg', N'', 0, 0, 1, CAST(0x0000A62200646928 AS DateTime), 1, 0, 2, 2, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (65, N'odd djnh djdj', N'odd djnh djdj', N'http://shami.96.lt/Images/13298862.8.jpeg', N'', 0, 0, 2, CAST(0x0000A624003CE0A9 AS DateTime), 1, 0, 1, 0, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (66, N'odk', N'odk', N'http://shami.96.lt/Images/13736682.4.jpeg', N'', 0, 0, 2, CAST(0x0000A624003EE1B6 AS DateTime), 1, 0, 0, 0, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (69, N'yyghh', N'yyghh', N'http://shami.96.lt/Images/15232155.jpeg', N'', 0, 0, 2, CAST(0x0000A6240045BA33 AS DateTime), 1, 0, 1, 0, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (70, N'may ', N'may ', N'http://shami.96.lt/Images/21028490.0089.jpeg', N'', 0, 0, 1, CAST(0x0000A624006042CC AS DateTime), 1, 0, 1, 0, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (71, N'new', N'new', N'http://shami.96.lt/Images/21730759.7106.jpeg', N'', 0, 0, 1, CAST(0x0000A624006379BC AS DateTime), 1, 0, 0, 0, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (73, N'ngj', N'ngj', N'http://shami.96.lt/Images/24094408.8621.jpeg', N'', 0, 0, 1, CAST(0x0000A624006E4BAC AS DateTime), 1, 0, 1, 0, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (75, N'test :))', N'test :))', N'http://shami.96.lt/Images/50179164.471.jpeg', N'', 0, 0, 2, CAST(0x0000A62400E5B3B5 AS DateTime), 1, 0, 2, 2, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (77, N'test 5', N'test 5', N'http://shami.96.lt/Images/50645872.6627.jpeg', N'', 0, 0, 2, CAST(0x0000A62400E7D6AB AS DateTime), 1, 0, 1, 0, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (81, N'hello :))', N'hello :))', N'http://shami.96.lt/Images/35283031.jpeg', N'', 0, 0, 2, CAST(0x0000A62700A18357 AS DateTime), 1, 0, 2, 0, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (84, N'', N'', N'http://shami.96.lt/Images/15772751.2.jpeg', N'', 0, 0, 2, CAST(0x0000A628004833B1 AS DateTime), 1, 0, 1, 1, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (85, N'1325', N'1325', N'http://shami.96.lt/Images/33350470.6.jpeg', N'', 0, 0, 1, CAST(0x0000A62C0098AA9F AS DateTime), 1, 0, 0, 0, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (86, N'', N'hhb', N'http://shami.96.lt/thumbnails/636021729571978000.jpg', N'http://shami.96.lt/videos/636021729571978000.mp4', 1, 0, 7, CAST(0x0000A62D006742E0 AS DateTime), 1, 0, 0, 0, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (87, N'', N'video video', N'http://shami.96.lt/thumbnails/636021827747700000.jpg', N'http://shami.96.lt/videos/636021827747700000.mp4', 1, 0, 7, CAST(0x0000A62D009433E1 AS DateTime), 1, 0, 1, 1, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (88, N'', N'zzxzxz', N'http://shami.96.lt/thumbnails/636022728426136000.jpg', N'http://shami.96.lt/videos/636022728426136000.mp4', 1, 0, 6, CAST(0x0000A62E00A4FE27 AS DateTime), 1, 0, 0, 1, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (89, N'', N'jfjf', N'http://shami.96.lt/thumbnails/636022751495716000.jpg', N'http://shami.96.lt/videos/636022751495716000.mp4', 1, 0, 6, CAST(0x0000A62E00AF8D2E AS DateTime), 1, 0, 1, 0, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (91, N'', N'cfd', N'http://shami.96.lt/thumbnails/636022759116004000.jpg', N'http://shami.96.lt/videos/636022759116004000.mp4', 1, 0, 6, CAST(0x0000A62E00B30A33 AS DateTime), 1, 0, 1, 0, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (92, N'', N'kfkf', N'http://shami.96.lt/thumbnails/636022763331376000.jpg', N'http://shami.96.lt/videos/636022763331376000.mp4', 1, 0, 6, CAST(0x0000A62E00B4F830 AS DateTime), 1, 0, 1, 0, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (93, N'', N'test', N'http://shami.96.lt/thumbnails/636023319564502000.jpg', N'http://shami.96.lt/videos/636023319564502000.mp4', 1, 0, 6, CAST(0x0000A62F0028161B AS DateTime), 1, 0, 0, 0, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (94, N'', N'y6', N'http://shami.96.lt/thumbnails/636023325682510000.jpg', N'http://shami.96.lt/videos/636023325682510000.mp4', 1, 0, 6, CAST(0x0000A62F002AE2BB AS DateTime), 1, 0, 4, 1, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (95, N'', N'jdjdjej', N'http://shami.96.lt/thumbnails/636023342159012000.jpg', N'http://shami.96.lt/videos/636023342159012000.mp4', 1, 0, 11, CAST(0x0000A62F00326D89 AS DateTime), 1, 0, 2, 2, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (101, N'This is a nice lake in Viet Nam #vitlake', N'This is a nice lake in Viet Nam #vitlake', N'http://shami.96.lt/Images/28864379.6.jpeg', N'', 0, 0, 12, CAST(0x0000A63000842172 AS DateTime), 1, 0, 3, 3, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (102, N'tai nghe 10000k $', N'tai nghe 10000k $', N'http://shami.96.lt/Images/37067886.8.jpeg', N'', 0, 0, 11, CAST(0x0000A63000A9AF03 AS DateTime), 1, 0, 1, 1, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (103, N'thuoc tru  sau  😋😋😋', N'thuoc tru  sau  😋😋😋', N'http://shami.96.lt/Images/24550619.2.jpeg', N'', 0, 0, 11, CAST(0x0000A63200706250 AS DateTime), 1, 0, 3, 0, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (104, N'', N'====', N'http://shami.96.lt/thumbnails/636033128685124000.jpg', N'http://shami.96.lt/videos/636033128685124000.mp4', 1, 0, 11, CAST(0x0000A63A00B3C28E AS DateTime), 1, 0, 1, 0, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (105, N'', N'Dau mua ', N'http://shami.96.lt/thumbnails/636033750794766000.jpg', N'http://shami.96.lt/videos/636033750794766000.mp4', 1, 0, 11, CAST(0x0000A63B00450803 AS DateTime), 1, 0, 3, 2, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (106, N'', N'', N'http://shami.96.lt/Images/26226188.4.jpeg', N'', 0, 0, 6, CAST(0x0000A63E00780DDA AS DateTime), 1, 0, 2, 0, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (107, N'ok', N'ok', N'http://shami.96.lt/Images/26344436.4.jpeg', N'', 0, 0, 6, CAST(0x0000A63E0078986C AS DateTime), 1, 0, 3, 0, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (110, N'Shami trở lại!', N'Shami trở lại!', N'http://shami.96.lt/Images/32579267.2.jpeg', N'', 0, 0, 2, CAST(0x0000A6AA009522DE AS DateTime), 1, 0, 1, 0, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (111, N'Lũ lụt miền trung 😢', N'Lũ lụt miền trung 😢', N'http://shami.96.lt/Images/13956072.4.jpeg', N'', 0, 0, 2, CAST(0x0000A6AB003FE2CA AS DateTime), 1, 0, 1, 2, 0)
SET IDENTITY_INSERT [dbo].[Post] OFF
/****** Object:  Table [dbo].[Follow]    Script Date: 03/16/2017 15:25:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Follow](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[followerId] [int] NULL,
	[followingId] [int] NULL,
	[isAgree] [bit] NULL,
 CONSTRAINT [PK_Follow] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Follow] ON
INSERT [dbo].[Follow] ([id], [followerId], [followingId], [isAgree]) VALUES (1, 1, 2, 0)
INSERT [dbo].[Follow] ([id], [followerId], [followingId], [isAgree]) VALUES (2, 1, 2, 0)
INSERT [dbo].[Follow] ([id], [followerId], [followingId], [isAgree]) VALUES (3, 2, 3, 0)
INSERT [dbo].[Follow] ([id], [followerId], [followingId], [isAgree]) VALUES (4, 2, 5, 0)
INSERT [dbo].[Follow] ([id], [followerId], [followingId], [isAgree]) VALUES (5, 3, 2, 0)
INSERT [dbo].[Follow] ([id], [followerId], [followingId], [isAgree]) VALUES (6, 4, 6, 0)
INSERT [dbo].[Follow] ([id], [followerId], [followingId], [isAgree]) VALUES (7, 1, 2, 1)
INSERT [dbo].[Follow] ([id], [followerId], [followingId], [isAgree]) VALUES (8, 1, 3, 1)
INSERT [dbo].[Follow] ([id], [followerId], [followingId], [isAgree]) VALUES (9, 2, 3, 1)
INSERT [dbo].[Follow] ([id], [followerId], [followingId], [isAgree]) VALUES (10, 3, 2, 1)
INSERT [dbo].[Follow] ([id], [followerId], [followingId], [isAgree]) VALUES (11, 3, 2, 1)
INSERT [dbo].[Follow] ([id], [followerId], [followingId], [isAgree]) VALUES (12, 5, 2, 1)
INSERT [dbo].[Follow] ([id], [followerId], [followingId], [isAgree]) VALUES (13, 2, 5, 1)
INSERT [dbo].[Follow] ([id], [followerId], [followingId], [isAgree]) VALUES (14, 6, 2, 1)
INSERT [dbo].[Follow] ([id], [followerId], [followingId], [isAgree]) VALUES (16, 7, 1, 1)
INSERT [dbo].[Follow] ([id], [followerId], [followingId], [isAgree]) VALUES (17, 7, 2, 1)
INSERT [dbo].[Follow] ([id], [followerId], [followingId], [isAgree]) VALUES (18, 6, 7, 1)
INSERT [dbo].[Follow] ([id], [followerId], [followingId], [isAgree]) VALUES (19, 6, 1, 1)
INSERT [dbo].[Follow] ([id], [followerId], [followingId], [isAgree]) VALUES (23, 2, 11, 1)
INSERT [dbo].[Follow] ([id], [followerId], [followingId], [isAgree]) VALUES (28, 2, 12, 1)
INSERT [dbo].[Follow] ([id], [followerId], [followingId], [isAgree]) VALUES (29, 6, 12, 1)
INSERT [dbo].[Follow] ([id], [followerId], [followingId], [isAgree]) VALUES (33, 6, 11, 1)
INSERT [dbo].[Follow] ([id], [followerId], [followingId], [isAgree]) VALUES (34, 2, 6, 1)
SET IDENTITY_INSERT [dbo].[Follow] OFF
/****** Object:  Table [dbo].[Comment]    Script Date: 03/16/2017 15:25:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Comment](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[MemberId] [int] NULL,
	[PostId] [int] NULL,
	[Content] [nvarchar](1000) NULL,
	[isActivate] [bit] NULL,
	[CreateTime] [datetime] NULL,
 CONSTRAINT [PK_Comment] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Comment] ON
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (1, 1, 48, N'abc', 1, CAST(0x0000A61F0079D2CD AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (5, 2, 51, N'test', 1, CAST(0x0000A6200079C633 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (6, 2, 51, N'test w', 1, CAST(0x0000A6200079E622 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (7, 2, 51, N'test 3', 1, CAST(0x0000A620007BD4AF AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (8, 2, 48, N'hdbdjs dhdbdb', 1, CAST(0x0000A620007BEA2F AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (9, 2, 50, N'bnnjj', 1, CAST(0x0000A620008B5AA1 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (10, 2, 50, N'jjii', 1, CAST(0x0000A620008B7033 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (11, 7, 55, N'vvgh', 1, CAST(0x0000A620008DAE96 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (12, 7, 55, N'jj', 1, CAST(0x0000A620008DB4D9 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (13, 2, 59, N'abc', 1, CAST(0x0000A6210098C708 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (14, 2, 59, N'gsv', 1, CAST(0x0000A62100B3A37B AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (15, 2, 59, N'hkk', 1, CAST(0x0000A62100B3D7E7 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (16, 2, 59, N'kimk', 1, CAST(0x0000A62100B43B6C AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (17, 2, 59, N'ii', 1, CAST(0x0000A62100B66076 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (18, 2, 59, N'hehh', 1, CAST(0x0000A62100C094D1 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (19, 2, 60, N'noti', 1, CAST(0x0000A62200268F8B AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (20, 2, 59, N'kfvg', 1, CAST(0x0000A6220028D460 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (21, 2, 60, N'jj', 1, CAST(0x0000A62200302E14 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (22, 2, 60, N'n', 1, CAST(0x0000A62200315139 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (23, 2, 60, N'ok', 1, CAST(0x0000A62200379522 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (24, 2, 59, N'okk', 1, CAST(0x0000A622003959BB AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (25, 2, 61, N'jtjtj', 1, CAST(0x0000A622005FC5E7 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (26, 2, 62, N'hat vd 😍', 1, CAST(0x0000A62200612F73 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (27, 2, 62, N'jh', 1, CAST(0x0000A6220061B5AB AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (28, 1, 63, N'ahihi', 1, CAST(0x0000A622007CFBF2 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (29, 1, 63, N'knj', 1, CAST(0x0000A6240023414A AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (34, 1, 75, N'cai nay phai up len fb 😃', 1, CAST(0x0000A62500298DE4 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (35, 1, 75, N'😄😄😄', 1, CAST(0x0000A6250029DF47 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (38, 2, 84, N'jj', 1, CAST(0x0000A62C00674326 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (39, 7, 95, N'fuck', 1, CAST(0x0000A62F009AFD88 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (42, 11, 101, N'wbc', 1, CAST(0x0000A63000A27DEA AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (43, 12, 101, N'so beautifully:D 😚', 1, CAST(0x0000A63000B45D9D AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (44, 12, 87, N'e to', 1, CAST(0x0000A63000BCD500 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (45, 12, 88, N'gdgd', 1, CAST(0x0000A63000BCF974 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (46, 11, 101, N'😎😎😎😎😎😎😎', 1, CAST(0x0000A63200AD5D21 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (47, 7, 102, N'bnn', 1, CAST(0x0000A63E003DA5D1 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (48, 7, 105, N'grh', 1, CAST(0x0000A63E0065DD87 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (49, 7, 105, N'jj', 1, CAST(0x0000A63E00668EA3 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (50, 6, 95, N'dkm', 1, CAST(0x0000A63E006DB73B AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (55, 2, 94, N'gugu', 1, CAST(0x0000A64400A80F3E AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (56, 7, 111, N'123', 1, CAST(0x0000A6B900750C90 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (57, 7, 111, N'jj', 1, CAST(0x0000A6B90075221E AS DateTime))
SET IDENTITY_INSERT [dbo].[Comment] OFF
/****** Object:  Table [dbo].[Like]    Script Date: 03/16/2017 15:25:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Like](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[PostId] [int] NOT NULL,
	[MemberId] [int] NOT NULL,
	[CreateTime] [datetime] NULL,
 CONSTRAINT [PK_Like] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Like] ON
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (19, 48, 1, CAST(0x0000A61F005FF74E AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (20, 48, 7, CAST(0x0000A61F006049E3 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (27, 48, 8, CAST(0x0000A61F006B05CB AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (29, 49, 7, CAST(0x0000A61F006FDC3F AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (31, 50, 1, CAST(0x0000A61F00C381ED AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (32, 50, 2, CAST(0x0000A62000804CC0 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (34, 49, 8, CAST(0x0000A6200087891F AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (35, 53, 6, CAST(0x0000A6200088616C AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (40, 53, 8, CAST(0x0000A62000894398 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (41, 51, 7, CAST(0x0000A6200089DD26 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (42, 50, 7, CAST(0x0000A62100777731 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (57, 51, 2, CAST(0x0000A62100CC61FD AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (58, 52, 2, CAST(0x0000A62100CC653B AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (62, 54, 2, CAST(0x0000A62200318A56 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (64, 61, 2, CAST(0x0000A622005FB362 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (65, 59, 2, CAST(0x0000A622005FD7BF AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (66, 60, 2, CAST(0x0000A622005FE080 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (70, 63, 2, CAST(0x0000A62200B7E212 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (71, 62, 2, CAST(0x0000A62200B7E65D AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (72, 63, 1, CAST(0x0000A624002317E4 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (73, 65, 1, CAST(0x0000A6240040CB77 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (74, 69, 1, CAST(0x0000A624005C617D AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (78, 73, 1, CAST(0x0000A624008940AB AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (79, 75, 1, CAST(0x0000A6250029A900 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (81, 77, 2, CAST(0x0000A625003B0678 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (82, 75, 2, CAST(0x0000A62700A1063C AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (83, 81, 6, CAST(0x0000A62700A1B256 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (91, 94, 6, CAST(0x0000A62F002CDA72 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (92, 95, 11, CAST(0x0000A62F0032D95B AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (94, 81, 2, CAST(0x0000A6300030C6B1 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (95, 84, 2, CAST(0x0000A630004080DC AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (112, 94, 7, CAST(0x0000A63000496C98 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (113, 95, 7, CAST(0x0000A63000497487 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (118, 70, 7, CAST(0x0000A630006AB4D3 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (119, 89, 7, CAST(0x0000A630006FC565 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (120, 91, 7, CAST(0x0000A630007B4220 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (127, 101, 11, CAST(0x0000A63000B636B6 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (128, 87, 12, CAST(0x0000A63000BCCCA5 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (137, 102, 11, CAST(0x0000A632004053E3 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (141, 101, 12, CAST(0x0000A6320044D367 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (149, 103, 11, CAST(0x0000A63D007C77F2 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (150, 105, 11, CAST(0x0000A63D009A57A7 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (151, 104, 11, CAST(0x0000A63D00A9FA50 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (152, 105, 7, CAST(0x0000A63D00BA7B30 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (154, 107, 7, CAST(0x0000A63E00795C89 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (161, 106, 6, CAST(0x0000A643008280B3 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (162, 101, 6, CAST(0x0000A64300833163 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (168, 94, 11, CAST(0x0000A644008335AF AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (169, 92, 11, CAST(0x0000A644009BA10F AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (170, 106, 11, CAST(0x0000A644009D713E AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (172, 107, 11, CAST(0x0000A644009DA181 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (178, 105, 6, CAST(0x0000A64400A13B14 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (179, 103, 6, CAST(0x0000A64400A14442 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (181, 94, 2, CAST(0x0000A64400A809F1 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (185, 103, 2, CAST(0x0000A6870057440F AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (188, 111, 7, CAST(0x0000A6B90074F7C9 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (189, 107, 1, CAST(0x0000A6D400446B90 AS DateTime))
INSERT [dbo].[Like] ([id], [PostId], [MemberId], [CreateTime]) VALUES (190, 110, 2, CAST(0x0000A73000696AD2 AS DateTime))
SET IDENTITY_INSERT [dbo].[Like] OFF
/****** Object:  Default [DF_Post_ViewCount]    Script Date: 03/16/2017 15:25:16 ******/
ALTER TABLE [dbo].[Post] ADD  CONSTRAINT [DF_Post_ViewCount]  DEFAULT ((0)) FOR [ViewCount]
GO
/****** Object:  Default [DF_Post_TotalLike]    Script Date: 03/16/2017 15:25:16 ******/
ALTER TABLE [dbo].[Post] ADD  CONSTRAINT [DF_Post_TotalLike]  DEFAULT ((0)) FOR [TotalLike]
GO
/****** Object:  Default [DF_Post_TotalCmt]    Script Date: 03/16/2017 15:25:16 ******/
ALTER TABLE [dbo].[Post] ADD  CONSTRAINT [DF_Post_TotalCmt]  DEFAULT ((0)) FOR [TotalCmt]
GO
/****** Object:  ForeignKey [FK_Comment_Member]    Script Date: 03/16/2017 15:25:16 ******/
ALTER TABLE [dbo].[Comment]  WITH CHECK ADD  CONSTRAINT [FK_Comment_Member] FOREIGN KEY([MemberId])
REFERENCES [dbo].[Member] ([id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Comment] CHECK CONSTRAINT [FK_Comment_Member]
GO
/****** Object:  ForeignKey [FK_Comment_Post]    Script Date: 03/16/2017 15:25:16 ******/
ALTER TABLE [dbo].[Comment]  WITH CHECK ADD  CONSTRAINT [FK_Comment_Post] FOREIGN KEY([PostId])
REFERENCES [dbo].[Post] ([id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Comment] CHECK CONSTRAINT [FK_Comment_Post]
GO
/****** Object:  ForeignKey [FK_Follow_Member]    Script Date: 03/16/2017 15:25:16 ******/
ALTER TABLE [dbo].[Follow]  WITH CHECK ADD  CONSTRAINT [FK_Follow_Member] FOREIGN KEY([followerId])
REFERENCES [dbo].[Member] ([id])
GO
ALTER TABLE [dbo].[Follow] CHECK CONSTRAINT [FK_Follow_Member]
GO
/****** Object:  ForeignKey [FK_Follow_Member1]    Script Date: 03/16/2017 15:25:16 ******/
ALTER TABLE [dbo].[Follow]  WITH CHECK ADD  CONSTRAINT [FK_Follow_Member1] FOREIGN KEY([followingId])
REFERENCES [dbo].[Member] ([id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Follow] CHECK CONSTRAINT [FK_Follow_Member1]
GO
/****** Object:  ForeignKey [FK_Like_Member]    Script Date: 03/16/2017 15:25:16 ******/
ALTER TABLE [dbo].[Like]  WITH CHECK ADD  CONSTRAINT [FK_Like_Member] FOREIGN KEY([MemberId])
REFERENCES [dbo].[Member] ([id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Like] CHECK CONSTRAINT [FK_Like_Member]
GO
/****** Object:  ForeignKey [FK_Like_Post]    Script Date: 03/16/2017 15:25:16 ******/
ALTER TABLE [dbo].[Like]  WITH CHECK ADD  CONSTRAINT [FK_Like_Post] FOREIGN KEY([PostId])
REFERENCES [dbo].[Post] ([id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Like] CHECK CONSTRAINT [FK_Like_Post]
GO
/****** Object:  ForeignKey [FK_Post_Member]    Script Date: 03/16/2017 15:25:16 ******/
ALTER TABLE [dbo].[Post]  WITH CHECK ADD  CONSTRAINT [FK_Post_Member] FOREIGN KEY([MemberId])
REFERENCES [dbo].[Member] ([id])
GO
ALTER TABLE [dbo].[Post] CHECK CONSTRAINT [FK_Post_Member]
GO
