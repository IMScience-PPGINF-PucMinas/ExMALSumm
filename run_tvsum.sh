python -m model.main --split_index 0 --n_epochs 200 --batch_size 40 --video_type 'TVSum' --early_stop_patience 100
python -m model.main --split_index 1 --n_epochs 200 --batch_size 40 --video_type 'TVSum' --early_stop_patience 100
python -m model.main --split_index 2 --n_epochs 200 --batch_size 40 --video_type 'TVSum' --early_stop_patience 100
python -m model.main --split_index 3 --n_epochs 200 --batch_size 40 --video_type 'TVSum' --early_stop_patience 100
python -m model.main --split_index 4 --n_epochs 200 --batch_size 40 --video_type 'TVSum' --early_stop_patience 100
python -m inference.inference --best_fscore_only False --dataset 'TVSum' --test_dataset 'TVSum'

