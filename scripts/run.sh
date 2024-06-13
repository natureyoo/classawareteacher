python train_net.py --resume --num-gpus 2 \
	--config configs/faster_rcnn_VGG_cross_city.yaml\
	OUTPUT_DIR output/exp_city \
	MODEL.WEIGHTS output/exp_city/model_0019999.pth 
