/*******************

  Create the schema

********************/

CREATE TABLE IF NOT EXISTS customers (
 first_name VARCHAR(64) NOT NULL,
 last_name VARCHAR(64) NOT NULL,
 email VARCHAR(64) UNIQUE NOT NULL,
 dob DATE NOT NULL,
 since DATE NOT NULL,
 customerid VARCHAR(16) PRIMARY KEY,
 country VARCHAR(16) NOT NULL);
 
 CREATE TABLE IF NOT EXISTS job_category(
  name VARCHAR(64) PRIMARY KEY);
 
 CREATE TABLE IF NOT EXISTS cleaning(
  name VARCHAR(64) PRIMARY KEY,
  descrip VARCHAR(255));
 
 CREATE TABLE IF NOT EXISTS pet_care(
  name VARCHAR(64) PRIMARY KEY,
  descrip VARCHAR(255));
 
 CREATE TABLE IF NOT EXISTS tuition(
  name VARCHAR(64) PRIMARY KEY,
  descrip VARCHAR(255));
