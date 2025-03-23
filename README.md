# HAR-VTON

## Dataset
vton-hd：https://www.kaggle.com/datasets/marquis03/high-resolution-viton-zalando-dataset
Cultral-vton：we constructed a small dataset called Cultural-VTON, which includes 600 images of ethnic clothing.

## How to train
python train.py --pretrained_model_name --_model_path  --ip-adapter --image_encoder_path --dataset_json_path --train_batch_size 

## How to test
    parser.add_argument('--path1', type=str, help='path11')
    parser.add_argument('--path2', type=str, help='path22')
    parser.add_argument('--path3', type=str, help='path33')

## requirements
```py
accelerate==0.29.3
aiohttp==3.9.5
aiosignal==1.3.1
bitsandbytes==0.43.1
certifi==2024.2.2
charset-normalizer==3.3.2
datasets==2.18.0
filelock==3.9.0
frozenlist==1.4.1
fsspec==2024.2.0
hjson==3.1.0
huggingface-hub==0.22.2
importlib_metadata==7.1.0
MarkupSafe==2.1.3
mpmath==1.3.0
multidict==6.0.5
multiprocess==0.70.16
networkx==3.2.1
ninja==1.11.1.1
numpy==1.26.3
nvidia-nvtx-cu11==11.8.86
packaging==24.0
pandas==2.2.2
pillow==10.2.0
psutil==5.9.8
py-cpuinfo==9.0.0
pydantic_core==2.18.1
pynvml==11.5.0
python-dateutil==2.9.0.post0
pytz==2024.1
PyYAML==6.0.1
regex==2024.4.16
requests==2.31.0
```
