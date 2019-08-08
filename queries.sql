CREATE TABLE schools (
	id SERIAL PRIMARY KEY,
	"Institution" VARCHAR,
	"City" VARCHAR,
	"State Abbreviation" VARCHAR,
	"ZIP" VARCHAR,
	"Admissions Rate" FLOAT,
	"Tuition In-State" FLOAT,
	"Tuition Out-of-State" FLOAT,
	"Mean Earnings Post-10 Years" VARCHAR,
	"Median Earnings Post-10 Years" VARCHAR,
	"Median Debt for Post-grads" VARCHAR,
	"Online" BOOLEAN,
	"Median Household Income in ZIP" VARCHAR,
	"Mean Household Income in ZIP" VARCHAR,
	"Rental Prices in ZIP" VARCHAR
);

SELECT * FROM schools;
