cd ./fulloperation
echo "fulloperation"
DATABEND_DSN="databend://root:@localhost:8000/?sslmode=disable&enable_experimental_merge_into=1&enable_distributed_merge_into=1" cargo run -r -- 1000 2>&1 | tee ../distributed_fulloperation.log
