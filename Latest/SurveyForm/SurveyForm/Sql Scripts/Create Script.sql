USE CoreDB
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 04/27/2016 18:50:55
-- Generated from EDMX file: C:\Users\sande_000\Desktop\VoiceRecording\Data Entry\PersonDetails\Latest\PersonDetailsForm\PersonDetailsForm\Model1.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [master];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------

IF OBJECT_ID(N'[dbo].[PersonDetails]', 'U') IS NOT NULL
    DROP TABLE [dbo].[PersonDetails];
GO

-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'PersonDetails'
CREATE TABLE [dbo].[PersonDetails] (
    [VolunteerName] nvarchar(50)  NULL,
    [FirstName] nvarchar(50)  NULL,
    [MiddleName] nvarchar(50)  NULL,
    [LastName] nvarchar(50)  NULL,
    [DOB] nvarchar(10)  NULL,
    [Gotra] nchar(20)  NULL,
    [Education] nvarchar(50)  NULL,
    [Occupation] nvarchar(50)  NULL,
    [MonthlyIncome] nvarchar(30)  NULL,
    [Address] nvarchar(100)  NULL,
    [ContactNumber] nvarchar(15)  NULL,
    [FacebookId] nvarchar(25)  NULL,
    [LevelofTatvavada] nchar(25)  NULL,
    [Email] nvarchar(50)  NULL,
    [CountFamilyMembers] nchar(10)  NULL,
    [MedicalConditions] nvarchar(max)  NULL,
    [Remarks] nvarchar(max)  NULL,
    [Id] bigint IDENTITY(1,1) NOT NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [Id] in table 'PersonDetails'
ALTER TABLE [dbo].[PersonDetails]
ADD CONSTRAINT [PK_PersonDetails]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------