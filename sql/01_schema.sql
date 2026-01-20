-- =====================================================
-- 01_schema.sql
-- AML | Sanctions | KYC — AML Data Analyst Portfolio Project
-- Purpose: Create Database and Tables
-- Author: Savio Kedari
-- =====================================================

-- Step 1: Create Database

CREATE DATABASE aml_project;

USE aml_project;

-- Step 2: Create Customers Table

CREATE TABLE IF NOT EXISTS customers 
(
    customer_id INT PRIMARY KEY,
    `name` VARCHAR(255) NOT NULL,
    First_Name VARCHAR(150),
    Last_Name VARCHAR(150),
    DOB_DOI DATE,
    Customer_Type ENUM('Individual','Entity') NOT NULL,
    gender VARCHAR(50),
    Nationality VARCHAR(50),
    Country_Of_Incorporation VARCHAR(50),
    Age INT,
    address VARCHAR(500),
    Address_Country VARCHAR(50),
    Country_Of_Residence VARCHAR(50),
    Occupation_Business_Type VARCHAR(50),
    Risk_Category VARCHAR(50)
);

-- Step 3: Create Transactions Table

CREATE TABLE IF NOT EXISTS transactions 
(
    customer_id INT NOT NULL,
    Trx_id VARCHAR(20) PRIMARY KEY,
    Trx_date DATE NOT NULL,
    Amount DECIMAL(15,2) NOT NULL,
    Currency CHAR(3) NOT NULL,
    Trx_type VARCHAR(50) NOT NULL,
    `Channel` VARCHAR(50) NOT NULL,
    Remitter_name VARCHAR(255),
    Remitter_country VARCHAR(100),
    Remitter_account VARCHAR(50),
    Beneficiary_name VARCHAR(255),
    Beneficiary_country VARCHAR(100),
    Beneficiary_account VARCHAR(50),
    Flagged_trx ENUM('YES', 'NO'),
    Reporting_flag VARCHAR(50),
    NOTES TEXT,
    Trx_purpose VARCHAR(255),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

-- Step 4: Create Sanctions_List Table

CREATE TABLE IF NOT EXISTS countries 
(
  Country_ID INT PRIMARY KEY,
  Country VARCHAR(255) NOT NULL,
  Risk ENUM('Sanctioned','High','Medium','Low') NOT NULL,
  Sanctions_Authority VARCHAR(100),
  Sanction_Type VARCHAR(100),
  Prohibitions TEXT,
  Exemptions TEXT,
  Rationale TEXT
);

-- END OF SCHEMA #1 ├── 01_schema.sql  # Database & table creation with constraints


