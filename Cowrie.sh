#! /bin/bash
git clone https://github.com/cowrie/cowrie.git
cd cowrie/
virtualenv cowrie-env
source cowrie-env/bin/activate
python -m pip install --upgrade pip
python -m pip install -e .
cowrie start
tail -f var/log/cowrie/cowrie.log 
