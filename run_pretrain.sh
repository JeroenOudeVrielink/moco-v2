python main_moco.py \
--mlp \
--moco-t 0.2 \
--aug-plus \
--cos \
-a resnet50 \
--lr 0.03 \
--batch-size 512 \
--dist-url 'tcp://localhost:10001' \
--multiprocessing-distributed \
--world-size 1 \
--rank 0 \
--data="/jvrielink/AIML_rot_corrected" \
--epochs=401 \
--workers=20 \
--exp_name="moco_v2_bs512_base_params" \
--output_dir="/data/moco_models" \
--resume "/data/moco_models/moco_v2_bs512_base_params_2024-03-20_02-36-24/checkpoint_0159.pth.tar"



