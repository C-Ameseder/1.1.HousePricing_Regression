use house_price_regression;
select * from regression_data_clean;
select * from house_price_data;
SELECT COUNT(*) AS num_rows FROM house_price_data;

SHOW GLOBAL VARIABLES LIKE 'local_infile';
SET GLOBAL local_infile = 'ON';
SHOW GLOBAL VARIABLES LIKE 'local_infile';

SET SQL_SAFE_UPDATES = 0;
SET FOREIGN_KEY_CHECKS=0;

select * from regression_data_clean