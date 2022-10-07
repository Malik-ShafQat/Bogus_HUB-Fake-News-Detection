#!/bin/bash

echo -e "[INFO] Installing Requirements ...\n"
pip3 install -r requirements.txt


echo -e "[INFO] Installing pytorch dependency ...\n"
pip3 install torch==1.8.1+cpu -f https://download.pytorch.org/whl/torch_stable.html

