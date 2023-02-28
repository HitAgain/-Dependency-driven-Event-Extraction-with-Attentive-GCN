#!/bin/bash
python3 run.py \
		--mode export \
		--device cpu \
		--train_file ./data/train.json \
		--dev_file ./data/dev.json \
		--test_file ./data/test.json