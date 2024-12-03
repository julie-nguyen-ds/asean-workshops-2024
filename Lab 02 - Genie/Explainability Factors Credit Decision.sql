-- Query: What are the most important factors for credit decision for customers aged between 20 and 40?
-- 对于20到40岁之间的客户，信用决策的最重要因素是什么？
SELECT
  'age_shap' AS `feature`,
  AVG(ABS(`age_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'education_shap' AS `feature`,
  AVG(ABS(`education_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'marital_status_shap' AS `feature`,
  AVG(ABS(`marital_status_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'months_current_address_shap' AS `feature`,
  AVG(ABS(`months_current_address_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'months_employment_shap' AS `feature`,
  AVG(ABS(`months_employment_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'is_resident_shap' AS `feature`,
  AVG(ABS(`is_resident_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'tenure_months_shap' AS `feature`,
  AVG(ABS(`tenure_months_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'product_cnt_shap' AS `feature`,
  AVG(ABS(`product_cnt_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'tot_rel_bal_shap' AS `feature`,
  AVG(ABS(`tot_rel_bal_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'revenue_tot_shap' AS `feature`,
  AVG(ABS(`revenue_tot_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'revenue_12m_shap' AS `feature`,
  AVG(ABS(`revenue_12m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'income_annual_shap' AS `feature`,
  AVG(ABS(`income_annual_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'tot_assets_shap' AS `feature`,
  AVG(ABS(`tot_assets_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'overdraft_balance_amount_shap' AS `feature`,
  AVG(ABS(`overdraft_balance_amount_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'overdraft_number_shap' AS `feature`,
  AVG(ABS(`overdraft_number_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'total_deposits_number_shap' AS `feature`,
  AVG(ABS(`total_deposits_number_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'total_deposits_amount_shap' AS `feature`,
  AVG(ABS(`total_deposits_amount_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'total_equity_amount_shap' AS `feature`,
  AVG(ABS(`total_equity_amount_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'total_UT_shap' AS `feature`,
  AVG(ABS(`total_UT_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'customer_revenue_shap' AS `feature`,
  AVG(ABS(`customer_revenue_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'avg_balance_shap' AS `feature`,
  AVG(ABS(`avg_balance_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'num_accs_shap' AS `feature`,
  AVG(ABS(`num_accs_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'balance_usd_shap' AS `feature`,
  AVG(ABS(`balance_usd_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'available_balance_usd_shap' AS `feature`,
  AVG(ABS(`available_balance_usd_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'is_pre_paid_shap' AS `feature`,
  AVG(ABS(`is_pre_paid_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'number_payment_delays_last12mo_shap' AS `feature`,
  AVG(ABS(`number_payment_delays_last12mo_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'pct_increase_annual_number_of_delays_last_3_year_shap' AS `feature`,
  AVG(
    ABS(
      `pct_increase_annual_number_of_delays_last_3_year_shap`
    )
  ) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'phone_bill_amt_shap' AS `feature`,
  AVG(ABS(`phone_bill_amt_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'avg_phone_bill_amt_lst12mo_shap' AS `feature`,
  AVG(ABS(`avg_phone_bill_amt_lst12mo_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'dist_payer_cnt_12m_shap' AS `feature`,
  AVG(ABS(`dist_payer_cnt_12m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'sent_txn_cnt_12m_shap' AS `feature`,
  AVG(ABS(`sent_txn_cnt_12m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'sent_txn_amt_12m_shap' AS `feature`,
  AVG(ABS(`sent_txn_amt_12m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'sent_amt_avg_12m_shap' AS `feature`,
  AVG(ABS(`sent_amt_avg_12m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'dist_payee_cnt_12m_shap' AS `feature`,
  AVG(ABS(`dist_payee_cnt_12m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'rcvd_txn_cnt_12m_shap' AS `feature`,
  AVG(ABS(`rcvd_txn_cnt_12m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'rcvd_txn_amt_12m_shap' AS `feature`,
  AVG(ABS(`rcvd_txn_amt_12m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'rcvd_amt_avg_12m_shap' AS `feature`,
  AVG(ABS(`rcvd_amt_avg_12m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'dist_payer_cnt_6m_shap' AS `feature`,
  AVG(ABS(`dist_payer_cnt_6m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'sent_txn_cnt_6m_shap' AS `feature`,
  AVG(ABS(`sent_txn_cnt_6m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'sent_txn_amt_6m_shap' AS `feature`,
  AVG(ABS(`sent_txn_amt_6m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'sent_amt_avg_6m_shap' AS `feature`,
  AVG(ABS(`sent_amt_avg_6m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'dist_payee_cnt_6m_shap' AS `feature`,
  AVG(ABS(`dist_payee_cnt_6m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'rcvd_txn_cnt_6m_shap' AS `feature`,
  AVG(ABS(`rcvd_txn_cnt_6m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'rcvd_txn_amt_6m_shap' AS `feature`,
  AVG(ABS(`rcvd_txn_amt_6m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'rcvd_amt_avg_6m_shap' AS `feature`,
  AVG(ABS(`rcvd_amt_avg_6m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'dist_payer_cnt_3m_shap' AS `feature`,
  AVG(ABS(`dist_payer_cnt_3m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'sent_txn_cnt_3m_shap' AS `feature`,
  AVG(ABS(`sent_txn_cnt_3m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'sent_txn_amt_3m_shap' AS `feature`,
  AVG(ABS(`sent_txn_amt_3m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'sent_amt_avg_3m_shap' AS `feature`,
  AVG(ABS(`sent_amt_avg_3m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'dist_payee_cnt_3m_shap' AS `feature`,
  AVG(ABS(`dist_payee_cnt_3m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'rcvd_txn_cnt_3m_shap' AS `feature`,
  AVG(ABS(`rcvd_txn_cnt_3m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'rcvd_txn_amt_3m_shap' AS `feature`,
  AVG(ABS(`rcvd_txn_amt_3m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'rcvd_amt_avg_3m_shap' AS `feature`,
  AVG(ABS(`rcvd_amt_avg_3m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'tot_txn_cnt_12m_shap' AS `feature`,
  AVG(ABS(`tot_txn_cnt_12m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'tot_txn_amt_12m_shap' AS `feature`,
  AVG(ABS(`tot_txn_amt_12m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'tot_txn_cnt_6m_shap' AS `feature`,
  AVG(ABS(`tot_txn_cnt_6m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'tot_txn_amt_6m_shap' AS `feature`,
  AVG(ABS(`tot_txn_amt_6m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'tot_txn_cnt_3m_shap' AS `feature`,
  AVG(ABS(`tot_txn_cnt_3m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'tot_txn_amt_3m_shap' AS `feature`,
  AVG(ABS(`tot_txn_amt_3m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'ratio_txn_amt_3m_12m_shap' AS `feature`,
  AVG(ABS(`ratio_txn_amt_3m_12m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
UNION ALL
SELECT
  'ratio_txn_amt_6m_12m_shap' AS `feature`,
  AVG(ABS(`ratio_txn_amt_6m_12m_shap`)) AS `shap_avg`
FROM
  `apjworkshop24`.`shared`.`shap_explanation`
WHERE
  `age` BETWEEN 20
  AND 40
ORDER BY
  `shap_avg` DESC
