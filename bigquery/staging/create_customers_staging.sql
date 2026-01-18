CREATE TABLE IF NOT EXISTS staging.customers (
  customer_id STRING,
  name STRING,
  city STRING,
  created_date DATE,
  load_date DATE
)
PARTITION BY load_date;
