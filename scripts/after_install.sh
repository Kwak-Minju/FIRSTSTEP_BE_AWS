#!/bin/bash
cd /home/ubuntu/FIRSTSTEP_BE_AWS

echo ">>> pip install requirements.txt ================="
pip install -r requirements.txt

echo ">>>remove template files =============="
rm -rf appspec.yml requirements.txt

echo ">>> change owner to ubuntu ================"
chown -R ubuntu /home/ubuntu/FIRSTSTEP_BE_AWS