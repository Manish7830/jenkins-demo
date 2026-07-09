echo "Wellcome to the Hell 📁"
echo "User : $(whoami)"
echo "Hostname : $(hostname)"
echo "Current Directory : $(pwd)"
echo "Date : $(date)"
echo "Update : Updateing the list"
sudo apt-get update
sudo apt install -y nginx
nginx -version
echo "Package update completed  "
