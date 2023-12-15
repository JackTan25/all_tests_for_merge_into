cd ./matched_only
echo "matched_only"
DATABEND_DSN="databend://root:@localhost:8000/?sslmode=disable&enable_experimental_merge_into=1" cargo run -r -- 1000 2>&1 | tee ../standalone_macthed_only.log
