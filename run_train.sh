export CUDA_VISIBLE_DEVICES=2
nohup python train.py --config_path config.json  --checkpoint_path ../voicefilter-open-semmexer/chkpt/voicefilter-open-convert-mags-to-wav/chkpt_120000.pt &
