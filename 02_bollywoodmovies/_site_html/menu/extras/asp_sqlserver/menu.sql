if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[mm_items]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[mm_items]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[mm_menus]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[mm_menus]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[mm_projects]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[mm_projects]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[mm_styles]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[mm_styles]
GO

CREATE TABLE [dbo].[mm_items] (
	[itemid] [int] NULL ,
	[menuid] [int] NULL ,
	[text] [text] COLLATE Latin1_General_CI_AS NULL ,
	[url] [varchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[showmenu] [varchar] (50) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[mm_menus] (
	[menuid] [int] NULL ,
	[projectid] [int] NULL ,
	[styleid] [int] NULL ,
	[name] [varchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[alwaysvisible] [int] NULL ,
	[orientation] [int] NULL ,
	[overflow] [varchar] (50) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[mm_projects] (
	[projectid] [int] NULL ,
	[name] [varchar] (100) COLLATE Latin1_General_CI_AS NULL ,
	[menuCloseDelay] [int] NULL ,
	[menuOpenDelay] [int] NULL ,
	[subOffsetTop] [int] NULL ,
	[subOffsetLeft] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[mm_styles] (
	[styleid] [int] NULL ,
	[name] [varchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[oncolor] [char] (6) COLLATE Latin1_General_CI_AS NULL ,
	[onbgcolor] [char] (6) COLLATE Latin1_General_CI_AS NULL ,
	[offcolor] [char] (6) COLLATE Latin1_General_CI_AS NULL ,
	[offbgcolor] [char] (6) COLLATE Latin1_General_CI_AS NULL ,
	[padding] [int] NULL ,
	[separatorsize] [int] NULL ,
	[borderwidth] [int] NULL ,
	[fontfamily] [varchar] (25) COLLATE Latin1_General_CI_AS NULL ,
	[fontsize] [char] (6) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

