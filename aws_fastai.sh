sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install tmux htop -y 
cd fastai
git pull
conda env update -f environment.yml
pip install --upgrade pip
wget https://docs.google.com/uc?id=0B3X9GlR6EmbnWksyTEtCM0VfaFE&export=download
mv uc\?id\=0B3X9GlR6EmbnWksyTEtCM0VfaFE gdrive
chmod +x gdrive
sudo install gdrive /usr/local/bin/gdrive
gdrive list


# 7za x train-jpg.tar.7z 
# 7za x myfile.tar.7z
# tar -xvf myfile.tar