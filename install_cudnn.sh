#install cudNN
cd ~
tar -zxf cuda.tar.gz
cd cuda
sudo cp lib64/* /usr/local/cuda/lib64/
sudo cp include/* /usr/local/cuda/include/
sudo reboot
