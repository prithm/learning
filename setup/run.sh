bash run_pod_setup.sh
conda create -n learning_py39 python=3.9
pip install -r requirements.txt
pip install -U "huggingface_hub[cli]"
