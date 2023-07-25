category
-
category_id VARCHAR PK
category VARCHAR

subcategory
-
subcategory_id VARCHAR PK
subcategory VARCHAR

campaign
-
cf_id INT PK
contact_id INT FK >- contacts.contact_id
company_name VARCHAR
description VARCHAR
goal FLOAT
pledged FLOAT
outcome VARCHAR
backers_count INT
country VARCHAR
currency VARCHAR
launched_date DATE
end_date DATE
category_id VARCHAR FK >- category.category_id
subcategory_id VARCHAR FK >- subcategory.subcategory_id

contacts
-
contact_id INT PK
first_name VARCHAR
last_name VARCHAR
email VARCHAR