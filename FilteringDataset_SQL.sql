SHOW TABLES;

SELECT * 
FROM animal_disease_prediction
LIMIT 10;

SELECT *
FROM animal_disease_prediction
WHERE Animal_Type IN (
    'Cow', 'Goat', 'Sheep', 'Pig',
    'Chicken', 'Duck', 'Fish',
    'Horse', 'Dog'
);

CREATE TABLE filtered_animal_disease_data AS
SELECT *
FROM animal_disease_prediction
WHERE Animal_Type IN (
   'Cow', 'Goat', 'Sheep', 'Pig',
    'Chicken', 'Duck', 'Fish',
    'Horse', 'Dog'
);

-- Total before filtering
SELECT COUNT(*) AS Total_Original FROM animal_disease_prediction;

-- Total after filtering
SELECT COUNT(*) AS Total_Filtered FROM filtered_animal_disease_data;
