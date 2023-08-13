../llama/llama.cpp/main --threads 4 \
       --model ggml-kalevalai-256x16-f32.bin \
       --batch_size 32 -n -1 \
       --repeat_last_n 128 --repeat_penalty 1.5 \
       --temp 0.8 --top_k 4000 --top_p 0.1 \
       --prompt "Vaka vanha Väinämöinen" \
       --n_predict 128