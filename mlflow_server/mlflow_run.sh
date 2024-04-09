export MLFLOW_S3_ENDPOINT_URL=https://storage.yandexcloud.net
export AWS_ACCESS_KEY_ID=
export AWS_SECRET_ACCESS_KEY=

mlflow server \
    --backend-store-uri postgresql:// \
	--registry-store-uri postgresql:// \
	--default-artifact-root s3:// \
	--no-serve-artifacts