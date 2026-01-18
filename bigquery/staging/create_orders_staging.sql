CREATE TABLE IF NOT EXISTS staging.orders (
  order_id STRING,
  order_date DATE,
  customer_id STRING,
  product_id STRING,
  quantity INT64,
  load_date DATE
)
PARTITION BY load_date;
