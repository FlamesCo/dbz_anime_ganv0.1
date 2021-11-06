## Rina.ai (C) 2021
## This script installs the packages for RINA.ai
## This script is for Mac OS M1 PRO

### install conda tensor flow
conda install -c anaconda tensorflow
## install pytorch conda
conda install -c pytorch pytorch torchvision cudatoolkit=10.2 -c pytorch
## installl all ai datasets to conda
conda install -c conda-forge tensorflow-datasets
conda install -c conda-forge tensorflow-model-analysis
conda install -c conda-forge tensorflow-hub
# wait 1 seconds
 ## download stylegan2 ada
 git clone https://github.com/NVlabs/stylegan2-ada
## compile the git repo
cd stylegan2-ada
make -j4
cd ..
 ## download stylegan2-tf
pip3 install stylegan2
pip3 install stylegan2-ada
## install all miniforge componotes
curl -s https://raw.githubusercontent.com/conda-forge/miniforge/master/scripts/bootstrap-anaconda.sh | bash
## install all miniforge componotes
## compile miniforge to the applications folder
conda install -c conda-forge miniforge
## install pytorch for python3 for m1 pro mac
conda install -c pytorch pytorch torchvision cudatoolkit=10.0 -c pytorch
## install all animation processers for pytorch
conda install -c conda-forge ffmpeg
## install hugging face
pip install transformers
pip3 install hugingface

## install vqgan
pip install vqgan
 ## install all the packages for the AI
pip install -r requirements.txt
 ## install clip
pip install clip
 
echo "Done"
 exit