#!/bin/bash

python bci-simulator.py \
--index 5 \
--rebalancing 0 \
--fee 0.02 \
--max-allocation 0.5 \
--volume-period 30 \
--primary-volume-filter 300000 \
--secondary-volume-filter 1000000 \
--candidates 8 \
--primary-candidates 3 \
--secondary-candidates 8 \
--fund 5480 \
--offset 29 \
--input-file "data2.json" \
--start-date "2021-01-05" \
--end-date "2021-01-05"