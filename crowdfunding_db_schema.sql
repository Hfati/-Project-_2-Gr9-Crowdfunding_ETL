-- Verify the structure and data of the contacts table
SELECT column_name, data_type, is_nullable, column_default
FROM information_schema.columns
WHERE table_name = 'contacts';

SELECT * FROM contacts LIMIT 10;

-- Verify the structure and data of the category table
SELECT column_name, data_type, is_nullable, column_default
FROM information_schema.columns
WHERE table_name = 'category';

SELECT * FROM category LIMIT 10;

-- Verify the structure and data of the subcategory table
SELECT column_name, data_type, is_nullable, column_default
FROM information_schema.columns
WHERE table_name = 'subcategory';

SELECT * FROM subcategory LIMIT 10;

-- Verify the structure and data of the campaign table
SELECT column_name, data_type, is_nullable, column_default
FROM information_schema.columns
WHERE table_name = 'campaign';

SELECT * FROM campaign LIMIT 10;
