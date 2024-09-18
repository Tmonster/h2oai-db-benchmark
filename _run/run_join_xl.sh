# get join large (500GB dataset)
aws s3 cp s3://duckdb-blobs/data/db-benchmark-data/join-500gb.duckdb data/join-500gb.duckdb


# expand groupby-small datasets to csv
duckdb data/join-500gb.duckdb  -c "copy x to 'data/J1_NA_0_0.csv' (FORMAT CSV)"
duckdb data/join-500gb.duckdb  -c "copy big to 'data/J1_1e10_0_0.csv' (FORMAT CSV)"
duckdb data/join-500gb.duckdb  -c "copy medium to 'data/J1_1e7_0_0.csv' (FORMAT CSV)"
duckdb data/join-500gb.duckdb  -c "copy small to 'data/J1_1e4_0_0.csv' (FORMAT CSV)"


cp _control/data_join_xlarge.csv _control/data.csv

echo "Running join x-large (500GB)"
./run.sh

###
echo "done..."
echo "removing data files"
rm data/*.csv
rm data/*.duckdb


