# Laboratorio-Base-de-Datos
Practicas de laboratorio
USE [master]
GO
/****** Object:  Database [La super base de datos]    Script Date: 02/09/2017 09:53:40 a.m. ******/
IF NOT EXISTS (SELECT name FROM sys.databases WHERE name = N'La super base de datos')
BEGIN
CREATE DATABASE [La super base de datos]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'La super base de datos', FILENAME = N'C:\Program Files (x86)\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\La super base de datos.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'La super base de datos_log', FILENAME = N'C:\Program Files (x86)\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\La super base de datos_log.ldf' , SIZE = 2048KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
END

GO
ALTER DATABASE [La super base de datos] SET COMPATIBILITY_LEVEL = 110
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [La super base de datos].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [La super base de datos] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [La super base de datos] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [La super base de datos] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [La super base de datos] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [La super base de datos] SET ARITHABORT OFF 
GO
ALTER DATABASE [La super base de datos] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [La super base de datos] SET AUTO_CREATE_STATISTICS ON 
GO
ALTER DATABASE [La super base de datos] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [La super base de datos] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [La super base de datos] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [La super base de datos] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [La super base de datos] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [La super base de datos] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [La super base de datos] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [La super base de datos] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [La super base de datos] SET  DISABLE_BROKER 
GO
ALTER DATABASE [La super base de datos] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [La super base de datos] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [La super base de datos] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [La super base de datos] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [La super base de datos] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [La super base de datos] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [La super base de datos] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [La super base de datos] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [La super base de datos] SET  MULTI_USER 
GO
ALTER DATABASE [La super base de datos] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [La super base de datos] SET DB_CHAINING OFF 
GO
ALTER DATABASE [La super base de datos] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [La super base de datos] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [La super base de datos] SET  READ_WRITE 
GO
