#!/bin/bash
set -e

# upgrade all packages in duckdb library only if new arrow is out
echo 'installing duckdb 0.8.0'
rm -rf ./duckdb/r-duckdb
mkdir -p ./duckdb/r-duckdb
Rscript -e 'require(devtools);install_version("duckdb", version="0.8.1", repos="https://cloud.r-project.org/", lib.loc="./duckdb/r-duckdb");'
# Rscript -e 'ap=available.packages(repos="https://cloud.r-project.org/"); if (ap["duckdb","Version"]!=packageVersion("duckdb", lib.loc="./duckdb/r-duckdb")) update.packages(lib.loc="./duckdb/r-duckdb", ask=FALSE, checkBuilt=TRUE, quiet=TRUE, repos="https://cloud.r-project.org/")'
