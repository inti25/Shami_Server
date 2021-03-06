USE [SocialTG]
GO
/****** Object:  Table [dbo].[Comment]    Script Date: 9/10/2016 4:31:05 PM ******/
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
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Follow]    Script Date: 9/10/2016 4:31:06 PM ******/
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
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Like]    Script Date: 9/10/2016 4:31:06 PM ******/
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
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Member]    Script Date: 9/10/2016 4:31:06 PM ******/
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
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Notify]    Script Date: 9/10/2016 4:31:06 PM ******/
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
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Post]    Script Date: 9/10/2016 4:31:06 PM ******/
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
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Comment] ON 

INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (1, 2, 2, N'abc', 1, CAST(0x0000A62100F7D64A AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (2, 2, 2, N'erwer', 1, CAST(0x0000A62100F85BBA AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (3, 2, 2, N'4235', 1, CAST(0x0000A62100F907C1 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (4, 2, 2, N'4235', 1, CAST(0x0000A62100F91A8D AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (5, 2, 2, N'4235', 1, CAST(0x0000A62100F95148 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (6, 1, 2, N'1', 1, CAST(0x0000A6230176F2FA AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (7, 1, 2, N'1', 1, CAST(0x0000A62301770D37 AS DateTime))
INSERT [dbo].[Comment] ([id], [MemberId], [PostId], [Content], [isActivate], [CreateTime]) VALUES (8, 2, 4, N'123', 1, CAST(0x0000A62A00FD4521 AS DateTime))
SET IDENTITY_INSERT [dbo].[Comment] OFF
SET IDENTITY_INSERT [dbo].[Member] ON 

INSERT [dbo].[Member] ([id], [Password], [Name], [NickName], [Email], [DateOfBirth], [isPrivate], [RegisterTime], [LastLogin], [isActivate], [Avatar], [Hash]) VALUES (1, N'123456', N'Hùng Ngô Quang', N'nnhung', N'nqhung92@gmail.com', CAST(0x000083BC00000000 AS DateTime), NULL, CAST(0x0000A61C008DB3C7 AS DateTime), NULL, 1, NULL, NULL)
INSERT [dbo].[Member] ([id], [Password], [Name], [NickName], [Email], [DateOfBirth], [isPrivate], [RegisterTime], [LastLogin], [isActivate], [Avatar], [Hash]) VALUES (2, N'123456', N'hung', N'inti', N'a@gmail.com', CAST(0x000083BC00000000 AS DateTime), 0, NULL, NULL, 1, NULL, N'f8TEEcD2G0A:APA91bHolOvybhU8qX_wRogCUln1fujye49IokrUKGDgmt6fGEflvnV4_cHFrLJLeXBMrewlDaDLATeuokYJtJDiMj75WPS1R3xsc9XaWIIPhaZQq4C_dp-CLQTvze2DC90H27d8nCbd')
SET IDENTITY_INSERT [dbo].[Member] OFF
SET IDENTITY_INSERT [dbo].[Notify] ON 

INSERT [dbo].[Notify] ([id], [sender], [receiver], [type], [createTime]) VALUES (1, 2, 1, N'cmt', CAST(0x0000A62A00FD4585 AS DateTime))
SET IDENTITY_INSERT [dbo].[Notify] OFF
SET IDENTITY_INSERT [dbo].[Post] ON 

INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (1, N'test', N'test', NULL, N'100000', 1, 0, 1, CAST(0x0000A61C008DDA55 AS DateTime), 0, 0, 0, 0, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (2, N'test', N'test', NULL, N'test', 1, 1, 2, CAST(0x0000A62100F7C663 AS DateTime), 1, 0, 0, 7, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (3, N'test image', N'test', NULL, N'3234', 1, 1, 1, CAST(0x0000A6230182FF67 AS DateTime), 1, 0, 0, 0, 0)
INSERT [dbo].[Post] ([id], [Title], [Description], [imageUrl], [videoUrl], [isVideo], [isYouTube], [MemberId], [CreateTime], [isActive], [ViewCount], [TotalLike], [TotalCmt], [isPrivate]) VALUES (4, N'test image', N'test', NULL, N'3234', 1, 1, 1, CAST(0x0000A62301838F02 AS DateTime), 1, 0, 0, 1, 0)
SET IDENTITY_INSERT [dbo].[Post] OFF
ALTER TABLE [dbo].[Post] ADD  CONSTRAINT [DF_Post_ViewCount]  DEFAULT ((0)) FOR [ViewCount]
GO
ALTER TABLE [dbo].[Post] ADD  CONSTRAINT [DF_Post_TotalLike]  DEFAULT ((0)) FOR [TotalLike]
GO
ALTER TABLE [dbo].[Post] ADD  CONSTRAINT [DF_Post_TotalCmt]  DEFAULT ((0)) FOR [TotalCmt]
GO
ALTER TABLE [dbo].[Comment]  WITH CHECK ADD  CONSTRAINT [FK_Comment_Member] FOREIGN KEY([MemberId])
REFERENCES [dbo].[Member] ([id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Comment] CHECK CONSTRAINT [FK_Comment_Member]
GO
ALTER TABLE [dbo].[Comment]  WITH CHECK ADD  CONSTRAINT [FK_Comment_Post] FOREIGN KEY([PostId])
REFERENCES [dbo].[Post] ([id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Comment] CHECK CONSTRAINT [FK_Comment_Post]
GO
ALTER TABLE [dbo].[Follow]  WITH CHECK ADD  CONSTRAINT [FK_Follow_Member] FOREIGN KEY([followerId])
REFERENCES [dbo].[Member] ([id])
GO
ALTER TABLE [dbo].[Follow] CHECK CONSTRAINT [FK_Follow_Member]
GO
ALTER TABLE [dbo].[Follow]  WITH CHECK ADD  CONSTRAINT [FK_Follow_Member1] FOREIGN KEY([followingId])
REFERENCES [dbo].[Member] ([id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Follow] CHECK CONSTRAINT [FK_Follow_Member1]
GO
ALTER TABLE [dbo].[Like]  WITH CHECK ADD  CONSTRAINT [FK_Like_Member] FOREIGN KEY([MemberId])
REFERENCES [dbo].[Member] ([id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Like] CHECK CONSTRAINT [FK_Like_Member]
GO
ALTER TABLE [dbo].[Like]  WITH CHECK ADD  CONSTRAINT [FK_Like_Post] FOREIGN KEY([PostId])
REFERENCES [dbo].[Post] ([id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Like] CHECK CONSTRAINT [FK_Like_Post]
GO
ALTER TABLE [dbo].[Post]  WITH CHECK ADD  CONSTRAINT [FK_Post_Member] FOREIGN KEY([MemberId])
REFERENCES [dbo].[Member] ([id])
GO
ALTER TABLE [dbo].[Post] CHECK CONSTRAINT [FK_Post_Member]
GO
