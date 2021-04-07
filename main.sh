## cat
cat data/test.log
cat data/*

## awk
awk '{print $4}' data/test.log
awk -F: '{print $4}' data/test.log

## sort
sort data/test2.log

## uniq
sort data/test2.log | uniq
