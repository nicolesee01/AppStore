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
 
 CREATE TABLE job_category(
  PRIMARY KEY name VARCHAR(64));
 
 CREATE TABLE cleaning(
  PRIMARY KEY name VARCHAR(64));
 
 CREATE TABLE pet_care(
  PRIMARY KEY name VARCHAR(64));
 
 CREATE TABLE tuition(
  PRIMARY KEY name VARCHAR(64));
