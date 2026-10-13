/*
 ============================================================
 Database Initialization Script
 ============================================================
 Project: Data Warehouse and Analytics
 Database: PostgreSQL
 Tool: DBeaver

 Description:
 This script initializes the Data Warehouse database
 and creates three schemas following the
 Medallion Architecture: Bronze, Silver, and Gold.
*/

-- ============================================================
-- STEP 1: Create Database
-- ============================================================
-- Run this command while connected to the 'postgres'
-- database.
-- Execute this statement separately.

CREATE DATABASE datawarehouse;


-- ============================================================
-- STEP 2: Create Schemas
-- ============================================================
-- IMPORTANT:
-- Connect to the 'datawarehouse' database in DBeaver
-- before executing the statements below.

CREATE SCHEMA IF NOT EXISTS bronze;

CREATE SCHEMA IF NOT EXISTS silver;

CREATE SCHEMA IF NOT EXISTS gold;
