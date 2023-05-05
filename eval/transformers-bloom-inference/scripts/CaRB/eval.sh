echo "aug_default"
python carb.py --gold="files/bloom_7b_gold_aug_default.tsv" --out="files/bloom_7b_result_aug_default.txt" --tabbed="files/bloom_7b_pred_aug_default.tsv"
echo "aug_ent_num"
python carb.py --gold="files/bloom_7b_gold_aug_ent_num.tsv" --out="files/bloom_7b_result_aug_ent_num.txt" --tabbed="files/bloom_7b_pred_aug_ent_num.tsv"
echo "aug_importance"
python carb.py --gold="files/bloom_7b_gold_aug_importance.tsv" --out="files/bloom_7b_result_aug_importance.txt" --tabbed="files/bloom_7b_pred_aug_importance.tsv"
echo "aug_base_type"
python carb.py --gold="files/bloom_7b_gold_aug_base_type.tsv" --out="files/bloom_7b_result_aug_base_type.txt" --tabbed="files/bloom_7b_pred_aug_base_type.tsv"
echo "aug_rollup_type"
python carb.py --gold="files/bloom_7b_gold_aug_rollup_type.tsv" --out="files/bloom_7b_result_aug_rollup_type.txt" --tabbed="files/bloom_7b_pred_aug_rollup_type.tsv"
echo "aug_description"
python carb.py --gold="files/bloom_7b_gold_aug_description.tsv" --out="files/bloom_7b_result_aug_description.txt" --tabbed="files/bloom_7b_pred_aug_description.tsv"
echo "aug_ent_num_and_base_type"
python carb.py --gold="files/bloom_7b_gold_aug_ent_num_and_base_type.tsv" --out="files/bloom_7b_result_aug_ent_num_and_base_type.txt" --tabbed="files/bloom_7b_pred_aug_ent_num_and_base_type.tsv"
echo "aug_ent_num_and_rollup_type"
python carb.py --gold="files/bloom_7b_gold_aug_ent_num_and_rollup_type.tsv" --out="files/bloom_7b_result_aug_ent_num_and_rollup_type.txt" --tabbed="files/bloom_7b_pred_aug_ent_num_and_rollup_type.tsv"
