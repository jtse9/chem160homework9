#!/bin/bash
for i in {1..31};
do
grep stock_data $i?$1* |grep aaple | awk '{print $2}'
done
