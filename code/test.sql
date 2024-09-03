UPDATE  `mr-pr.mr-test.f_gl_dtl_data_e`
SET  ETL_UPD_DT = CURRENT_TIMESTAMP()
WHERE DATE(ETL_UPD_DT) >= '2024-08-25'
AND EXTRACT(hour from etl_upd_dt)  IN (15,16,17)