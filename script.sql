---------------------------------------------------------------------
-- LAB 02
--
-- Exercise 2
---------------------------------------------------------------------
---------------------------------------------------------------------
-- Task 1
-- 
-- Write a script to create the DirectMarketing schema.
	create schema DirectMarketing;
-- Set the authorization to dbo.
	AUTHORIZATION dbo;
	go

---------------------------------------------------------------------
---------------------------------------------------------------------
-- LAB 02
--
-- Exercise 3

---------------------------------------------------------------------
-- Task 1
-- 
-- Write a script to create a table to store the Competitor data.
create table DirectMarketing.Competitor(CompetitorId int NOT NULL IDENTITY(1,1) PRIMARY KEY,
    CompetitorName varchar(50) not null,
	Address varchar(20) not null,
	CompetitionBrand varchar(50) not null,
	Strength varchar(100) null,
	Comments varchar(40) null,
    CityId int not null);
---------------------------------------------------------------------


--------------------------------------------------------------------
-- Task 2
-- 
-- Write a script to create a table to store the TVAdvertisement data.
	create table  DirectMarketing.TVAdvertisement(TV_AdvertisementId int not null IDENTITY(1,1) primary key,
	Tv_StationId int not null,
	TotalCostOfAllAdvertisements bigint not null,
	AdTime datetime not null);

---------------------------------------------------------------------


---------------------------------------------------------------------
-- Task 3
-- 
-- Write a script to create a table to store the CampaignResponse data.
	create table DirectMarketing.CampaignResponse(CompaignResponseId int not null IDENTITY(1,1) primary key,
	ResponseOccurredWhen datetime not null,
	RelevantProspect int not null,
	RespondMethod varchar(20) not null,
	ChargeFromReferrer float not null,
	RevenueReceived datetime);
---------------------------------------------------------------------


