tmux:
  tmuxinator local

dataset:
  python dataset_tool.py \
    --source=/home/jruz/dev/personal/datasets/artsy_256x256 \
    --dest=/home/jruz/dev/personal/datasets/artsy-256x256.zip \
    --resolution=256x256

