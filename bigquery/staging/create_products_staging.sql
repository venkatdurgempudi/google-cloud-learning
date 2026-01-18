CREATE TABLE IF NOT EXISTS staging.products (
  product_id STRING,
  product_name STRING,
  category STRING,
  price FLOAT64,
  load_date DATE
)
PARTITION BY load_date;
