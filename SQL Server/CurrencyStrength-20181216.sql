USE [master]
GO
/****** Object:  Database [CurrencyStrength]    Script Date: 16.12.2018 11:11:43 ******/
CREATE DATABASE [CurrencyStrength]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'CurrencyStrength_Data', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\CurrencyStrength_Data.mdf' , SIZE = 344064KB , MAXSIZE = UNLIMITED, FILEGROWTH = 10%)
 LOG ON 
( NAME = N'CurrencyStrength_Log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\CurrencyStrength_Log.ldf' , SIZE = 174080KB , MAXSIZE = 2048GB , FILEGROWTH = 1024KB )
GO
ALTER DATABASE [CurrencyStrength] SET COMPATIBILITY_LEVEL = 140
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [CurrencyStrength].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [CurrencyStrength] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [CurrencyStrength] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [CurrencyStrength] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [CurrencyStrength] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [CurrencyStrength] SET ARITHABORT OFF 
GO
ALTER DATABASE [CurrencyStrength] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [CurrencyStrength] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [CurrencyStrength] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [CurrencyStrength] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [CurrencyStrength] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [CurrencyStrength] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [CurrencyStrength] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [CurrencyStrength] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [CurrencyStrength] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [CurrencyStrength] SET  ENABLE_BROKER 
GO
ALTER DATABASE [CurrencyStrength] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [CurrencyStrength] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [CurrencyStrength] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [CurrencyStrength] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [CurrencyStrength] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [CurrencyStrength] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [CurrencyStrength] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [CurrencyStrength] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [CurrencyStrength] SET  MULTI_USER 
GO
ALTER DATABASE [CurrencyStrength] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [CurrencyStrength] SET DB_CHAINING OFF 
GO
ALTER DATABASE [CurrencyStrength] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [CurrencyStrength] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [CurrencyStrength] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [CurrencyStrength] SET QUERY_STORE = OFF
GO
USE [CurrencyStrength]
GO
/****** Object:  Table [dbo].[Strength]    Script Date: 16.12.2018 11:11:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Strength](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Zeit] [datetime] NOT NULL,
	[1] [smallint] NULL,
	[2] [smallint] NULL,
	[3] [smallint] NULL,
	[4] [smallint] NULL,
	[5] [smallint] NULL,
	[6] [smallint] NULL,
	[7] [smallint] NULL,
	[8] [smallint] NULL,
	[9] [smallint] NULL,
	[10] [smallint] NULL,
	[11] [smallint] NULL,
	[12] [smallint] NULL,
	[13] [smallint] NULL,
	[14] [smallint] NULL,
	[15] [smallint] NULL,
	[16] [smallint] NULL,
	[17] [smallint] NULL,
	[18] [smallint] NULL,
	[19] [smallint] NULL,
	[20] [smallint] NULL,
	[21] [smallint] NULL,
	[22] [smallint] NULL,
	[23] [smallint] NULL,
	[24] [smallint] NULL,
	[25] [smallint] NULL,
	[26] [smallint] NULL,
	[27] [smallint] NULL,
	[28] [smallint] NULL,
	[29] [smallint] NULL,
	[30] [smallint] NULL,
	[31] [smallint] NULL,
	[32] [smallint] NULL,
	[33] [smallint] NULL,
	[34] [smallint] NULL,
	[35] [smallint] NULL,
	[36] [smallint] NULL,
	[37] [smallint] NULL,
	[38] [smallint] NULL,
	[39] [smallint] NULL,
	[40] [smallint] NULL,
	[41] [smallint] NULL,
	[42] [smallint] NULL,
	[43] [smallint] NULL,
	[44] [smallint] NULL,
	[45] [smallint] NULL,
	[46] [smallint] NULL,
	[47] [smallint] NULL,
	[48] [smallint] NULL,
	[49] [smallint] NULL,
	[50] [smallint] NULL,
	[51] [smallint] NULL,
	[52] [smallint] NULL,
	[53] [smallint] NULL,
	[54] [smallint] NULL,
	[55] [smallint] NULL,
	[56] [smallint] NULL,
	[57] [smallint] NULL,
	[58] [smallint] NULL,
	[59] [smallint] NULL,
	[60] [smallint] NULL,
	[61] [smallint] NULL,
	[62] [smallint] NULL,
	[63] [smallint] NULL,
	[64] [smallint] NULL,
	[65] [nvarchar](224) NULL
) ON [PRIMARY]
GO
/****** Object:  Index [ClusteredIndex-20181202-175152]    Script Date: 16.12.2018 11:11:43 ******/
CREATE UNIQUE CLUSTERED INDEX [ClusteredIndex-20181202-175152] ON [dbo].[Strength]
(
	[Zeit] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [CurrencyStrength] SET  READ_WRITE 
GO
