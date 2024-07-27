echo Updating the server
#sudo apt-get update

#echo Installing pip
#sudo apt install python3-pip -y

echo Installing virtual environment and packages
cd Algo-Trading-Bot/code
python3 -m virtualenv myenv
source myenv/bin/activate
pip install -r ../requirements.txt
cd ..
