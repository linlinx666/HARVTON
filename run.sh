export HOST_NUM=1
accelerate launch --gpu_ids 0,1 --use_deepspeed --num_processes 10 \
  --deepspeed_config_file zero_stage2_config.json \
  train.py \
  --pretrained_model_name_or_path="./stablediffusion" \
  --pretrained_vae_model_path=".//" \
  --pretrained_adapter_model_path="./.bin" \
  --image_encoder_path="./models/image_encoder" \
  --dataset_json_path="./.json" \
  --clip_penultimate=False \
  --num_train_epochs= \
  --train_batch_size= \
  --gradient_accumulation_steps= \
  --max_train_steps= \
  --learning_rate= \
  --weight_decay= \
  --lr_scheduler="constant" --num_warmup_steps= \
  --output_dir="/save_path" \
  --checkpointing_steps=



