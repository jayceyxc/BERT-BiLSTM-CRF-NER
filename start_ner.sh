#!/usr/bin/env bash

bert-base-serving-start \
    -model_dir /workspace/yuxuecheng/tf_workspace/bert_out/BERT_NER \
    -bert_model_dir /workspace/yuxuecheng/tf_workspace/bert_base_models/chinese_L-12_H-768_A-12 \
    -model_pb_dir /workspace/yuxuecheng/tf_workspace/bert_out/BERT_NER \
    -port 8800 \
    -port-out 8801 \
    -mode NER