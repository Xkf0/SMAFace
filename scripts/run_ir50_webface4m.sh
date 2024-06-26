python main.py \
    --data_root '.' \
    --train_data_path webface4m \
    --val_data_path webface4m \
    --prefix ir50_webface4m_frabsm \
    --use_wandb \
    --use_16bit \
    --arch ir_50 \
    --batch_size 256 \
    --num_workers 16 \
    --low_res_augmentation_prob 0.15 \
    --crop_augmentation_prob 0.15 \
    --photometric_augmentation_prob 0.15 \
    --jitter_augmentation_prob 0.15 \
    --gpus 1 \
    --epochs 30 \
    --lr_milestones 12,20,24 \
    --lr 0.1 \
    --head frabsm \
    --m 0.4 \
    --h 0.333 \
    --alpha 1.0 \
    --p_0 0.6
