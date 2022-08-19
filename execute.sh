export PYTHONPATH=. 
export INFERENCE_DATA_DIR=data
export INFERENCE_RESULTS_DIR=results
python vihds/run_xval.py \
	--experiment=EXAMPLE specs/dr_constant_icml.yaml \
	--gpu 0 \
	--train_samples 49 \
	--test_samples 49 \
	--test_epoch 20 \
	--figures 

