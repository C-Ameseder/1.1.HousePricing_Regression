create database if not exists house_price_regression;
use house_price_regression;
drop table if exists house_price_data;
CREATE TABLE house_price_data (
  `id` int(11) UNIQUE NOT NULL,
  `date` date DEFAULT NULL,
  `bedrooms` int(4) DEFAULT NULL,
  `bathrooms` float DEFAULT NULL,
  `sqft_living` float DEFAULT NULL,
  `sqft_lot` float DEFAULT NULL,
  `floors` int(4) DEFAULT NULL,
  `waterfront` int(4) DEFAULT NULL,
  `view` int(4) DEFAULT NULL,
  `condition` int(4) DEFAULT NULL,
  `grade` int(4) DEFAULT NULL,
  `sqft_above` float DEFAULT NULL,
  `sqft_basement` float DEFAULT NULL,
  `yr_built` int(11) DEFAULT NULL,
  `yr_renovated` int(11) DEFAULT NULL,
  `zip_code` int(11) DEFAULT NULL,
  `lat` float DEFAULT NULL,
  `lon` float DEFAULT NULL,
  `sqft_living15` float DEFAULT NULL,
  `sqft_lot15` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  CONSTRAINT PRIMARY KEY (`id`)  -- constraint keyword is optional but its a good practice
);

load data local infile  
'C:/Users/C.Ameseder/1.data_science/1.LearningProjects/6.Ironhack/2.Ironhack_labs_deliverables/5.week_5_deliverables/1.1.HousePricing_Regression/1.Data/regression_data_clean.csv' 
into table house_price_data;

SHOW GLOBAL VARIABLES LIKE 'local_infile';
SET GLOBAL local_infile = 'ON';
SHOW GLOBAL VARIABLES LIKE 'local_infile';

SET SQL_SAFE_UPDATES = 0;
SET FOREIGN_KEY_CHECKS=0;

