#!/usr/bin/env bash
python -u train_rainbow.py --outdir test-flare --log-level 10 --load-contd --save-interval 2000 --eval-interval 1000 \
    --eval-n-steps 1000 --replay-start-size 1000 --exp-id test --flare
