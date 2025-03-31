bash run_pod_setup.sh
bash setup_miniconda_linux.sh # change this to fit your environment
conda create -n learning_py39 python=3.9
pip install -r requirements.txt
pip install -U "huggingface_hub[cli]"
bash run_huggingface_setup.sh
