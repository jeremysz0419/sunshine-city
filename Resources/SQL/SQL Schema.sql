CREATE TABLE world_table(
	Country VARCHAR(40) NOT NULL,
	Year INT NOT NULL,
	Population FLOAT NOT NULL,
	GDP FLOAT NOT NULL
);

SELECT * FROM public.world_table


CREATE TABLE production_table(
	Country VARCHAR(40) NOT NULL,
	Year INT NOT NULL,
	biofuel_electricity FLOAT NOT NULL,
	gas_electricity FLOAT NOT NULL,
	hydro_electricity FLOAT NOT NULL,
	nuclear_electricity FLOAT NOT NULL,
	oil_electricity FLOAT NOT NULL,
	solar_electricity FLOAT NOT NULL,
	wind_electricity FLOAT NOT NULL
);

SELECT * FROM public.production_table

CREATE TABLE consumption_table(
	Country VARCHAR(10) NOT NULL,
	Year INT NOT NULL,
	biofuel_consumption FLOAT NOT NULL,
	coal_consumption FLOAT NOT NULL,
	gas_consumption FLOAT NOT NULL,
	hydro_consumption FLOAT NOT NULL,
	nuclear_consumption FLOAT NOT NULL,
	oil_consumption FLOAT NOT NULL,
	solar_consumption FLOAT NOT NULL,
	wind_consumption FLOAT NOT NULL
); 

SELECT * FROM public.consumption_table
