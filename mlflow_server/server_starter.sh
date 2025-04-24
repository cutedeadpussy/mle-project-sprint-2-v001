export MLFLOW_S3_ENDPOINT_URL=https://storage.yandexcloud.net
export AWS_ACCESS_KEY_ID=YCAJE26tCTzKqvgfV8G9aEd-k
export AWS_SECRET_ACCESS_KEY=YCO8miShSnB41jtyLQX7FRH_oz50dyFmPjEBE2uS

mlflow server \
  --backend-store-uri postgresql://mle_20250227_88b3651024:88ec19845ab74861bedf481289d34a66@rc1b-uh7kdmcx67eomesf.mdb.yandexcloud.net:6432/playground_mle_20250227_88b3651024 \
    --default-artifact-root s3://s3-student-mle-20250227-88b3651024 \
    --no-serve-artifacts