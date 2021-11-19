-- THESE QUERIES ARE FOR RE-RUNNING AND/OR TESTING PURPOSES ONLY
-- DROP TABLE bike_trip;
-- DROP TABLE station;

-- THESE QUERIES ARE FOR RE-RUNNING AND/OR TESTING PURPOSES ONLY
-- DELETE FROM bike_trip;
-- DELETE FROM station;

-- Create tables for raw data to be loaded into
CREATE TABLE station (
station_id TEXT PRIMARY KEY,
latitude FLOAT,
longitude FLOAT);

CREATE TABLE bike_trip (

ride_id TEXT PRIMARY KEY,
start_station_id TEXT,
FOREIGN KEY (start_station_id) REFERENCES station (station_id),
start_date TEXT,
start_time TEXT,
end_station_id TEXT,
FOREIGN KEY (start_station_id) REFERENCES station (station_id),
end_date TEXT,
end_time TEXT,  
duration FLOAT,
membership_type TEXT,
city_name TEXT
);



SELECT * FROM station;
SELECT * FROM bike_trip;
