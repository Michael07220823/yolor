conda create -n yolor python=3.7 -y
conda activate yolor
conda install pytorch torchvision torchaudio cudatoolkit=11.3 -c pytorch
pip install -r requirements.txt