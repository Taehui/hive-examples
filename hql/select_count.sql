SET hive.cli.print.header=TRUE;

SELECT   dt, car_number, count(*) cnt
FROM     smartcar.smartcar_status_info
GROUP BY dt, car_number
ORDER BY dt, cnt
