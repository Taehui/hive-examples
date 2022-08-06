
CREATE DATABASE IF NOT EXISTS smartcar;

CREATE EXTERNAL TABLE IF NOT EXISTS smartcar.smartcar_driver_info (
	r_date string,
  car_number string,
  speed_pedal string,
  break_pedal string,
  steer_angle string,
  direct_light string,
  speed string,
  area_number string
)
PARTITIONED BY( dt string )
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS textfile
LOCATION '/user/hive/warehouse/smartcar/smartcar_driver_info'
TBLPROPERTIES ("skip.header.line.count"="1")
;
