#!/bin/bash
python ./examples/run_squad.py --model_type bert --model_name_or_path bert-base-cased --do_eval --do_lower_case --predict_file /home/intwis100/dev/squad/dev-v1.1.json --per_gpu_train_batch_size 8 --max_seq_length 384 --doc_stride 128 --output_dir ./models/bert-base
