python finetune.py \
    --base_model 'decapoda-research/llama-7b-hf' \
    --data_path 'dataset/ko_alpaca_style_dataset.json' \
    --output_dir './output' \
    --num_epochs 5 \
    --learning_rate 5e-5 \
    --val_set_size 2000 \
    --batch_size 512 \
    --micro_batch_size 16 \
    --prompt_template_name 'custom'
