/*
===============================================================================
Dimensions Exploration
===============================================================================
Purpose:
    - To explore the structure of dimension tables.
===============================================================================
*/

-- Retrieve a list of unique countries from which customers originate
select distinct
country
from gold.dim_customers
order by country;

-- Retrieve a list of unique categories, subcategories, and products
select distinct
category,
subcategory,
products
from gold.dim_customers
order by category,subcategory,products;