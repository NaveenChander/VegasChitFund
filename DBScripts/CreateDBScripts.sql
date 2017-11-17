USE [master]
GO

/****** Object:  Database [CommunityFinancials]    Script Date: 11/16/2017 3:42:48 PM ******/
CREATE DATABASE [CommunityFinancials]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'CommunityFinancials', FILENAME = N'c:\Program Files\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\CommunityFinancials.mdf' , SIZE = 102400KB , MAXSIZE = 307200KB , FILEGROWTH = 10240KB )
 LOG ON 
( NAME = N'CommunityFinancials_log', FILENAME = N'c:\Program Files\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\CommunityFinancials_log.ldf' , SIZE = 10240KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [CommunityFinancials] SET COMPATIBILITY_LEVEL = 110
GO
