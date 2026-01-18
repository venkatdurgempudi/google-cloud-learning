from airflow import DAG
from datetime import datetime

with DAG(
    dag_id='gcp_daily_delta_pipeline',
    start_date=datetime(2024, 1, 1),
    schedule_interval='@daily',
    catchup=False
) as dag:
    pass
