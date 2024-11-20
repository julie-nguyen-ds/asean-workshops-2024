-- Query: What is the credit decision for the customer with name and last name Georgianna Yellowlees?
SELECT
 `prediction`
FROM
 `apjworkshop24`.`shared`.`shap_explanation`
WHERE
 `first_name` ILIKE '%Georgianna%'
 AND `last_name` ILIKE '%Yellowlees%’