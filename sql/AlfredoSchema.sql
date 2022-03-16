/*******************

  Create the schema

********************/

CREATE TABLE IF NOT EXISTS customers (
 customerid VARCHAR(16) PRIMARY KEY,
 password VARCHAR(64) NOT NULL,
 first_name VARCHAR(64) NOT NULL,
 last_name VARCHAR(64) NOT NULL,
 email VARCHAR(64) UNIQUE NOT NULL,
 address VARCHAR(255) UNIQUE NOT NULL);
 
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
