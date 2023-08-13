../llama/llama.cpp/train-text-from-scratch \
        --vocab-model ../llama/llama.cpp/models/ggml-vocab.bin \
        --ctx 64 --embd 256 --head 8 --layer 16 \
        --checkpoint-in  chk-kalevalai-256x16.bin \
        --checkpoint-out chk-kalevalai-256x16.bin \
        --model-out ggml-kalevalai-256x16-f32.bin \
        --train-data "training_data/kalevala_pg7000.txt" \
        -t 6 -b 16 -n 32 --seed 1 --adam-iter 16 \
        --print-details-interval 0 --predict 16 --use-flash