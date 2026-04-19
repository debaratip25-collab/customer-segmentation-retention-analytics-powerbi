CREATE DATABASE customer_retention_db;
USE customer_retention_db;

CREATE TABLE DimCustomer (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(100),
    Age INT,
    Gender VARCHAR(20),
    Occupation VARCHAR(50),
    IncomeLevel VARCHAR(20),
    CustomerType VARCHAR(20)
);

CREATE TABLE DimRegion (
    RegionID INT PRIMARY KEY,
    CityRegion VARCHAR(50)
);

CREATE TABLE DimChannel (
    ChannelID INT PRIMARY KEY,
    PurchaseChannel VARCHAR(20)
);

CREATE TABLE DimSegment (
    SegmentID INT PRIMARY KEY,
    CustomerSegment VARCHAR(30)
);

CREATE TABLE DimLoyalty (
    LoyaltyID INT PRIMARY KEY,
    LoyaltyTier VARCHAR(20)
);

CREATE TABLE DimRetentionStatus (
    RetentionStatusID INT PRIMARY KEY,
    RetentionStatus VARCHAR(20)
);

CREATE TABLE DimDate (
    DateValue DATE PRIMARY KEY,
    Year INT,
    MonthNo INT,
    Month VARCHAR(20),
    Quarter VARCHAR(5)
);

CREATE TABLE FactCustomerTransactions (
    TransactionID INT AUTO_INCREMENT PRIMARY KEY,
    CustomerID INT,
    JoinDate DATE,
    LastPurchaseDate DATE,
    RegionID INT,
    ChannelID INT,
    SegmentID INT,
    LoyaltyID INT,
    RetentionStatusID INT,
    PurchaseFrequency INT,
    AverageOrderValue DECIMAL(10,2),
    TotalSpend DECIMAL(12,2),
    EngagementScore INT,
    SatisfactionScore INT,

    FOREIGN KEY (CustomerID) REFERENCES DimCustomer(CustomerID),
    FOREIGN KEY (RegionID) REFERENCES DimRegion(RegionID),
    FOREIGN KEY (ChannelID) REFERENCES DimChannel(ChannelID),
    FOREIGN KEY (SegmentID) REFERENCES DimSegment(SegmentID),
    FOREIGN KEY (LoyaltyID) REFERENCES DimLoyalty(LoyaltyID),
    FOREIGN KEY (RetentionStatusID) REFERENCES DimRetentionStatus(RetentionStatusID)
);


