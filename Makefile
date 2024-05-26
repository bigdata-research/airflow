run:
	docker build -t apache-airflow:dev . && docker compose up airflow-init && docker compose up -d
