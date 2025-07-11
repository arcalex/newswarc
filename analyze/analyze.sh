#!/bin/bash
#SBATCH --job-name=newswarc
#SBATCH --output=analyze.out
#SBATCH --error=analyze.err
#SBATCH --partition=gpu
#SBATCH --account=g.ba021
#SBATCH --gres=gpu:1
#SBATCH --ntasks=1
#SBATCH --time=4-00:00
#SBATCH --cpus-per-task=8

CUDA_VISIBLE_DEVICES=0 python analyze.py --warc_dir /lfs01/datasets/commoncrawl/2023-2024/data.commoncrawl.org/crawl-data/CC-NEWS/2023 --db_name cc2023.db &

CUDA_VISIBLE_DEVICES=1 python analyze.py --warc_dir /lfs01/datasets/commoncrawl/2023-2024/data.commoncrawl.org/crawl-data/CC-NEWS/2024 --db_name cc2024.db &

wait
