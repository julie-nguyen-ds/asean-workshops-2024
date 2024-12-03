-- Query: What is the credit decision for the customer with name and last name Georgianna Yellowlees?
-- 名为Georgianna Yellowlees的客户的信用决策是什么？
SELECT
 `prediction`
FROM
 `apjworkshop24`.`shared`.`shap_explanation`
WHERE
 `first_name` ILIKE '%Georgianna%'
 AND `last_name` ILIKE '%Yellowlees%’
