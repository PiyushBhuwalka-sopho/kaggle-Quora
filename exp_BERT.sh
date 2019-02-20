# The bottom 2 layers
python exp_bert_base.py --exp_name "bert_base_2" --exp_num 14 --n_folds 5 --fold 0 --seed_split 4567 --train_batch_size 128 --gradient_accumulation_steps 4 --num_train_epochs 3 --n_models 3 --n_bertlayer 2 --max_seq_length 50 --bert_model "bert-base-uncased"

# 4 layers
python exp_bert_base.py --exp_name "base_uncased_4" --exp_num 15 --n_folds 5 --fold 0 --seed_split 4567 --train_batch_size 128 --gradient_accumulation_steps 4 --num_train_epochs 3 --n_models 3 --n_bertlayer 4 --max_seq_length 50 --bert_model "bert-base-uncased"

python exp_bert_base.py --exp_name "multi_uncased_4" --exp_num 16 --n_folds 5 --fold 0 --seed_split 4567 --train_batch_size 128 --gradient_accumulation_steps 4 --num_train_epochs 3 --n_models 3 --n_bertlayer 4 --max_seq_length 50 --bert_model "bert-base-multilingual-uncased"

# 8 layers
python exp_bert_base.py --exp_name "base_uncased_8" --exp_num 17 --n_folds 5 --fold 0 --seed_split 4567 --train_batch_size 64 --gradient_accumulation_steps 8 --num_train_epochs 2 --n_models 3 --n_bertlayer 8 --max_seq_length 50 --bert_model "bert-base-uncased"


# NOT DONE
python exp_bert_base.py --exp_name "multi_uncased_8" --exp_num 18 --n_folds 5 --fold 0 --seed_split 4567 --train_batch_size 64 --gradient_accumulation_steps 8 --num_train_epochs 2 --n_models 3 --n_bertlayer 8 --max_seq_length 50 --bert_model "bert-base-multilingual-uncased"

# 12 layers
python exp_bert_base.py --exp_name "base_uncased_12" --exp_num 17 --n_folds 5 --fold 0 --seed_split 4567 --train_batch_size 64 --gradient_accumulation_steps 8 --num_train_epochs 2 --n_models 3 --n_bertlayer 12 --max_seq_length 50 --bert_model "bert-base-uncased"

python exp_bert_base.py --exp_name "multi_uncased_12" --exp_num 18 --n_folds 5 --fold 0 --seed_split 4567 --train_batch_size 64 --gradient_accumulation_steps 8 --num_train_epochs 2 --n_models 3 --n_bertlayer 12 --max_seq_length 50 --bert_model "bert-base-multilingual-uncased"
