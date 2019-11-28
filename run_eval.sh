#!/bin/bash
python ./examples/run_squad_albert.py --model_type albert --model_name_or_path albert-base-v1 --do_eval --do_lower_case --predict_file /home/intwis100/dev/squad/predict-dev.json --per_gpu_train_batch_size 8 --max_seq_length 384 --doc_stride 128 --output_dir ./models/albert-base
