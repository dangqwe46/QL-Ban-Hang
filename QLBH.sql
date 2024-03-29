USE [master]
GO

/****** Object:  Database [QuanLyBanHang]    Script Date: 12/22/2019 10:35:27 AM ******/
CREATE DATABASE [QuanLyBanHang]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'QuanLyBanHang', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\QuanLyBanHang.mdf' , SIZE = 4096KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'QuanLyBanHang_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\QuanLyBanHang_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [QuanLyBanHang] SET COMPATIBILITY_LEVEL = 120
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [QuanLyBanHang].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [QuanLyBanHang] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [QuanLyBanHang] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [QuanLyBanHang] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [QuanLyBanHang] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [QuanLyBanHang] SET ARITHABORT OFF 
GO

ALTER DATABASE [QuanLyBanHang] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [QuanLyBanHang] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [QuanLyBanHang] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [QuanLyBanHang] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [QuanLyBanHang] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [QuanLyBanHang] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [QuanLyBanHang] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [QuanLyBanHang] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [QuanLyBanHang] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [QuanLyBanHang] SET  DISABLE_BROKER 
GO

ALTER DATABASE [QuanLyBanHang] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [QuanLyBanHang] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [QuanLyBanHang] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [QuanLyBanHang] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [QuanLyBanHang] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [QuanLyBanHang] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [QuanLyBanHang] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [QuanLyBanHang] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [QuanLyBanHang] SET  MULTI_USER 
GO

ALTER DATABASE [QuanLyBanHang] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [QuanLyBanHang] SET DB_CHAINING OFF 
GO

ALTER DATABASE [QuanLyBanHang] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [QuanLyBanHang] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [QuanLyBanHang] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [QuanLyBanHang] SET  READ_WRITE 
GO

