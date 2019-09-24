#!/usr/bin/env bash

bert-base-ner-train \
    -data_dir NERdata/chinese\
    -output_dir output\
    -init_checkpoint /workspace/yuxuecheng/tf_workspace/bert_base_models/chinese_L-12_H-768_A-12/bert_model.ckpt\
    -bert_config_file /workspace/yuxuecheng/tf_workspace/bert_base_models/chinese_L-12_H-768_A-12/bert_config.json \
    -vocab_file /workspace/yuxuecheng/tf_workspace/bert_base_models/chinese_L-12_H-768_A-12/vocab.txt \
    -batch_size 32