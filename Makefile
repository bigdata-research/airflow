run:
	mkdir -p ./dags ./logs ./plugins ./config
	docker build -t apache-airflow:dev . && docker compose up airflow-init && docker compose up -d
