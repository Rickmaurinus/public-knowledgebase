-- NYC_TAXI.TAXI_ZONES definition

CREATE TABLE NYC_TAXI.TAXI_ZONES (
		LOCATION_ID DECIMAL(3,0) NOT NULL,
		BOROUGH VARCHAR(20) UTF8,
		ZONE_NAME VARCHAR(50) UTF8,
		SERVICE_ZONE VARCHAR(20) UTF8,
		ZONE_LENGTH DOUBLE,
		POLYGON GEOMETRY(4326),
		ZONE_AREA DOUBLE
);

ALTER TABLE NYC_TAXI.TAXI_ZONES ADD PRIMARY KEY ("LOCATION_ID") ENABLE;