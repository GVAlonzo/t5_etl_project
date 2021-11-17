DROP TABLE biketrip;
DROP TABLE station;

-- Create tables for raw data to be loaded into


CREATE TABLE biketrip (

ride_id TEXT PRIMARY KEY,
start_station_id INT,
FOREIGN KEY (start_station_id) REFERENCES station (station_id),
start_date TEXT,
start_time TEXT,
end_station_id INT,
FOREIGN KEY (start_station_id) REFERENCES station (station_id),
end_date TEXT,
end_time TEXT,  
duration FLOAT
membership_type TEXT,
city_name TEXT,
);

CREATE TABLE station (
station_id INT PRIMARY KEY,
lattitude FLOAT,
longitude FLOAT);

SELECT * FROM BIKETRIP;