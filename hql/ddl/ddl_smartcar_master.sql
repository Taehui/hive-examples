CREATE DATABASE IF NOT EXISTS smartcar ;

CREATE TABLE IF NOT EXISTS smartcar.smartcar_master (
	car_number string,
	sex string,
	age string,
	marriage string,
	region string,
	job string,
	car_capacity string,
	car_year string,
	car_model string
)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '|'
STORED AS textfile
;
