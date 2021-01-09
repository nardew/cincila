#!/bin/bash

python bci-simulator.py \
--index 5 \
--rebalancing 0 \
--fee 0.02 \
--max-allocation 0.4 \
--volume-period 30 \
--primary-volume-filter 0 \
--secondary-volume-filter 0 \
--candidates 10 \
--primary-candidates 0 \
--secondary-candidates 0 \
--funds 2370 \
--offset 0 \
--input-file "data.json" \
--start-date "2021-01-05" \
--end-date "2021-01-05" \
--bypass-validation