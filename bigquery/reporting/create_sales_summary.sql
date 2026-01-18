CREATE TABLE IF NOT EXISTS reporting.sales_summary (
  order_id STRING,
  order_date DATE,
  customer_id STRING,
  customer_name STRING,
  city STRING,
  product_name STRING,
  category STRING,
  quantity INT64,
  price FLOAT64,
  total_amount FLOAT64,
  last_updated TIMESTAMP
);
