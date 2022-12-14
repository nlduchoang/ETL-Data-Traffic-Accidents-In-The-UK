use [DDS_DATH]
go
/****** Object:  Table [dbo].[DimAccidentSeverity]    Script Date: 1/4/2022 12:31:12 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimAccidentSeverity](
	[AccidentSeverityID] [int] IDENTITY(1,1) NOT NULL,
	[AccidentSeverityKey] [nvarchar](255) NOT NULL,
	[AccidentSeverityKeyName] [nvarchar](255) NULL,
 CONSTRAINT [PK_AS] PRIMARY KEY CLUSTERED 
(
	[AccidentSeverityKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DimAgeBandOfCasualty]    Script Date: 1/4/2022 12:31:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimAgeBandOfCasualty](
	[AgeBandOfCasualtyID] [int] IDENTITY(1,1) NOT NULL,
	[AgeBandOfCasualtyKey] [nvarchar](255) NOT NULL,
	[AgeBandOfCasualtyName] [nvarchar](255) NULL,
 CONSTRAINT [PK_ABOC] PRIMARY KEY CLUSTERED 
(
	[AgeBandOfCasualtyKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DimAgeBandOfDriver]    Script Date: 1/4/2022 12:31:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimAgeBandOfDriver](
	[AgeBandOfDriverID] [int] IDENTITY(1,1) NOT NULL,
	[AgeBandOfDriverKey] [nvarchar](255) NOT NULL,
	[AgeBandOfDriverName] [nvarchar](255) NULL,
 CONSTRAINT [PK_ABOD] PRIMARY KEY CLUSTERED 
(
	[AgeBandOfDriverKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DimCasualtyType]    Script Date: 1/4/2022 12:31:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimCasualtyType](
	[CasualtyTypeID] [int] IDENTITY(1,1) NOT NULL,
	[CasualtyTypeKey] [nvarchar](255) NOT NULL,
	[CasualtyTypeName] [nvarchar](255) NULL,
 CONSTRAINT [PK_CT] PRIMARY KEY CLUSTERED 
(
	[CasualtyTypeKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DimDate]    Script Date: 1/4/2022 12:31:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimDate](
	[DateID] [int] IDENTITY(1,1) NOT NULL,
	[Time] [nvarchar](255) NULL,
	[Date] [date] NULL,
	[Year] [int] NULL,
	[Month] [int] NULL,
	[Quater] [int] NULL,
	[Day] [int] NULL,
	[Sesion] [varchar](10) NULL,
	[DateKey] [varchar](255) NOT NULL,
 CONSTRAINT [PK_Date] PRIMARY KEY CLUSTERED 
(
	[DateKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DimGeography]    Script Date: 1/4/2022 12:31:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimGeography](
	[GeographyID] [int] IDENTITY(1,1) NOT NULL,
	[GeographyKey] [nvarchar](255) NOT NULL,
	[city] [nvarchar](255) NULL,
	[county] [nvarchar](255) NULL,
	[country_code] [nvarchar](255) NULL,
	[country_name] [nvarchar](255) NULL,
	[region_code] [nvarchar](255) NULL,
	[region_name] [nvarchar](255) NULL,
	[easting] [nvarchar](255) NULL,
	[northing] [nvarchar](255) NULL,
	[latitude] [nvarchar](255) NULL,
	[longitude] [nvarchar](255) NULL,
	[iso3166_2] [nvarchar](255) NULL,
 CONSTRAINT [PK_G] PRIMARY KEY CLUSTERED 
(
	[GeographyKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DimJourneyPurposeOfDriver]    Script Date: 1/4/2022 12:31:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimJourneyPurposeOfDriver](
	[JourneyPurposeOfDriverID] [int] IDENTITY(1,1) NOT NULL,
	[JourneyPurposeOfDriverKey] [nvarchar](255) NOT NULL,
	[JourneyPurposeOfDriverName] [nvarchar](255) NULL,
 CONSTRAINT [PK_JPOD] PRIMARY KEY CLUSTERED 
(
	[JourneyPurposeOfDriverKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DimJunctionLocation]    Script Date: 1/4/2022 12:31:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimJunctionLocation](
	[JunctionLocationID] [int] IDENTITY(1,1) NOT NULL,
	[JunctionLocationKey] [nvarchar](255) NOT NULL,
	[JunctionLocationName] [nvarchar](255) NULL,
 CONSTRAINT [PK_JL] PRIMARY KEY CLUSTERED 
(
	[JunctionLocationKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DimLocalAuthority_District]    Script Date: 1/4/2022 12:31:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimLocalAuthority_District](
	[LocalAuthority_DistrictID] [int] IDENTITY(1,1) NOT NULL,
	[LocalAuthority_DistrictKey] [nvarchar](255) NOT NULL,
	[LocalAuthority_DistrictName] [nvarchar](255) NULL,
 CONSTRAINT [PK_LAD] PRIMARY KEY CLUSTERED 
(
	[LocalAuthority_DistrictKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DimLocalAuthority_Highway]    Script Date: 1/4/2022 12:31:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimLocalAuthority_Highway](
	[LocalAuthority_HighwayID] [int] IDENTITY(1,1) NOT NULL,
	[LocalAuthority_HighwayKey] [nvarchar](255) NOT NULL,
	[LocalAuthority_HighwayName] [nvarchar](255) NULL,
 CONSTRAINT [PK_LAH] PRIMARY KEY CLUSTERED 
(
	[LocalAuthority_HighwayKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DimPoliceForce]    Script Date: 1/4/2022 12:31:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimPoliceForce](
	[PoliceForceID] [int] IDENTITY(1,1) NOT NULL,
	[PoliceForceKey] [nvarchar](255) NOT NULL,
	[PoliceForceName] [nvarchar](255) NULL,
 CONSTRAINT [PK_PF] PRIMARY KEY CLUSTERED 
(
	[PoliceForceKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DimRoadType]    Script Date: 1/4/2022 12:31:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimRoadType](
	[RoadTypeID] [int] IDENTITY(1,1) NOT NULL,
	[RoadTypeKey] [nvarchar](255) NOT NULL,
	[RoadTypeName] [nvarchar](255) NULL,
 CONSTRAINT [PK_RT] PRIMARY KEY CLUSTERED 
(
	[RoadTypeKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DimSexOfDriver]    Script Date: 1/4/2022 12:31:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimSexOfDriver](
	[SexOfDriverID] [int] IDENTITY(1,1) NOT NULL,
	[SexOfDriverKey] [nvarchar](255) NOT NULL,
	[SexOfDriverName] [nvarchar](255) NULL,
 CONSTRAINT [PK_SOD] PRIMARY KEY CLUSTERED 
(
	[SexOfDriverKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DimUrbanOrRuralArea]    Script Date: 1/4/2022 12:31:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimUrbanOrRuralArea](
	[UrbanOrRuralAreaID] [int] IDENTITY(1,1) NOT NULL,
	[UrbanOrRuralAreaKey] [nvarchar](255) NOT NULL,
	[UrbanOrRuralAreaName] [nvarchar](255) NULL,
 CONSTRAINT [PK_UORA] PRIMARY KEY CLUSTERED 
(
	[UrbanOrRuralAreaKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DimVehicleType]    Script Date: 1/4/2022 12:31:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimVehicleType](
	[VehicleTypeID] [int] IDENTITY(1,1) NOT NULL,
	[VehicleTypeKey] [nvarchar](255) NOT NULL,
	[VehicleTypeName] [nvarchar](255) NULL,
 CONSTRAINT [PK_VT] PRIMARY KEY CLUSTERED 
(
	[VehicleTypeKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FactAccident]    Script Date: 1/4/2022 12:31:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FactAccident](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[LocalAuthority_HighwayKey] [nvarchar](255) NULL,
	[AccidentSeverityKey] [nvarchar](255) NULL,
	[AgeBandOfCasualtyKey] [nvarchar](255) NULL,
	[AgeBandOfDriverKey] [nvarchar](255) NULL,
	[JourneyPurposeOfDriverKey] [nvarchar](255) NULL,
	[JunctionLocationKey] [nvarchar](255) NULL,
	[UrbanOrRuralAreaKey] [nvarchar](255) NULL,
	[SexOfDriverKey] [nvarchar](255) NULL,
	[VehicleTypeKey] [nvarchar](255) NULL,
	[RoadTypeKey] [nvarchar](255) NULL,
	[DateKey] [varchar](255) NULL,
	[LocalAuthority_DistrictKey] [nvarchar](255) NULL,
	[CasualtyTypeKey] [nvarchar](255) NULL,
	[PoliceForceKey] [nvarchar](255) NULL,
	[GeographyKey] [nvarchar](255) NULL,
	[NumberOfVehicles] [int] NULL,
	[NumberOfCasualties] [int] NULL,
	[Speedlimit] [int] NULL,
	[Built-up Road] [varchar](255) NULL,
 CONSTRAINT [PK_ID] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[FactAccident]  WITH CHECK ADD  CONSTRAINT [FK_FactVehicle_AccidentSeverityKey] FOREIGN KEY([AccidentSeverityKey])
REFERENCES [dbo].[DimAccidentSeverity] ([AccidentSeverityKey])
GO
ALTER TABLE [dbo].[FactAccident] CHECK CONSTRAINT [FK_FactVehicle_AccidentSeverityKey]
GO
ALTER TABLE [dbo].[FactAccident]  WITH CHECK ADD  CONSTRAINT [FK_FactVehicle_AgeBandOfCasualtyKey] FOREIGN KEY([AgeBandOfCasualtyKey])
REFERENCES [dbo].[DimAgeBandOfCasualty] ([AgeBandOfCasualtyKey])
GO
ALTER TABLE [dbo].[FactAccident] CHECK CONSTRAINT [FK_FactVehicle_AgeBandOfCasualtyKey]
GO
ALTER TABLE [dbo].[FactAccident]  WITH CHECK ADD  CONSTRAINT [FK_FactVehicle_AgeBandOfDriverKey] FOREIGN KEY([AgeBandOfDriverKey])
REFERENCES [dbo].[DimAgeBandOfDriver] ([AgeBandOfDriverKey])
GO
ALTER TABLE [dbo].[FactAccident] CHECK CONSTRAINT [FK_FactVehicle_AgeBandOfDriverKey]
GO
ALTER TABLE [dbo].[FactAccident]  WITH CHECK ADD  CONSTRAINT [FK_FactVehicle_CasualtyType] FOREIGN KEY([CasualtyTypeKey])
REFERENCES [dbo].[DimCasualtyType] ([CasualtyTypeKey])
GO
ALTER TABLE [dbo].[FactAccident] CHECK CONSTRAINT [FK_FactVehicle_CasualtyType]
GO
ALTER TABLE [dbo].[FactAccident]  WITH CHECK ADD  CONSTRAINT [FK_FactVehicle_Date] FOREIGN KEY([DateKey])
REFERENCES [dbo].[DimDate] ([DateKey])
GO
ALTER TABLE [dbo].[FactAccident] CHECK CONSTRAINT [FK_FactVehicle_Date]
GO
ALTER TABLE [dbo].[FactAccident]  WITH CHECK ADD  CONSTRAINT [FK_FactVehicle_Geography] FOREIGN KEY([GeographyKey])
REFERENCES [dbo].[DimGeography] ([GeographyKey])
GO
ALTER TABLE [dbo].[FactAccident] CHECK CONSTRAINT [FK_FactVehicle_Geography]
GO
ALTER TABLE [dbo].[FactAccident]  WITH CHECK ADD  CONSTRAINT [FK_FactVehicle_JourneyPurposeOfDriver] FOREIGN KEY([JourneyPurposeOfDriverKey])
REFERENCES [dbo].[DimJourneyPurposeOfDriver] ([JourneyPurposeOfDriverKey])
GO
ALTER TABLE [dbo].[FactAccident] CHECK CONSTRAINT [FK_FactVehicle_JourneyPurposeOfDriver]
GO
ALTER TABLE [dbo].[FactAccident]  WITH CHECK ADD  CONSTRAINT [FK_FactVehicle_JunctionLocation] FOREIGN KEY([JunctionLocationKey])
REFERENCES [dbo].[DimJunctionLocation] ([JunctionLocationKey])
GO
ALTER TABLE [dbo].[FactAccident] CHECK CONSTRAINT [FK_FactVehicle_JunctionLocation]
GO
ALTER TABLE [dbo].[FactAccident]  WITH CHECK ADD  CONSTRAINT [FK_FactVehicle_LocalAuthority_District] FOREIGN KEY([LocalAuthority_DistrictKey])
REFERENCES [dbo].[DimLocalAuthority_District] ([LocalAuthority_DistrictKey])
GO
ALTER TABLE [dbo].[FactAccident] CHECK CONSTRAINT [FK_FactVehicle_LocalAuthority_District]
GO
ALTER TABLE [dbo].[FactAccident]  WITH CHECK ADD  CONSTRAINT [FK_FactVehicle_LocalAuthority_Highway] FOREIGN KEY([LocalAuthority_HighwayKey])
REFERENCES [dbo].[DimLocalAuthority_Highway] ([LocalAuthority_HighwayKey])
GO
ALTER TABLE [dbo].[FactAccident] CHECK CONSTRAINT [FK_FactVehicle_LocalAuthority_Highway]
GO
ALTER TABLE [dbo].[FactAccident]  WITH CHECK ADD  CONSTRAINT [FK_FactVehicle_PoliceForce] FOREIGN KEY([PoliceForceKey])
REFERENCES [dbo].[DimPoliceForce] ([PoliceForceKey])
GO
ALTER TABLE [dbo].[FactAccident] CHECK CONSTRAINT [FK_FactVehicle_PoliceForce]
GO
ALTER TABLE [dbo].[FactAccident]  WITH CHECK ADD  CONSTRAINT [FK_FactVehicle_RoadType] FOREIGN KEY([RoadTypeKey])
REFERENCES [dbo].[DimRoadType] ([RoadTypeKey])
GO
ALTER TABLE [dbo].[FactAccident] CHECK CONSTRAINT [FK_FactVehicle_RoadType]
GO
ALTER TABLE [dbo].[FactAccident]  WITH CHECK ADD  CONSTRAINT [FK_FactVehicle_SexOfDriver] FOREIGN KEY([SexOfDriverKey])
REFERENCES [dbo].[DimSexOfDriver] ([SexOfDriverKey])
GO
ALTER TABLE [dbo].[FactAccident] CHECK CONSTRAINT [FK_FactVehicle_SexOfDriver]
GO
ALTER TABLE [dbo].[FactAccident]  WITH CHECK ADD  CONSTRAINT [FK_FactVehicle_UrbanOrRuralArea] FOREIGN KEY([UrbanOrRuralAreaKey])
REFERENCES [dbo].[DimUrbanOrRuralArea] ([UrbanOrRuralAreaKey])
GO
ALTER TABLE [dbo].[FactAccident] CHECK CONSTRAINT [FK_FactVehicle_UrbanOrRuralArea]
GO
ALTER TABLE [dbo].[FactAccident]  WITH CHECK ADD  CONSTRAINT [FK_FactVehicle_VehicleType] FOREIGN KEY([VehicleTypeKey])
REFERENCES [dbo].[DimVehicleType] ([VehicleTypeKey])
GO
ALTER TABLE [dbo].[FactAccident] CHECK CONSTRAINT [FK_FactVehicle_VehicleType]
GO
