add-apt-repository main
add-apt-repository universe
add-apt-repository restricted
add-apt-repository multiverse  
apt install tmux
apt install vim
pip install OhMyRunPod && OhMyRunPod --setup-ssh
mkdir /workspace/huggingface
ln -s /workspace/huggingface /root/.cache/huggingface
