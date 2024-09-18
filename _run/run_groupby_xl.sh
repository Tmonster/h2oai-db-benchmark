# get groupby large (500GB dataset)
aws s3 cp s3://duckdb-blobs/data/db-benchmark-data/groupby-500gb.duckdb data/groupby-500gb.duckdb


# expand groupby-small datasets to csv
duckdb data/groupby-500gb.duckdb -c "copy G1_1e10_1e4_10_0 to 'data/G1_1e10_1e4_10_0.csv' (FORMAT CSV)"


cp _control/data_groupby_xlarge.csv _control/data.csv

echo "Running groupby x-large (500GB) datasets"
./run.sh

###
echo "done..."
echo "removing data files"
rm data/*.csv
rm data/*.duckdb
