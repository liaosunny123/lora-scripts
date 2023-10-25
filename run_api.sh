#!/bin/bash
# Pre Api settings script by @EpicMo
port=8999 # The port of Lora-Scripts Server

python -m accelerate.commands.launch ${launchArgs[@]} --num_cpu_threads_per_process=8 "./sd-scripts/train_api.py" $port