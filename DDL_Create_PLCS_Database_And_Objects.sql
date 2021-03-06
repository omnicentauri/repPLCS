USE [master]
GO
/****** Object:  Database [PLCS]    Script Date: 09-Sep-20 8:52:52 AM ******/
CREATE DATABASE [PLCS]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'PLCS', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\PLCS.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'PLCS_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\PLCS_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [PLCS] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [PLCS].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [PLCS] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [PLCS] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [PLCS] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [PLCS] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [PLCS] SET ARITHABORT OFF 
GO
ALTER DATABASE [PLCS] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [PLCS] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [PLCS] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [PLCS] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [PLCS] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [PLCS] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [PLCS] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [PLCS] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [PLCS] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [PLCS] SET  DISABLE_BROKER 
GO
ALTER DATABASE [PLCS] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [PLCS] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [PLCS] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [PLCS] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [PLCS] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [PLCS] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [PLCS] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [PLCS] SET RECOVERY FULL 
GO
ALTER DATABASE [PLCS] SET  MULTI_USER 
GO
ALTER DATABASE [PLCS] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [PLCS] SET DB_CHAINING OFF 
GO
ALTER DATABASE [PLCS] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [PLCS] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [PLCS] SET DELAYED_DURABILITY = DISABLED 
GO
EXEC sys.sp_db_vardecimal_storage_format N'PLCS', N'ON'
GO
ALTER DATABASE [PLCS] SET QUERY_STORE = OFF
GO
USE [PLCS]
GO
/****** Object:  UserDefinedFunction [dbo].[fGetCountbyMonth]    Script Date: 09-Sep-20 8:52:52 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[fGetCountbyMonth] (@MemberID int , @MonthID int, @YearID int)
RETURNS INT AS
BEGIN
   DECLARE @intCount int;   

   SELECT @intCount = (SELECT COUNT(a.ActivityID)
   from tblActivity a 
   WHERE
      a.PersonID = @MemberID AND
	  MONTH(a.StartDate) = @MonthID AND
	  YEAR(a.StartDate) = @YearID
   GROUP BY a.PersonID)

  RETURN @intCount;
END;
GO
/****** Object:  Table [dbo].[tblActivity]    Script Date: 09-Sep-20 8:52:52 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblActivity](
	[ActivityID] [int] IDENTITY(1,1) NOT NULL,
	[ActivityTypeID] [int] NOT NULL,
	[ItemID] [int] NOT NULL,
	[PersonID] [int] NOT NULL,
	[ActivityNote] [varchar](max) NULL,
	[StartDate] [datetime2](7) NULL,
	[EndDate] [datetime2](7) NULL,
	[OthDate1] [datetime2](7) NULL,
	[OthDate2] [datetime2](7) NULL,
	[OthNote] [varchar](max) NULL,
	[CreateDt] [datetime2](7) NULL,
	[UpdateDt] [datetime2](7) NULL,
	[UserID] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[ActivityID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblActivityType]    Script Date: 09-Sep-20 8:52:52 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblActivityType](
	[ActivityTypeID] [int] IDENTITY(1,1) NOT NULL,
	[ActivityTypeDesc] [varchar](50) NOT NULL,
	[CreateDt] [datetime2](7) NULL,
	[UpdateDt] [datetime2](7) NULL,
	[UserID] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[ActivityTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblItem]    Script Date: 09-Sep-20 8:52:52 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblItem](
	[ItemID] [int] IDENTITY(1,1) NOT NULL,
	[ItemTypeID] [int] NOT NULL,
	[ItemName] [varchar](500) NULL,
	[ItemDesc] [varchar](max) NULL,
	[CatalogNum] [varchar](15) NULL,
	[ItemStatusID] [int] NULL,
	[CreateDt] [datetime2](7) NULL,
	[UpdateDt] [datetime2](7) NULL,
	[UserID] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[ItemID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblItemPerson]    Script Date: 09-Sep-20 8:52:52 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblItemPerson](
	[ItemPersonID] [int] IDENTITY(1,1) NOT NULL,
	[ItemID] [int] NULL,
	[PersonID] [int] NOT NULL,
	[CreateDt] [datetime2](7) NULL,
	[UpdateDt] [datetime2](7) NULL,
	[UserID] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[ItemPersonID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblItemStatus]    Script Date: 09-Sep-20 8:52:52 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblItemStatus](
	[ItemStatusID] [int] IDENTITY(1,1) NOT NULL,
	[ItemStatusDesc] [varchar](50) NOT NULL,
	[CreateDt] [datetime2](7) NULL,
	[UpdateDt] [datetime2](7) NULL,
	[UserID] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[ItemStatusID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblItemType]    Script Date: 09-Sep-20 8:52:52 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblItemType](
	[ItemTypeID] [int] IDENTITY(1,1) NOT NULL,
	[ItemTypeDesc] [varchar](50) NOT NULL,
	[CreateDt] [datetime2](7) NULL,
	[UpdateDt] [datetime2](7) NULL,
	[UserID] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[ItemTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblPerson]    Script Date: 09-Sep-20 8:52:52 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblPerson](
	[PersonID] [int] IDENTITY(1,1) NOT NULL,
	[PersonTypeID] [int] NOT NULL,
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[CreateDt] [datetime2](7) NULL,
	[UpdateDt] [datetime2](7) NULL,
	[UserID] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[PersonID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblPersonType]    Script Date: 09-Sep-20 8:52:52 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblPersonType](
	[PersonTypeID] [int] IDENTITY(1,1) NOT NULL,
	[PersonTypeDesc] [varchar](50) NOT NULL,
	[CreateDt] [datetime2](7) NULL,
	[UpdateDt] [datetime2](7) NULL,
	[UserID] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[PersonTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblActivity]  WITH CHECK ADD  CONSTRAINT [FK_tblActivityType_ActivityTypeID] FOREIGN KEY([ActivityTypeID])
REFERENCES [dbo].[tblActivityType] ([ActivityTypeID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tblActivity] CHECK CONSTRAINT [FK_tblActivityType_ActivityTypeID]
GO
ALTER TABLE [dbo].[tblItem]  WITH CHECK ADD  CONSTRAINT [FK_tblItemStatus_ItemStatusID] FOREIGN KEY([ItemStatusID])
REFERENCES [dbo].[tblItemStatus] ([ItemStatusID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tblItem] CHECK CONSTRAINT [FK_tblItemStatus_ItemStatusID]
GO
ALTER TABLE [dbo].[tblItem]  WITH CHECK ADD  CONSTRAINT [FK_tblItemType_ItemTypeID] FOREIGN KEY([ItemTypeID])
REFERENCES [dbo].[tblItemType] ([ItemTypeID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tblItem] CHECK CONSTRAINT [FK_tblItemType_ItemTypeID]
GO
ALTER TABLE [dbo].[tblItemPerson]  WITH CHECK ADD  CONSTRAINT [FK_tblItem_ItemID] FOREIGN KEY([ItemID])
REFERENCES [dbo].[tblItem] ([ItemID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tblItemPerson] CHECK CONSTRAINT [FK_tblItem_ItemID]
GO
ALTER TABLE [dbo].[tblItemPerson]  WITH CHECK ADD  CONSTRAINT [FK_tblPerson_PersonID] FOREIGN KEY([PersonID])
REFERENCES [dbo].[tblPerson] ([PersonID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tblItemPerson] CHECK CONSTRAINT [FK_tblPerson_PersonID]
GO
ALTER TABLE [dbo].[tblPerson]  WITH CHECK ADD  CONSTRAINT [FK_tblPersonType_PersonTypeID] FOREIGN KEY([PersonTypeID])
REFERENCES [dbo].[tblPersonType] ([PersonTypeID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tblPerson] CHECK CONSTRAINT [FK_tblPersonType_PersonTypeID]
GO
/****** Object:  StoredProcedure [dbo].[spGet5MostBorrowed]    Script Date: 09-Sep-20 8:52:52 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[spGet5MostBorrowed] 
    @Year int    
AS   

select f.CheckOutCount, g.FirstName, g.LastName from
(
select top 5 e.* from 
(
select d.PersonID, count(d.PersonID) as CheckOutCount from
(
select * from
(
SELECT * from
(SELECT StartDate, ItemID as ItemID1 from tblActivity where
YEAR(StartDate) = @Year) a,

(SELECT ItemID as ItemID2, PersonID from tblItemPerson) b 
where a.ItemID1 = b.ItemID2
) c
)
d
group by d.PersonID) e
 order by e.CheckOutCount desc
 ) f, 
 tblPerson g
 where f.PersonID = g.PersonID
 
GO
USE [master]
GO
ALTER DATABASE [PLCS] SET  READ_WRITE 
GO
