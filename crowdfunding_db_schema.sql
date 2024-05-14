-- Creating Tables

CREATE TABLE contacts(
	contact_id int NOT NULL PRIMARY KEY, 
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(150) NOT NULL
);
CREATE TABLE category(
	category_id VARCHAR(50) NOT NULL PRIMARY KEY,
	category VARCHAR(50) NOT NULL
);
CREATE TABLE subcategory(
	subcategory_id VARCHAR(50) NOT NULL PRIMARY KEY,
	category VARCHAR(50) NOT NULL
);
CREATE TABLE campaign(
	cf_id int NOT NULL,
	contact_id int NOT NULL,
	company_name VARCHAR(50) NOT NULL,
	description VARCHAR(200) NOT NULL,
	goal INT NOT NULL,
	pledged INT NOT NULL,
	outcome VARCHAR(50) NOT NULL,
	backers_count INT NOT NULL,
	country VARCHAR(2) NOT NULL,
	currency VARCHAR(50) NOT NULL,
	launched_date DATE NOT NULL,
	end_date DATE NOT NULL,
	category_id VARCHAR(50) NOT NULL,
	subcategory VARCHAR(50) NOT NULL, 
	PRIMARY KEY (cf_id),
	FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
	FOREIGN KEY (category_id) REFERENCES category(category_id),
	FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
);

SELECT * FROM contacts;
SELECT * FROM category;
SELECT * FROM subcategory;
SELECT * FROM campaign;
	
	
	

