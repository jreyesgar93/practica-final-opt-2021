#!/bin/bash

cd data

curl https://s3.amazonaws.com/tripdata/201901-citibike-tripdata.csv.zip -o "201901-citibike-tripdata.csv.zip"
curl https://s3.amazonaws.com/tripdata/201902-citibike-tripdata.csv.zip -o "201902-citibike-tripdata.csv.zip"
curl https://s3.amazonaws.com/tripdata/201903-citibike-tripdata.csv.zip -o "201903-citibike-tripdata.csv.zip"
curl https://s3.amazonaws.com/tripdata/201904-citibike-tripdata.csv.zip -o "201904-citibike-tripdata.csv.zip"
curl https://s3.amazonaws.com/tripdata/201905-citibike-tripdata.csv.zip -o "201905-citibike-tripdata.csv.zip"
curl https://s3.amazonaws.com/tripdata/201906-citibike-tripdata.csv.zip -o "201906-citibike-tripdata.csv.zip"
curl https://s3.amazonaws.com/tripdata/201907-citibike-tripdata.csv.zip -o "201907-citibike-tripdata.csv.zip"
curl https://s3.amazonaws.com/tripdata/201908-citibike-tripdata.csv.zip -o "201908-citibike-tripdata.csv.zip"
curl https://s3.amazonaws.com/tripdata/201909-citibike-tripdata.csv.zip -o "201909-citibike-tripdata.csv.zip"
curl https://s3.amazonaws.com/tripdata/201910-citibike-tripdata.csv.zip -o "201910-citibike-tripdata.csv.zip"
curl https://s3.amazonaws.com/tripdata/201911-citibike-tripdata.csv.zip -o "201911-citibike-tripdata.csv.zip"
curl https://s3.amazonaws.com/tripdata/201912-citibike-tripdata.csv.zip -o "201912-citibike-tripdata.csv.zip"

sudo apt-get install unzip
sudo apt-get install zip


unzip 201902-citibike-tripdata.csv.zip

rm -r __MACOSX/

rm 201902-citibike-tripdata.csv.zip

zip 201902-citibike-tripdata.csv.zip 201902-citibike-tripdata.csv

rm 201902-citibike-tripdata.csv

cd ..
