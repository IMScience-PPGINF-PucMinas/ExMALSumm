python -m model.main --split_index 0 --n_epochs 200 --batch_size 20 --video_type 'SumMe' --alpha_rl 0.1 --alpha_rl_end 0.01  --dropout 0.65 --hidden_dim 256 --early_stop_patience 0
python -m model.main --split_index 1 --n_epochs 200 --batch_size 20 --video_type 'SumMe' --alpha_rl 0.1 --alpha_rl_end 0.01  --dropout 0.65 --hidden_dim 256 --early_stop_patience 0
python -m model.main --split_index 2 --n_epochs 200 --batch_size 20 --video_type 'SumMe' --alpha_rl 0.1 --alpha_rl_end 0.01  --dropout 0.65 --hidden_dim 256 --early_stop_patience 0
python -m model.main --split_index 3 --n_epochs 200 --batch_size 20 --video_type 'SumMe' --alpha_rl 0.1 --alpha_rl_end 0.01  --dropout 0.65 --hidden_dim 256 --early_stop_patience 0
python -m model.main --split_index 4 --n_epochs 200 --batch_size 20 --video_type 'SumMe' --alpha_rl 0.1 --alpha_rl_end 0.01  --dropout 0.65 --hidden_dim 256 --early_stop_patience 0
python -m model.main --split_index 0 --n_epochs 200 --batch_size 40 --video_type 'TVSum' --alpha_rl 0.1 --alpha_rl_end 0.01  --dropout 0.65 --hidden_dim 256 --early_stop_patience 0
python -m model.main --split_index 1 --n_epochs 200 --batch_size 40 --video_type 'TVSum' --alpha_rl 0.1 --alpha_rl_end 0.01  --dropout 0.65 --hidden_dim 256 --early_stop_patience 0
python -m model.main --split_index 2 --n_epochs 200 --batch_size 40 --video_type 'TVSum' --alpha_rl 0.1 --alpha_rl_end 0.01  --dropout 0.65 --hidden_dim 256 --early_stop_patience 0
python -m model.main --split_index 3 --n_epochs 200 --batch_size 40 --video_type 'TVSum' --alpha_rl 0.1 --alpha_rl_end 0.01  --dropout 0.65 --hidden_dim 256 --early_stop_patience 0
python -m model.main --split_index 4 --n_epochs 200 --batch_size 40 --video_type 'TVSum' --alpha_rl 0.1 --alpha_rl_end 0.01  --dropout 0.65 --hidden_dim 256 --early_stop_patience 0
python -m inference.inference --best_fscore_only False --dataset 'TVSum' --test_dataset 'TVSum'
python -m inference.inference --best_fscore_only False

