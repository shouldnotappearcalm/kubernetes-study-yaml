kubectl create configmap prometheus-conf  --from-file=prometheus-conf.yml=./prometheus-conf.yml --from-file=minio_rules.yml=./minio_rules.yml
